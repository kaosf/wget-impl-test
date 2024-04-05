set -ex

ruby a.rb
deno run --allow-env --allow-net --allow-write a.ts
bash a.sh

sha256sum -c checksum.sha256
