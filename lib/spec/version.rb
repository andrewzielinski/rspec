module Spec
  module VERSION
    unless defined? MAJOR
      MAJOR  = 1
      MINOR  = 1
      TINY   = 99
      MINESCULE = 10
      

      STRING = [MAJOR, MINOR, TINY, MINESCULE].compact.join('.')

      SUMMARY = "rspec #{STRING}"
    end
  end
end