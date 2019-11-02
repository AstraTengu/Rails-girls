class AddPictureToIdea < ActiveRecord::Migration[6.0]
  def change
    add_column :ideas, :picture, :string
  end
end
