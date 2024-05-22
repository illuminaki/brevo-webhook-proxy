class EmailStatus < ApplicationRecord
    validates :email, presence: true
    validates :message_id, presence: true
    validates :event, presence: true
    validates :data, presence: true
end