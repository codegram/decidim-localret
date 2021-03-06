# -*- coding: utf-8 -*-
# frozen_string_literal: true
Decidim.configure do |config|
  config.application_name = "Decidim Localret"
  config.mailer_sender    = "noreply@codegram.com"
  config.authorization_handlers = []

  # Uncomment this lines to set your preferred locales
  config.available_locales = %i{ca es it en}
  config.default_locale = :ca

  # Geocoder configuration
  # config.geocoder = {
  #   static_map_url: "https://image.maps.cit.api.here.com/mia/1.6/mapview",
  #   here_app_id: Rails.application.secrets.geocoder["here_app_id"],
  #   here_app_code: Rails.application.secrets.geocoder["here_app_code"]
  # }

  # Currency unit
  # config.currency_unit = "€"

  # The number of reports which an object can receive before hiding it
  # config.max_reports_before_hiding = 3

  if Rails.application.secrets.geocoder
    config.geocoder = {
      static_map_url: "https://image.maps.cit.api.here.com/mia/1.6/mapview",
      here_app_id: Rails.application.secrets.geocoder[:here_app_id],
      here_app_code: Rails.application.secrets.geocoder[:here_app_code]
    }
  end
end

Rails.application.config.i18n.available_locales = Decidim.available_locales
Rails.application.config.i18n.default_locale = Decidim.default_locale
