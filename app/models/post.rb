class Post < ApplicationRecord
  # This creates:
  # 1. A tenant association
  # 2. Automatic scoping
  # 3. Validation that ensures a tenant is present
  acts_as_tenant(:user)

  # Recommended to keep belongs_to for several reasons:
  belongs_to :user

  # Benefits of keeping belongs_to:
  # - Explicit relationship definition
  # - Allows eager loading
  # - Enables standard Rails association methods
  # - Provides database-level referential integrity
end
