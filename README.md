<h1 align="left">
io-ts for <a href="https://github.com/denoland/deno">Deno 🦕</a>
</h1>

[io-ts](https://github.com/gcanti/io-ts) is a library for _Runtime type system for IO decoding/encoding_ in TypeScript.

Unfortunately io-ts is not available for Deno, because:

1. io-ts's Gcanti does not want to support Deno (yet)
2. Esm.sh keeps breaking and doesn't support all types (Jul 2022)
3. Skypack fails to support io-ts (Jul 2022)

This repo is the first working Deno port I am aware of. Feel free to open an issue here if you experience any problems.

[`fp-ts` for Deno is also available](https://github.com/michaelhirn/fp-ts).

# Installation / Usage

> Note: This package is only available for version `io-ts@2.12.1` for now

```ts
import * as A from 'https://raw.githubusercontent.com/michaelhirn/io-ts/master/lib/Codec.ts'
```

## ToDo

- [ ] setup [deno.land/x](https://deno.land/x) CI/CD
