ActiveAdmin.register Post do
  permit_params :title, :body, :posted, :category_id, :alt_title, :description
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
  form do |f|
    f.inputs do
      f.input :title
      f.input :alt_title
      f.collection_select :category_id, Category.all, :id, :title, :promt => "Category"
      f.input :body, as: :ckeditor
      f.input :description, as: :ckeditor
      f.label :posted
      f.check_box :posted
    end

    f.submit
  end

end
