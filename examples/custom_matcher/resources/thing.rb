actions :left, :right
default_action :left

attribute :name,   kind_of: String, name_attribute: true
attribute :config, kind_of: [TrueClass, FalseClass]
