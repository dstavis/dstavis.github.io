job_template = {
  title: "",
  employer: "",
  dates: "",
  responsibilities: [],
  logo_path: ""
}

class Job
  def initialize(facts=job_template)
    @title = facts[:title]
    @employer = facts[:employer]
    @dates = facts[:dates]
    @responsibilities = facts[:responsibilities]
    @logo_path = facts[:logo_path]
  end
end