require 'message_block_extensions'

ActionView::Base.send(:include, MessageBlockExtensions::MessageBlockHelper)
