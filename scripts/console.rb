#!/usr/bin/env ruby

require "irb"
require "irb/completion"
require "bundler/setup"
Bundler.require

$: << "./lib"

IRB.start