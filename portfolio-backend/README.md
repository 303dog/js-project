# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Portfolio Project for JS/Rails Mod

Tables:

create_table programming

t.string :title
t.string :programming_lang
t.string :focus
t.string :repo
t.string :creator
t.datetime :project_date


create_table work_exp

t.string :company
t.string :location
t.datetime :dates
t.string :job_title
t.string :job_sum
###t.integer :job_id


create_table other_skills

t.string :hard_skill
t.string :soft_skill
t.string :technical_skill
t.string :attributes
