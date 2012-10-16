class ContactsController < InheritedResources::Base
 def index
    @contacts = Contact.all
    @json = Contact.all.to_gmaps4rails
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @contacts }
    end
  end
end
