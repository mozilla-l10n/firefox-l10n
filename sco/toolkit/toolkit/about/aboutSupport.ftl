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
app-basics-safe-mode = Sauf Mode
show-dir-label =
    { PLATFORM() ->
        [macos] Shaw in Finder
        [windows] Open Folder
       *[other] Open Directory
    }
environment-variables-name = Nemme
experimental-features-name = Nemme
modified-prefs-name = Nemme
user-js-title = user.js Preferences
user-js-description = Your profile folder conteens a <a data-l10n-name="user-js-link">user.js file</a>, that includes preferences that wirnae makkit by { -brand-short-name }.
locked-prefs-name = Nemme
graphics-features-title = Featurs
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
a11y-activated = Activatit
copy-text-to-clipboard-label = Copy text tae clipbuird
copy-raw-data-to-clipboard-label = Copy raw data tae clipbuird
sandbox-sys-call-log-title = Rejectit Seestem Caws
sandbox-sys-call-index = #
sandbox-sys-call-age = Seconds Syne
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Process Type
sandbox-sys-call-number = Syscall
safe-mode-title = Try Sauf Mode
restart-in-safe-mode-label = Restert Wi Eik-ons Disabled…
restart-in-troubleshoot-mode-label = Fankle-fixin Mode…
clear-startup-cache-title = Try dichtin the stertup cache
clear-startup-cache-label = Dicht stertup cache…
startup-cache-dialog-title2 = Restert { -brand-short-name } tae dicht stertup cache?
startup-cache-dialog-body2 = This willnae chynge yer settins or remuive extensions.
restart-button-label = Restert

## Media titles

media-title = Media
media-output-devices-title = Ootpit Devices
media-input-devices-title = Inpit Devices
media-device-name = Nemme

##

intl-app-title = Application Settins
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
support-third-party-modules-status = Status
support-third-party-modules-status-loaded = Loadit
support-third-party-modules-status-blocked = Blockit
support-third-party-modules-status-redirected = Redirectit
support-third-party-modules-empty = Nae third-pairty modules wir loadit.
support-third-party-modules-no-value = (Nae value)
support-third-party-modules-button-open =
    .title = Open file airtin…
support-third-party-modules-folder-icon =
    .title = Open file airtin…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Crash Reports fur the Past { $days } Day
       *[other] Crash Reports fur the Past { $days } Days
    }
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
raw-data-copied = Raw data copied tae clipbuird
text-copied = Text copied tae clipbuird

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-os-version = Blockit for yer operatin seestem version.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parameters
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
blocklisted-bug = Blocklistit due tae kent issues
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = bug { $bugNumber }
# Variables
#   $bugNumber (string) - Bug number on Bugzilla
support-blocklisted-bug = Blocklistit due tae kent issues: <a data-l10n-name="bug-link">bug { $bugNumber }</a>
glcontext-crash-guard = OpenGL
startup-cache-title = Stertup Cache
launcher-process-status-0 = Enabled
launcher-process-status-unknown = Unkent status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Enabled by yaiser
multi-process-status-1 = Enabled as staunart
multi-process-status-2 = Disabled
multi-process-status-unknown = Unkent status
# Variables
# $fissionWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
fission-windows = { $fissionWindows }/{ $totalWindows }
fission-status-disabled-by-e10s-other = E10s disabled
apz-none = nane

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-error = Mishanter

## Printing section

support-printing-title = Prentin
support-printing-troubleshoot = Fankle-fixin
support-printing-clear-settings-button = Dicht saved prent settins
support-printing-prefs-name = Nemme

## Normandy sections

support-remote-experiments-name = Nemme
support-remote-features-name = Nemme
support-remote-features-status = Status
