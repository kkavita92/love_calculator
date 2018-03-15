require 'thor/group'

module LoveCalculator
  module Generators
    class Init < Thor::Group # defining a generator rather than CLI
      argument :name, :type => :string
      include Thor::Actions

      def self.source_root
        File.dirname(__FILE__) + "/init"
      end

      def create_group
        empty_directory('config')
      end

      def copy_config
        template("config.yml", "config/#{name}.yml")
      end
    end
  end
end
