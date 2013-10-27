module Ripple

  # Using SemVer Semantic Version Standard 2.0.0
  # Found at http://semver.org/spec/v2.0.0.html
  module Version
    MAJOR = "0"
    MINOR = "0"
    PATCH = "1alpha"

    def self.to_standard_version_s
      [MAJOR, MINOR, PATCH].join('.')
    end
  end

end