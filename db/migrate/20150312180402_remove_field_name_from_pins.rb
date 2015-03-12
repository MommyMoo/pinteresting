class RemoveFieldNameFromPins < ActiveRecord::Migration
  def change
    remove_column :pins, :uswer_id, :string
  end
end
