Rails.application.routes.draw do
  post 'webhook', to: 'webhooks#brevo'
  get 'get_email_statuses', to: 'email_status#get_statuses'
end
