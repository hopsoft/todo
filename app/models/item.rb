# frozen_string_literal: true

# == Schema Information
#
# Table name: items
#
#  id         :bigint           not null, primary key
#  completed  :boolean          default(FALSE), not null
#  title      :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  session_id :string           not null
#
# Indexes
#
#  index_items_on_completed   (completed)
#  index_items_on_session_id  (session_id)
#
class Item < ApplicationRecord
  # extends ...................................................................
  # includes ..................................................................
  # relationships .............................................................

  # validations ...............................................................
  validates :session_id, presence: true
  validates :title, length: {in: 3..200}

  # callbacks .................................................................
  # scopes ....................................................................
  # additional config (i.e. accepts_nested_attribute_for etc...) ..............

  # class methods .............................................................
  class << self
  end

  # public instance methods ...................................................

  def incomplete?
    !completed
  end

  # protected instance methods ................................................

  # private instance methods ..................................................
end
