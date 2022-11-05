class Role < ActiveRecord::Base
  has_many :auditions

  def actors
    all_actors = []
    self.auditions.map do |a|
        all_actors << a.actor
    end
    all_actors
  end

  def locations
    all_locations = []
    self.auditions.map do |a|
        all_locations << a.location
    end
    all_locations
  end

  def lead
    lead_actor = self.auditions.find_by(hired: true)
    lead_actor ? lead_actor : "no actor has been hired for this role"
  end

  def understudy
    understudy_actor = self.auditions.where(hired: true).second
    understudy_actor || "no understudy has been hired for this role"

end