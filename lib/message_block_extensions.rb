module MessageBlockExtensions
  
  module MessageBlockHelper
    def show_validation_errors_on(*models)
      @models = models
    end

    def flash_and_validation_messages(models = nil)
      message_block :on => models || @models, :flash_types => [:success, :notice, :error, :warning]
    end
  end

end

