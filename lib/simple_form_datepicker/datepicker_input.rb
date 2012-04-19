require "simple_form"
module SimpleForm
  module Inputs
    class UiDatePickerInput < Base
      def input
        @builder.text_field(attribute_name, input_html_options)
      end

      protected

      def input_html_options
        super.merge(date_picker_options(object.send(attribute_name)))
      end

      def date_picker_options(value = nil)
        value = value.to_s(:datepicker) if !value.nil?
        {:value => value, :class => css_class}
      end

      def css_class
        "ui-date-picker"
      end
    end
  end
end
