# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

extensions-id = ID
app-basics-service-workers = Registered Service Workers
locked-key-prefs-title = Important Locked Preferences
js-title = JavaScript
sandbox-title = Sandbox
safe-mode-title = Try Safe Mode

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".


## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-privileged-user-namespaces = User Namespaces for privileged processes
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-4 = Disabled by accessibility tools
async-pan-zoom = Asynchronous Pan/Zoom
wheel-enabled = wheel input enabled
touch-enabled = touch input enabled
drag-enabled = scrollbar drag enabled

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async wheel input disabled due to unsupported pref: { $preferenceKey }
touch-warning = async touch input disabled due to unsupported pref: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

