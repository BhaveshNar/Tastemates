class AddPaperclipToDishes < ActiveRecord::Migration
  def up
   add_attachment :dishes, :image
  end
end
