class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
      t.string :author_name
      t.string :author_surname
      t.string :local
      t.string :editor
      t.string :year
      t.string :edition
      t.string :language
      t.text :summary
      t.string :key_word1
      t.string :key_word2
      t.string :key_word3
      t.string :key_word4
      t.string :key_word5
      t.text :review

      t.timestamps
    end
  end

  def self.down
    drop_table :books
  end
end
