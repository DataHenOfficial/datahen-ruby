require 'thor'
require 'answersengine/scraper'
require 'answersengine/cli/scraper_var'
require 'answersengine/cli/scraper_exporter'
require 'answersengine/cli/scraper_export'
require 'answersengine/cli/scraper_job_var'
require 'answersengine/cli/scraper_job'
require 'answersengine/cli/scraper_finisher'
require 'answersengine/cli/global_page'
require 'answersengine/cli/scraper_page'
require 'answersengine/cli/job_output'
require 'answersengine/cli/job'
require 'answersengine/cli/scraper_deployment'
require 'answersengine/cli/scraper'
require 'answersengine/cli/parser'
require 'answersengine/cli/seeder'
require 'answersengine/cli/finisher'
require 'answersengine/cli/env_var'



module AnswersEngine
  class CLI < Thor
    desc "scraper SUBCOMMAND ...ARGS", "manage scrapers"
    subcommand "scraper", Scraper

    desc "job SUBCOMMAND ...ARGS", "manage scrapers jobs"
    subcommand "job", Job

    desc "globalpage SUBCOMMAND ...ARGS", "interacts with global page"
    subcommand "globalpage", GlobalPage

    desc "parser SUBCOMMAND ...ARGS", "for parsing related activities"
    subcommand "parser", Parser

    desc "seeder SUBCOMMAND ...ARGS", "for seeding related activities"
    subcommand "seeder", Seeder

    desc "seeder SUBCOMMAND ...ARGS", "for seeding related activities"
    subcommand "finisher", Finisher

    desc "var SUBCOMMAND ...ARGS", "for environment variable related activities"
    subcommand "var", EnvVar
  end
end
