class WebhooksController < ApplicationController
    skip_before_action :verify_authenticity_token

    def brevo
        event = params[:event]
        email = params[:email]
        message_id = params['message-id']


        EmailStatus.create(
        email: email,
        message_id: message_id,
        event: event,
        data: params.to_json
        )

        render json: { status: 'success' }, status: :ok
    end
end

