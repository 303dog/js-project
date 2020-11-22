# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Program.create(title: "Project Portfolio" ,programming_lang:"Ruby/JS" , focus: "frontend" , repo: "https://github.com/303dog/js-project.git"  , creator: "Paul Beckwith" , project_date: "11/15/2020" ,)
Program.create(title:"Family Game Night" ,programming_lang:"Ruby" , focus: "Rails" , repo: "https://github.com/303dog/rails_proj_rate-family-game_night.git"  , creator: "Paul Beckwith" , project_date: "09/15/2020")
Program.create(title:"Home Storage" ,programming_lang:"Ruby" , focus:"Sinatra" , repo: "https://github.com/303dog/sinatra_home_storage.git"  , creator: "Paul Beckwith" , project_date: "08/15/2020")
Program.create(title:"Top 100" ,programming_lang:"Ruby" , focus:"CLI" , repo: "https://github.com/303dog/top_100cli.git"  , creator: "Paul Beckwith" , project_date: "06/15/2020")


Work_exp.create(company:"J.Alexanders" , location: "CO, FL" ,start_date:"08/15/2006" , end_date:"05/15/2013" ,job_title: "Manager", job_sum: "Customer relations, vendor coordinator, daily performance and execution, " )
Work_exp.create(company: "Cheesecake Factory" , location: "AZ, CO" ,start_date:"04/15/2015" , end_date:"04/15/2017" ,job_title:"Manager" , job_sum:"Customer and staff relations, high volume performance evaluations, trouble shooting" )
Work_exp.create(company: "Yard House", location:"CO, AZ" ,start_date:"04/15/2017" , end_date:"06/15/2020" ,job_title:"Manager" , job_sum:"Manage front and back of house staff, customer relations, security" )