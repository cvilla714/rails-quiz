# frozen_string_literal: true

class AddCompanyToPerson < ActiveRecord::Migration[7.0]
  def change
    add_reference :people, :company, null: true, foreign_key: true
  end
end
