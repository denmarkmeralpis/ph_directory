module Pilipinas
  class Loader
    def self.run
      YamlDb::SerializationHelper::Base.new(YamlDb::Helper).load(data_file)
    end

    def self.data_file
      File.expand_path('../../data/data.yml', __FILE__)
    end
  end
end
