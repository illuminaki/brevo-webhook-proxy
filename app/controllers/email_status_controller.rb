class EmailStatusController < ApplicationController
    def get_statuses
        statuses = EmailStatus.all

        render json: statuses
    rescue => e
        render json: { error: e.message }, status: :internal_server_error
    end
end