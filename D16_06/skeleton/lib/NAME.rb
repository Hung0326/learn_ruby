# coding:utf-8

lib = File.expand_path('../lib',__FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name = "NAME"
    spec.version = "1.0"
    spec.authors = ["Ngo Trung Hung"]
    spec.email = ["trunghung5055@gmail.com"]
    spec.summary = %q{Learn Ruby Basic}
    spec.description = %q{Learn Ruby Basic Longer}
    spec.homepage = "http://google.com"
    spec.license = "MIT"

    spec.files = ['lib/NAME.rb']
    spec.executables = ['bin/NAME']
    spec.test_files = ['tests/test_NAME.rb']
    spec.require_paths = ["lib"]
end