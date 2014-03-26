require 'pp'
require 'yajl/json_gem'
require 'stringio'
require 'cgi'
require 'securerandom'

module SeeClickFix
  module Resources
    module Helpers
      DefaultTimeFormat = "%B %-d, %Y".freeze

      def root_url
        Resources.const_get('ROOT_URL')
      end

    end
  end
end

include SeeClickFix::Resources::Helpers
