# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{iCuke}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rob Holland"]
  s.date = %q{2010-09-09}
  s.description = %q{Cucumber support for iPhone applications}
  s.email = %q{rob@the-it-refinery.co.uk}
  s.executables = [".gitignore", "icuke", "icuke-module"]
  s.extensions = ["ext/Rakefile"]
  s.extra_rdoc_files = [
    "LICENSE",
    "Readme.markdown"
  ]
  s.files = [
    ".gitignore",
    ".gitmodules",
    "History.txt",
    "LICENSE",
    "Readme.markdown",
    "Rakefile",
    "VERSION",
    "app/.gitignore",
    "app/LICENSE",
    "app/Readme.markdown",
    "app/Shared/AppDelegate_Shared.h",
    "app/Shared/AppDelegate_Shared.m",
    "app/Shared/Icon.png",
    "app/Shared/ModalViewController.h",
    "app/Shared/ModalViewController.m",
    "app/Shared/TestViewController_Shared.h",
    "app/Shared/TestViewController_Shared.m",
    "app/Shared/Universal-Info.plist",
    "app/Shared/Universal_Prefix.pch",
    "app/Shared/main.m",
    "app/Universal.xcodeproj/project.pbxproj",
    "app/iPad/AppDelegate_Pad.h",
    "app/iPad/AppDelegate_Pad.m",
    "app/iPad/Default-Landscape.png",
    "app/iPad/Default-Portrait.png",
    "app/iPad/MainWindow_Pad.xib",
    "app/iPad/TestViewController_Pad.h",
    "app/iPad/TestViewController_Pad.m",
    "app/iPhone/AppDelegate_Phone.h",
    "app/iPhone/AppDelegate_Phone.m",
    "app/iPhone/Default.png",
    "app/iPhone/MainWindow_Phone.xib",
    "app/iPhone/TestViewController_Phone.h",
    "app/iPhone/TestViewController_Phone.m",
    "bin/.gitignore",
    "bin/icuke",
    "bin/icuke-module",
    "ext/.gitignore",
    "ext/Rakefile",
    "ext/iCuke/.gitignore",
    "ext/iCuke/Rakefile",
    "ext/iCuke/sdk3.1/DefaultsResponse.h",
    "ext/iCuke/sdk3.1/DefaultsResponse.m",
    "ext/iCuke/sdk3.1/EventResponse.h",
    "ext/iCuke/sdk3.1/EventResponse.m",
    "ext/iCuke/sdk3.1/ModuleResponse.h",
    "ext/iCuke/sdk3.1/ModuleResponse.m",
    "ext/iCuke/sdk3.1/QuitResponse.h",
    "ext/iCuke/sdk3.1/QuitResponse.m",
    "ext/iCuke/sdk3.1/Rakefile",
    "ext/iCuke/sdk3.1/Recorder.h",
    "ext/iCuke/sdk3.1/Recorder.m",
    "ext/iCuke/sdk3.1/RecorderResponse.h",
    "ext/iCuke/sdk3.1/RecorderResponse.m",
    "ext/iCuke/sdk3.1/SynthesizeSingleton.h",
    "ext/iCuke/sdk3.1/ViewResponse.h",
    "ext/iCuke/sdk3.1/ViewResponse.m",
    "ext/iCuke/sdk3.1/Viewer.h",
    "ext/iCuke/sdk3.1/Viewer.m",
    "ext/iCuke/sdk3.1/iCukeHTTPResponseHandler.h",
    "ext/iCuke/sdk3.1/iCukeHTTPResponseHandler.m",
    "ext/iCuke/sdk3.1/iCukeHTTPServer.h",
    "ext/iCuke/sdk3.1/iCukeHTTPServer.m",
    "ext/iCuke/sdk3.1/iCukeServer.h",
    "ext/iCuke/sdk3.1/iCukeServer.m",
    "ext/iCuke/sdk3.1/json/JSON.h",
    "ext/iCuke/sdk3.1/json/NSObject+SBJSON.h",
    "ext/iCuke/sdk3.1/json/NSObject+SBJSON.m",
    "ext/iCuke/sdk3.1/json/NSString+SBJSON.h",
    "ext/iCuke/sdk3.1/json/NSString+SBJSON.m",
    "ext/iCuke/sdk3.1/json/SBJSON.h",
    "ext/iCuke/sdk3.1/json/SBJSON.m",
    "ext/iCuke/sdk3.1/json/SBJsonBase.h",
    "ext/iCuke/sdk3.1/json/SBJsonBase.m",
    "ext/iCuke/sdk3.1/json/SBJsonParser.h",
    "ext/iCuke/sdk3.1/json/SBJsonParser.m",
    "ext/iCuke/sdk3.1/json/SBJsonWriter.h",
    "ext/iCuke/sdk3.1/json/SBJsonWriter.m",
    "ext/iCuke/sdk4.0/DefaultsResponse.h",
    "ext/iCuke/sdk4.0/DefaultsResponse.m",
    "ext/iCuke/sdk4.0/EventResponse.h",
    "ext/iCuke/sdk4.0/EventResponse.m",
    "ext/iCuke/sdk4.0/ModuleResponse.h",
    "ext/iCuke/sdk4.0/ModuleResponse.m",
    "ext/iCuke/sdk4.0/QuitResponse.h",
    "ext/iCuke/sdk4.0/QuitResponse.m",
    "ext/iCuke/sdk4.0/Rakefile",
    "ext/iCuke/sdk4.0/Recorder.h",
    "ext/iCuke/sdk4.0/Recorder.m",
    "ext/iCuke/sdk4.0/RecorderResponse.h",
    "ext/iCuke/sdk4.0/RecorderResponse.m",
    "ext/iCuke/sdk4.0/SynthesizeSingleton.h",
    "ext/iCuke/sdk4.0/ViewResponse.h",
    "ext/iCuke/sdk4.0/ViewResponse.m",
    "ext/iCuke/sdk4.0/Viewer.h",
    "ext/iCuke/sdk4.0/Viewer.m",
    "ext/iCuke/sdk4.0/iCukeHTTPResponseHandler.h",
    "ext/iCuke/sdk4.0/iCukeHTTPResponseHandler.m",
    "ext/iCuke/sdk4.0/iCukeHTTPServer.h",
    "ext/iCuke/sdk4.0/iCukeHTTPServer.m",
    "ext/iCuke/sdk4.0/iCukeServer.h",
    "ext/iCuke/sdk4.0/iCukeServer.m",
    "ext/iCuke/sdk4.0/json/JSON.h",
    "ext/iCuke/sdk4.0/json/NSObject+SBJSON.h",
    "ext/iCuke/sdk4.0/json/NSObject+SBJSON.m",
    "ext/iCuke/sdk4.0/json/NSString+SBJSON.h",
    "ext/iCuke/sdk4.0/json/NSString+SBJSON.m",
    "ext/iCuke/sdk4.0/json/SBJSON.h",
    "ext/iCuke/sdk4.0/json/SBJSON.m",
    "ext/iCuke/sdk4.0/json/SBJsonBase.h",
    "ext/iCuke/sdk4.0/json/SBJsonBase.m",
    "ext/iCuke/sdk4.0/json/SBJsonParser.h",
    "ext/iCuke/sdk4.0/json/SBJsonParser.m",
    "ext/iCuke/sdk4.0/json/SBJsonWriter.h",
    "ext/iCuke/sdk4.0/json/SBJsonWriter.m",
    "features/iphone.feature",
    "features/support/env.rb",
    "iCuke.gemspec",
    "lib/icuke/configuration.rb",
    "lib/icuke/cucumber_compat.rb",
    "lib/icuke/icuke_world.rb",
    "lib/icuke.rb",
    "lib/icuke/core_ext.rb",
    "lib/icuke/cucumber.rb",
    "lib/icuke/cucumber_ext.rb",
    "lib/icuke/screen.rb",
    "lib/icuke/sdk.rb",
    "lib/icuke/simulate.rb",
    "lib/icuke/simulator.rb",
    "lib/icuke/simulator_driver.rb",
    "lib/icuke/waxsim.rb"
  ]
  s.homepage = %q{http://github.com/unboxed/iCuke}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Cucumber support for iPhone applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<background_process>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<background_process>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<background_process>, [">= 0"])
  end
end

