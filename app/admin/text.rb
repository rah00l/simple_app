ActiveAdmin.register Text do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :title, :author, :short_desc, :description, questions_attributes: [:id, :name, :_destroy]
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

form do |f|
  f.inputs "Text Details" do
    f.input :title
    f.input :author
    f.input :short_desc
    f.input :description
  end  
  
  f.inputs 'Questions' do
    f.has_many :questions do |c|
      c.input :name
      c.input :_destroy, :as => :boolean, :required => false, :label => 'Remove'
    end
  end
  f.actions
end

end
