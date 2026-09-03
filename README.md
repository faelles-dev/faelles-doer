# faelles_doer

Static landing page for [faelles.eu](https://faelles.eu). Plain HTML, no build step.

Deployed by the [vps](https://github.com/faelles-dev/vps) config, which imports
this flake's `nixosModules.default` (a Caddy virtual host serving `public/`
from the Nix store).

## Editing

Change `public/index.html`, push to `main`. The VPS auto-updater picks up the
new flake input revision within 10 minutes and Caddy serves the new files.
