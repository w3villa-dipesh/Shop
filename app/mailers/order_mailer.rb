class OrderMailer < ApplicationMailer
  def new_order_email
    @order = params[:order]
    # This params[:order] will be provided when we tell the OrderController to send the email
    mail(to: 'dipesh.gupta@w3villa.com', subject:"You Got a New Order!")
    # mail(to: <ADMIN_EMAIL>, subject: "You got a new order!")
  end
end
