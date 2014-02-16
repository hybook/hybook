

require 'hybook/version'  # let it always go first


module HyBook

  def self.banner
    "hybook #{VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}]"
  end

  def self.root
    "#{File.expand_path( File.dirname(File.dirname(__FILE__)) )}"
  end

end  # module HyBook


puts HyBook.banner    # say hello

