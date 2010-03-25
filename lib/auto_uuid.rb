require 'uuid'

module AutoUUID
  def self.included(base)
    base.send :include, InstanceMethods
  end

  module InstanceMethods

    def before_create
      super
      setup_uuid if (self.respond_to?("uuid=") && self.uuid.nil?)
    end

    def setup_uuid
      self.uuid = ::UUID.generate
    end

  end
end

ActiveRecord::Base.send :include, AutoUUID
