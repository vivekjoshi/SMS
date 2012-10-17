ActiveAdmin.register Photo do
form(:html => { :multipart => true }) do |f|
f.inputs "Photo" do
      f.input :name
      f.input :avatar, :as => :file
    end
    f.buttons
  end
  
end
