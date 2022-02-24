class WelcomeController < ApplicationController
  def hello
    @tipo = Pet.first.name
    @cliente = Pet.first.breed
    @bio_key = Rails.application.credentials.bioin_key
  end
end
