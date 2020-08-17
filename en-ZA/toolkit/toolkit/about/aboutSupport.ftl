# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Troubleshooting Information
page-subtitle = This page contains technical information that might be useful when you're trying to solve a problem. If you are looking for answers to common questions about { -brand-short-name }, check out our <a data-l10n-name="support-link">support website</a>.

crashes-title = Crash Reports
crashes-id = Report ID
crashes-send-date = Submitted
crashes-all-reports = All Crash Reports
crashes-no-config = This application has not been configured to display crash reports.
extensions-title = Extensions
extensions-name = Name
extensions-enabled = Enabled
extensions-version = Version
extensions-id = ID
support-addons-name = Name
support-addons-version = Version
support-addons-id = ID
app-basics-title = Application Basics
app-basics-name = Name
app-basics-version = Version
app-basics-build-id = Build ID
app-basics-update-channel = Update Channel
app-basics-update-history = Update History
app-basics-show-update-history = Show Update History
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profile Directory
       *[other] Profile Folder
    }
app-basics-enabled-plugins = Enabled Plugins
app-basics-build-config = Build Configuration
app-basics-user-agent = User Agent
app-basics-os = OS
app-basics-memory-use = Memory Use
app-basics-service-workers = Registered Service Workers
app-basics-profiles = Profiles
app-basics-multi-process-support = Multiprocess Windows
app-basics-safe-mode = Safe Mode
modified-key-prefs-title = Important Modified Preferences
modified-prefs-name = Name
modified-prefs-value = Value
user-js-title = user.js Preferences
user-js-description = Your profile folder contains a <a data-l10n-name="user-js-link">user.js file</a>, which includes preferences that were not created by { -brand-short-name }.
locked-key-prefs-title = Important Locked Preferences
locked-prefs-name = Name
locked-prefs-value = Value
graphics-title = Graphics
graphics-features-title = Features
graphics-diagnostics-title = Diagnostics
graphics-failure-log-title = Failure Log
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
a11y-title = Accessibility
a11y-activated = Activated
a11y-force-disabled = Prevent Accessibility
library-version-title = Library Versions
copy-text-to-clipboard-label = Copy text to clipboard
copy-raw-data-to-clipboard-label = Copy raw data to clipboard
sandbox-title = Sandbox
safe-mode-title = Try Safe Mode
restart-in-safe-mode-label = Restart with Add-ons Disabled…

## Media titles


##


## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Crash Reports for the Last { $days } Day
       *[other] Crash Reports for the Last { $days } Days
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } minute ago
       *[other] { $minutes } minutes ago
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } hour ago
       *[other] { $hours } hours ago
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } day ago
       *[other] { $days } days ago
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] All Crash Reports (including { $reports } pending crash in the given time range)
       *[other] All Crash Reports (including { $reports } pending crashes in the given time range)
    }

raw-data-copied = Raw data copied to clipboard
text-copied = Text copied to clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocked for your graphics driver version.
blocked-gfx-card = Blocked for your graphics card because of unresolved driver issues.
blocked-os-version = Blocked for your operating system version.
blocked-mismatched-version = Blocked for your graphics driver version mismatch between registry and DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocked for your graphics driver version. Try updating your graphics driver to version { $driverVersion } or newer.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parameters

compositing = Compositing
hardware-h264 = Hardware H264 Decoding
main-thread-no-omtc = main thread, no OMTC
yes = Yes
no = No

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Description
gpu-vendor-id = Vendor ID
gpu-device-id = Device ID
gpu-subsys-id = Subsys ID
gpu-drivers = Drivers
gpu-ram = RAM
gpu-driver-version = Driver Version
gpu-driver-date = Driver Date
gpu-active = Active

min-lib-versions = Expected minimum version
loaded-lib-versions = Version in use

has-seccomp-bpf = Seccomp-BPF (System Call Filtering)
has-seccomp-tsync = Seccomp Thread Synchronisation
has-user-namespaces = User Namespaces
has-privileged-user-namespaces = User Namespaces for privileged processes
can-sandbox-content = Content Process Sandboxing
can-sandbox-media = Media Plugin Sandboxing

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Enabled by user
multi-process-status-1 = Enabled by default
multi-process-status-2 = Disabled
multi-process-status-4 = Disabled by accessibility tools
multi-process-status-6 = Disabled by unsupported text input
multi-process-status-7 = Disabled by add-ons
multi-process-status-8 = Disabled forcibly
multi-process-status-unknown = Unknown status

async-pan-zoom = Asynchronous Pan/Zoom
apz-none = none
wheel-enabled = wheel input enabled
touch-enabled = touch input enabled
drag-enabled = scrollbar drag enabled

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async wheel input disabled due to unsupported pref: { $preferenceKey }
touch-warning = async touch input disabled due to unsupported pref: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

