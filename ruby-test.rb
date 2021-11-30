#!/usr/bin/env ruby

require 'dalli'

dc = Dalli::Client.new( ['memcached-sasl'], {
  username: 'memcachedtest', password: 'memcachedtest'
})

dc.set('a', 'av')
val = dc.get('a')
puts val
