class CreateQuotesTable < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
    	t.string :body
    	t.string :author
    	t.integer :votes
    	t.integer :source
    	t.timestamps
    end
  end
end
