#!/usr/bin/env ruby

require 'dalli'

dc = Dalli::Client.new( ['memcached-sasl'], {
  username: 'memcachedtest', password: 'memcachedtest'
})

key = "key#{ENV['DALLI_VERSION']}"
set_value = "dalli-#{ENV['DALLI_VERSION']}"
dc.set(key, set_value)
returned_value = dc.get(key)
puts returned_value
exit(returned_value == set_value ? 0 : 1)
