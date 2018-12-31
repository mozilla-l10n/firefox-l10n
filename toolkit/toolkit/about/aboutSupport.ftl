# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Troubleshooting Information
extensions-title = Extensions
extensions-name = Name
extensions-enabled = Enabled
extensions-version = Version
extensions-id = ID
app-basics-title = Application Basics
app-basics-name = Name
app-basics-version = Version
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
app-basics-memory-use = Memory Use
modified-key-prefs-title = Important Modified Preferences
modified-prefs-name = Name
modified-prefs-value = Value
user-js-title = user.js Preferences
user-js-description = Your profile folder contains a <a data-l10n-name="user-js-link">user.js file</a>, which includes preferences that were not created by { -brand-short-name }.
graphics-title = Graphics
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = Accessibility
a11y-activated = Activated
a11y-force-disabled = Prevent Accessibility
library-version-title = Library Versions
copy-text-to-clipboard-label = Copy text to clipboard
copy-raw-data-to-clipboard-label = Copy raw data to clipboard
raw-data-copied = Raw data copied to clipboard
text-copied = Text copied to clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocked for your graphics driver version.
blocked-gfx-card = Blocked for your graphics card because of unresolved driver issues.
blocked-os-version = Blocked for your operating system version.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocked for your graphics driver version. Try updating your graphics driver to version { $driverVersion } or newer.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parameters

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Expected minimum version
loaded-lib-versions = Version in use
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

