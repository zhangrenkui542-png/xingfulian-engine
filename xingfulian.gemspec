# frozen_string_literal: true

require_relative "lib/clacky/version"

Gem::Specification.new do |spec|
  spec.name          = "xingfulian"
  spec.version       = Clacky::VERSION
  spec.authors       = ["幸赋链AI军团"]
  spec.email         = ["hi@xingfulian.cn"]

  spec.summary       = "幸赋链 AI 军团引擎 — 自主维护版本"
  spec.description   = "基于 openclacky (MIT) fork，幸赋链自主维护的白标 AI Agent 运行时引擎。"
  spec.homepage      = "https://xingfulian.cn"
  spec.license       = "MIT"

  spec.metadata = {
    "homepage_uri"      => "https://xingfulian.cn",
    "source_code_uri"   => "https://github.com/zhangrenkui542-png/xingfulian-engine",
    "changelog_uri"     => "https://github.com/zhangrenkui542-png/xingfulian-engine/blob/main/CHANGELOG.md",
  }

  spec.files = Dir["{bin,lib,sig}/**/*", "LICENSE.txt", "README.md", "CHANGELOG.md"] +
               Dir["*.md", "*.txt"].reject { |f| f.end_with?(".gemspec") }

  spec.bindir        = "bin"
  spec.executables   = ["xingfulian"]
  spec.require_paths = ["lib"]

  spec.required_ruby_version = ">= 2.6.0"

  spec.add_runtime_dependency "faraday",           "~> 1.0"
  spec.add_runtime_dependency "faraday-multipart", "~> 1.0"
  spec.add_runtime_dependency "thor",              "~> 1.0"
  spec.add_runtime_dependency "tty-prompt",        "~> 0.23"
  spec.add_runtime_dependency "tty-spinner",       "~> 0.9"
  spec.add_runtime_dependency "diffy",             "~> 3.4"
  spec.add_runtime_dependency "pastel",            "~> 0.8"
  spec.add_runtime_dependency "tty-screen",        "~> 0.8"
  spec.add_runtime_dependency "tty-markdown",      "~> 0.7"
  spec.add_runtime_dependency "base64",            "~> 0.1"
  spec.add_runtime_dependency "artii",             "~> 2.1"
  spec.add_runtime_dependency "chunky_png",        "~> 1.4"
end
