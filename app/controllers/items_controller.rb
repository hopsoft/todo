# frozen_string_literal: true

class ItemsController < ApplicationController
  def index
    @items = Item.where(session_id: session.id.to_s).order(created_at: :desc)
  end
end
