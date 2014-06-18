require_relative 'resume_format'

@website = "davidstavis.com"
@email = "davidstavis@gmail.com"
@phone = "323.403.8708"

@jobs = []

#jobs = [devBootcamp, coloft, youthTechProgram, startupGrind, consultant, pa_at_fox]

dbc = Job.new

dbc.title = "Web Developer"
dbc.employer = "Dev Bootcamp"
dbc.dates = "March 2014-June 2014"
dbc.responsibilities.push("")