class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :subject
      t.string :unit
      t.string :videoLink
      t.string :markdownLink
      t.string :resourceLinks, array:true, default:[]
      t.string :tags, array:true, default:[]

      t.timestamps
    end
  end
end
# add_index :lessons, :tags, using "gin"
#     add_index :lessons, :resourceLinks, using "gin"

#TODO:create user model with favorites 