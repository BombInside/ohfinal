ActiveAdmin.register Post do
  permit_params :title, :body, :posted, :category_id
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
  form do |f|
    f.inputs do
      f.input :title
      f.input :category_id
      f.input :body, as: :ckeditor
     # f.checkbox :posted
    end

    f.submit
  end

end
