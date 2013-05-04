require 'oj'
require 'multi_json'
require 'typhoeus'
require 'faraday'
require 'typhoeus/adapters/faraday'

require_relative 'ontologies_api_client/config'
require_relative 'ontologies_api_client/http'
require_relative 'ontologies_api_client/link_explorer'
require_relative 'ontologies_api_client/base'
require_relative 'ontologies_api_client/collection'
require_relative 'ontologies_api_client/read_write'

# Models
curr_dir = File.expand_path("../ontologies_api_client",  __FILE__)
Dir.glob("#{curr_dir}/models/*.rb").each {|f| require_relative f }