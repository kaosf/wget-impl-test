require "uri"
require "open-uri"
File.open("with-rb.jpg", "w") { |f| f.print URI.parse("https://image.nostr.build/7037f71bd73cce6cfe9fe77cf8325f88d4df029a5220bbf02b70a2cb9ff6732c.jpg").open.read }
