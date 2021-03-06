# typed: strong
# This is an autogenerated file for Rails helpers.
# Please rerun bundle exec rake rails_rbi:helpers to regenerate.
module ApplicationHelper
  include Kernel
  include ActionView::Helpers
  include DeviseHelper
end

module BarHelper
  include Kernel
  include ActionView::Helpers
  include ApplicationHelper
  include DeviseHelper
end

module BazHelper
  include Kernel
  include ActionView::Helpers
  include ApplicationHelper
  include DeviseHelper
end

module FooHelper
  include Kernel
  include ActionView::Helpers
  include ApplicationHelper
  include DeviseHelper
end

module ActionController::Helpers
  sig { returns(T.all(ApplicationHelper, BarHelper, BazHelper, FooHelper)) }
  def helpers; end
end
