class Project
  attr_accessor :title, :backers
  def initialize(title)
    @title=title
    @backers=[]
  end

  def add_backer(backer)
    @backers << project
    backed_projects.project << self
  end
end
