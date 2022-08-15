module HttpBasicAuthentication
  extend ActiveSupport::Concern

  included do
    include ActionController::HttpAuthentication::Basic::ControllerMethods

    http_basic_authenticate_with name: Rails.application.config.dev_basic_auth_user,
                                 password: Rails.application.config.dev_basic_auth_pswd,
                                 if: :authenticate?

    private

    def authenticate?
      !Rails.env.production? &&
        Rails.application.config.dev_basic_auth_user.present? &&
        Rails.application.config.dev_basic_auth_pswd.present?
    end
  end
end