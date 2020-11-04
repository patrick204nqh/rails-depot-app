class SupportRequestsController < ApplicationController
  # skip_before_action :authorize

  def index
    @support_requests = SupportRequest.all
  end
end