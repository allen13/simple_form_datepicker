require "chronic"
Date::DATE_FORMATS[:datepicker] = "%m/%d/%Y"

 def text_date(field)
    fun = <<-eos
      before_save do |t|
        t.#{field.to_s} = Chronic::parse(t.#{field.to_s}_before_type_cast)
      end
    eos
    eval(fun)
  end

 

