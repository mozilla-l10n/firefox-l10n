# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Fankle-fixin Information
crashes-title = Crash Reports
crashes-id = Report ID
crashes-send-date = Submittit
crashes-all-reports = Aw Crash Reports
crashes-no-config = This application hasnae been confeegurt fur tae kythe crash reports.
extensions-title = Extensions
extensions-name = Nemme
extensions-enabled = Enabled
extensions-version = Version
extensions-id = ID
support-addons-title = Eik-ons
support-addons-name = Nemme
support-addons-type = Type
support-addons-enabled = Enabled
support-addons-version = Version
support-addons-id = ID
security-software-title = Siccarness Saftware
security-software-type = Type
security-software-name = Nemme
security-software-antivirus = Antivirus
security-software-firewall = Firewaw
features-title = { -brand-short-name } Featurs
features-name = Nemme
features-version = Version
features-id = ID
processes-title = Remote Processes
processes-type = Type
processes-count = Coont
app-basics-title = Application Basics
app-basics-name = Nemme
app-basics-version = Version
app-basics-build-id = Build ID
app-basics-distribution-id = Distreebution ID
app-basics-update-channel = Update Channel
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Update Directory
       *[other] Update Folder
    }
app-basics-update-history = Update Historie
app-basics-show-update-history = Shaw Update Historie
# Represents the path to the binary used to start the application.
app-basics-binary = Application Binary
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profile Directory
       *[other] Profile Folder
    }
app-basics-enabled-plugins = Enabled Plugins
app-basics-build-config = Build Confeeguration
app-basics-user-agent = Yaiser Agent
app-basics-os = OS
# Rosetta is Apple's translation process to run apps containing x86_64
# instructions on Apple Silicon. This should remain in English.
app-basics-rosetta = Rosetta Owerset
app-basics-memory-use = Memory Yaise
app-basics-performance = Performance
app-basics-service-workers = Registert Service Wirkers
app-basics-profiles = Profiles
app-basics-launcher-process-status = Launcher Process
app-basics-multi-process-support = Multiprocess Windaes
app-basics-fission-support = Fission Windaes
app-basics-remote-processes-count = Remote Processes
environment-variables-name = Nemme
experimental-features-name = Nemme
modified-prefs-name = Nemme
user-js-title = user.js Preferences
locked-prefs-name = Nemme
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
sandbox-sys-call-index = #
restart-in-safe-mode-label = Restert Wi Eik-ons Disabled…
restart-in-troubleshoot-mode-label = Fankle-fixin Mode…
restart-button-label = Restert

## Media titles

media-device-name = Nemme

##

intl-os-title = Operatin Seestem

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/

remote-debugging-url = URL

##

support-third-party-modules-version = File Version
support-third-party-modules-thread = Threid
support-third-party-modules-status-loaded = Loadit
support-third-party-modules-status-blocked = Blockit
support-third-party-modules-status-redirected = Redirectit
support-third-party-modules-empty = Nae third-pairty modules wir loadit.
support-third-party-modules-no-value = (Nae value)
support-third-party-modules-button-open =
    .title = Open file airtin…
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } meenit syne
       *[other] { $minutes } meenits syne
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } oors syne
       *[other] { $hours } oors syne
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } day syne
       *[other] { $days } days syne
    }

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

yes = Aye
no = Naw
unknown = Unkent

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Description
gpu-ram = RAM
webgl1-extensions = WebGL 1 Extensions
webgl2-extensions = WebGL 2 Extensions
glcontext-crash-guard = OpenGL

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.


## Printing section

support-printing-prefs-name = Nemme

## Normandy sections

support-remote-experiments-name = Nemme
support-remote-features-name = Nemme
support-remote-features-status = Status
