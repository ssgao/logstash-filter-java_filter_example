# AUTOGENERATED BY THE GRADLE SCRIPT. DO NOT EDIT.
# encoding: utf-8
require "logstash/filters/base"
require "logstash/namespace"
require "logstash-filter-java_filter_example_jars"
require "java"

class LogStash::Filters::JavaFilterExample < LogStash::Filters::Base
  config_name "java_filter_example"

  def self.javaClass() org.logstash.javaapi.JavaFilterExample.java_class; end
end
