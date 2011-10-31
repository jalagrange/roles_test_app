module ActiveModel::MassAssignmentSecurity::ClassMethods

  def accessible_attributes(roles = :default)
    whitelist = ActiveModel::MassAssignmentSecurity::WhiteList.new
    Array.wrap(roles).inject(whitelist) do |allowed_attrs, role|
      allowed_attrs + accessible_attributes_configs[role].to_a
    end
  end

end
