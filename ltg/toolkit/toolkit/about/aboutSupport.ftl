# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

extensions-id = ID
app-basics-os = OS
app-basics-performance = Performance
app-basics-service-workers = Registered Service Workers
locked-key-prefs-title = Important Locked Preferences
graphics-diagnostics-title = Diagnostics
graphics-failure-log-title = Failure Log
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Decision Log
graphics-crash-guards-title = Crash Guard Disabled Features
graphics-workarounds-title = Workarounds
place-database-integrity = Integrity
js-title = JavaScript
sandbox-title = Sandbox
safe-mode-title = Try Safe Mode

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-mismatched-version = Blocked for your graphics driver version mismatch between registry and DLL.
compositing = Compositing
main-thread-no-omtc = main thread, no OMTC

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-subsys-id = Subsys ID
gpu-ram = RAM
blocklisted-bug = Blocklisted due to known issues
d3d11layers-crash-guard = D3D11 Compositor
d3d11video-crash-guard = D3D11 Video Decoder
d3d9video-crash-buard = D3D9 Video Decoder
glcontext-crash-guard = OpenGL
reset-on-next-restart = Reset on Next Restart
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

