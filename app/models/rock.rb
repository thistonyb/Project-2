class Rock < ActiveRecord::Base
    include Slugged::InstanceMethods
    extend Slugged::ClassMethods
    belongs_to :user
end