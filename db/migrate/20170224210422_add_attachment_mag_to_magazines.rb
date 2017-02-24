class AddAttachmentMagToMagazines < ActiveRecord::Migration
  def self.up
    change_table :magazines do |t|
      t.attachment :mag
    end
  end

  def self.down
    remove_attachment :magazines, :mag
  end
end
