#!/usr/bin/env ruby
#
require_relative 'lib/bitcoin_rpc'

h = BitcoinRPC.new('http://ali:myheart@127.0.0.1:8338')
p h.getbalance
p h.getnewaddress
