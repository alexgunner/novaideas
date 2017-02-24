class ContactMailer < ApplicationMailer
	default from: 'noreply@novaideas-bolivia.com'
	 
	  def contact_email(contact)
	    @contact = contact
	    mail(to: 'info@novaideas-bolivia.com', subject: 'Contacto a la página.')
	  end
end
