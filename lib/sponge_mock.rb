require "sponge_mock/version"
require "sponge_mock/core_extensions/string"

module SpongeMock
  class Error < StandardError; end

  String.include(SpongeMock::CoreExtensions::String)
end
