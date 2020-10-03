# frozen_string_literal: true

class ItemsReflex < ApplicationReflex
  def create
    Item.create title: element.value, session_id: session.id.to_s
  end

  def toggle
    item = Item.find_by(id: element.dataset.id, session_id: session.id.to_s)
    item&.toggle! :completed
  end

  def destroy
    item = Item.find_by(id: element.dataset.id, session_id: session.id.to_s)
    item&.destroy
  end
end
