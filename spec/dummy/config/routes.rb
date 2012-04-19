Rails.application.routes.draw do

  resources :people

  mount SimpleFormDatepicker::Engine => "/simple_form_datepicker"
end
