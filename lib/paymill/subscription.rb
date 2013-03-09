module Paymill
  class Subscription < Base
    include Paymill::Operations::Delete
    include Paymill::Operations::Update

    attr_accessor :id, :plan, :livemode, :cancel_at_period_end, :canceled_at, :client, :trial_start, :trial_end
  end
end
