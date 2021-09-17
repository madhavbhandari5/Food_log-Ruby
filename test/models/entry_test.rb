require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry=Entry.new(meal_type: "Breakfast", carbohydrates: 34, proteins: 45, fats: 23,calories: 445)
    assert entry.save
  end

end
