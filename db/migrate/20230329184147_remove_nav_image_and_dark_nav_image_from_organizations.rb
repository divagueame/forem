class RemoveNavImageAndDarkNavImageFromOrganizations < ActiveRecord::Migration[7.0]
  def change
    safety_assured do
      remove_column :organizations, :nav_image
      remove_column :organizations, :dark_nav_image
    end
  end
end
