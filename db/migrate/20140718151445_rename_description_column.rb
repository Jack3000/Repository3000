class RenameDescriptionColumn < ActiveRecord::Migration
  def change
  	rename_column :suggestions, :descrition, :description
  end
end
