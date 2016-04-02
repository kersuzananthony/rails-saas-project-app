class Plan

  PLANS = [:free, :premium]

  def self.options
    PLANS.map do |plan|
      [plan.to_s.capitalize, plan]
    end
  end

end