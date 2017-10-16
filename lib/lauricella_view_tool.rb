require "lauricella_view_tool/version"
require "lauricella_view_tool/renderer"

module LauricellaViewTool

  class Renderer
    def self.copyright name,msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
  # Your code goes here...
end
