class Stats
  def self.for(incidents)
    new(incidents).stats
  end

  def initialize(incidents)
    @incidents = incidents.to_a
  end

  def stats
    {
      total: @incidents.count,
      avg_severity: @incidents.map(&:severity).mean,
    }
  end

end
