class AddAbstractToBlogs < ActiveRecord::Migration[6.1]
  def change
    def change
      add_column :blogs, :abstract, :text
    end
  end
end
