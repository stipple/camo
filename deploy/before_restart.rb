nodejs_version = `/usr/bin/env node -v`.chomp.sub(/^v?/, '')
`/opt/nodejs/#{nodejs_version}/bin/coffee -c #{release_path}/server.coffee`
`sudo monit restart camo`
