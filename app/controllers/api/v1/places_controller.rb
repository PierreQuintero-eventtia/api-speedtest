# frozen_string_literal: true

class Api::V1::PlacesController < ApplicationController
  def index
    render json: {hola: "como estas"}
  end
end
