#! /bin/sh
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"

fastmod --accept-all -e ts -d ../dist/deno " DENOIFY: DEPENDENCY UNMET \(BUILTIN\)" ".ts"
fastmod --accept-all -e ts -d ../dist/deno "from 'fp-ts" "from 'https://raw.githubusercontent.com/michaelhirn/fp-ts/master"
rm -rdf ../lib
mkdir ../lib
cp -r ../dist/deno/* ../lib/
