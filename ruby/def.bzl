# Repository rules
load(
    "@com_github_yugui_rules_ruby//ruby/toolchain:toolchains.bzl",
    _ruby_register_toolchains = "ruby_register_toolchains",
)

load(
    "@com_github_yugui_rules_ruby//ruby/private:library.bzl",
    _ruby_library = "ruby_library",
)

load(
    "@com_github_yugui_rules_ruby//ruby/private:binary.bzl",
    _ruby_binary = "ruby_binary",
    _ruby_test = "ruby_test",
)

ruby_register_toolchains = _ruby_register_toolchains
ruby_library = _ruby_library
ruby_binary = _ruby_binary
ruby_test = _ruby_test