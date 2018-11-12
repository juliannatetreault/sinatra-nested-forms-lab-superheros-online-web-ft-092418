class Team 
  attr_reader :name, :motto
  TEAMS = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    TEAMS << self 
  end

  def self.team 
    TEAMS
  end
end