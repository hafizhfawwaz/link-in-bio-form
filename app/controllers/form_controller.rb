class FormController < ApplicationController
  def print_form
    render({ :template => "item_templates/form" })
  end
end
