# dalli-memcached-sasl-demo

Demo of running/testing [Dalli](https://github.com/petergoldstein/dalli/) against [Memcached with SASL authentication](https://github.com/vincentsarago/memcached-sasl). 

Set the `dalli` versions you want to test in `docker-compose.yml`, then run `docker-compose up`:

```
memcached-sasl_1  | Starting Memcached...
dalli_304_1       | The Gemfile's dependencies are satisfied
dalli_305_1       | Bundler can't satisfy your Gemfile's dependencies.
dalli_305_1       | Install missing gems with `bundle install`.
dalli_304_1       | I, [2021-11-30T21:19:01.220696 #1]  INFO -- : Dalli/SASL authenticating as memcachedtest
dalli_304_1       | I, [2021-11-30T21:19:01.241838 #1]  INFO -- : Dalli/SASL: Authenticated
dalli_304_1       | av
dalli-memcached-sasl-demo_dalli_304_1 exited with code 0
dalli_305_1       | Fetching gem metadata from https://rubygems.org/.
dalli_305_1       | Resolving dependencies...
dalli_305_1       | Using bundler 2.2.32
dalli_305_1       | Fetching dalli 3.0.5
dalli_305_1       | Installing dalli 3.0.5
dalli_305_1       | Bundle complete! 1 Gemfile dependency, 2 gems now installed.
dalli_305_1       | Use `bundle info [gemname]` to see where a bundled gem is installed.
dalli_305_1       | bundler: failed to load command: /ruby-test/ruby-test.rb (/ruby-test/ruby-test.rb)
dalli_305_1       | /usr/local/bundle/gems/dalli-3.0.5/lib/dalli/ring.rb:46:in `server_for_key': No server available (Dalli::RingError)
dalli_305_1       |     from /usr/local/bundle/gems/dalli-3.0.5/lib/dalli/client.rb:396:in `perform'
dalli_305_1       |     from /usr/local/bundle/gems/dalli-3.0.5/lib/dalli/client.rb:155:in `set'
dalli_305_1       |     from /ruby-test/ruby-test.rb:9:in `<top (required)>'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/cli/exec.rb:58:in `load'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/cli/exec.rb:58:in `kernel_load'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/cli/exec.rb:23:in `run'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/cli.rb:478:in `exec'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/vendor/thor/lib/thor/command.rb:27:in `run'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/vendor/thor/lib/thor/invocation.rb:127:in `invoke_command'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/vendor/thor/lib/thor.rb:392:in `dispatch'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/cli.rb:31:in `dispatch'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/vendor/thor/lib/thor/base.rb:485:in `start'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/cli.rb:25:in `start'
dalli_305_1       |     from /usr/local/lib/ruby/gems/3.0.0/gems/bundler-2.2.32/libexec/bundle:49:in `block in <top (required)>'
dalli_305_1       |     from /usr/local/lib/ruby/3.0.0/bundler/friendly_errors.rb:103:in `with_friendly_errors'
dalli_305_1       |     from /usr/local/lib/ruby/gems/3.0.0/gems/bundler-2.2.32/libexec/bundle:37:in `<top (required)>'
dalli_305_1       |     from /usr/local/bin/bundle:23:in `load'
dalli_305_1       |     from /usr/local/bin/bundle:23:in `<main>'
dalli_305_1       | I, [2021-11-30T21:19:02.682221 #1]  INFO -- : Dalli/SASL authenticating as memcachedtest
dalli-memcached-sasl-demo_dalli_305_1 exited with code 1
```
