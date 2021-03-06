class CreateAttachments < ActiveRecord::Migration
  def self.up
    create_table :attachments do |t|
      t.string :title
      t.string :kind
      t.integer :position
      t.integer :element_id
      t.string :size_to
      t.string :attachment_file_name
      t.string :attachment_content_type
      t.integer :attachment_file_size
      t.timestamps
    end
  end

  def self.down
    drop_table :attachments
  end
end
