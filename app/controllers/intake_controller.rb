class IntakeController < ApplicationController

  def initial_intake
    render({:template => "form_templates/intake1.html.erb"})
  end



end
