ActiveAdmin.register Journal do
	index do
		column :id
		column :title
		column :description
		column :category_id
		column :updated_at

		default_actions
	end

end
