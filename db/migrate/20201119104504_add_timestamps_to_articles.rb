class AddTimestampsToArticles < ActiveRecord::Migration[6.0]
  def change
    #What u want to do :table name, :attribute name, :data type
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
