#######################################################################################################
# Substantial portions of this code were adapted from the Radiant CMS project (http://radiantcms.org) #
#######################################################################################################

SPREE_ROOT = File.expand_path(File.join(File.dirname(__FILE__), "..")) unless defined? SPREE_ROOT

unless defined? Spree::Version
  module Spree
    module Version
      Major = '0'
<<<<<<< HEAD
      Minor = '11'
      Tiny  = '0'  
=======
      Minor = '30'
      Tiny  = '99'  
>>>>>>> b8b127c992fd17528820fed4c9ca43eed518b9fe
      Pre   = nil # 'beta'

      class << self
        def to_s
          v = "#{Major}.#{Minor}.#{Tiny}"
          Pre ? "#{v}.#{Pre}" : v
        end
        alias :to_str :to_s
      end
    end
  end
end