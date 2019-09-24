# frozen_string_literal: true

class Item < ApplicationRecord
  # Model association
  belongs_to :todo

  # validation
  validates_presence_of :name
end
