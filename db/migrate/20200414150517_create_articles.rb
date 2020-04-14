class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description

      #t.timestamps #created and updated app that rails will track
    end
  end
end
