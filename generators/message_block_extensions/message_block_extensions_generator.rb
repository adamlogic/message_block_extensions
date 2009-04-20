class MessageBlockExtensionsGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      m.file 'message_block.css', 'public/stylesheets/message_block.css', :collision => :force

      m.directory 'public/images/message_block'
      m.file 'error.gif', 'public/images/message_block/error.gif', :collision => :force
      m.file 'success.gif', 'public/images/message_block/success.gif', :collision => :force
      m.file 'warning.gif', 'public/images/message_block/warning.gif', :collision => :force
      m.file 'notice.gif', 'public/images/message_block/notice.gif', :collision => :force
    end
  end
end
