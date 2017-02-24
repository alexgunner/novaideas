class AddAPublishDateToMagazines < ActiveRecord::Migration[5.0]
  def change
    add_column :magazines, :publish_date, :date
  end
end
