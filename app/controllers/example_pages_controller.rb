class ExamplePagesController < ApplicationController
  def hello_method
    render json: { Message: "Well, Hello There!" }
  end

  # This is not working yet.
  def nope_method
    # render json: { Message: "Nope, Nope, Nope, I do not like green eggs and ham." }
    redirect_to "../public/nope.html"
  end

  def array_method
    render json: { array: [{ "Location" => "Chicago", "Food" => "Pizza" }, { "Location" => "Memphis", "Food" => "BBQ" }] }
  end
end
