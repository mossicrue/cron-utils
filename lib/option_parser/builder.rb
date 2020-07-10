module CronUtilsOptionParser
  class Builder
    def self.initializeGlobalParser()
      return self.initializeParser Moxible::Constants::GLOBAL_COMMAND
    end

    def self.initializeParser(command)
      return CronUtilsOptionParser::Binding::getOptionParser command
    end
  end
end
