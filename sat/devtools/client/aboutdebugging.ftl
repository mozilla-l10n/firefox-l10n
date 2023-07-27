# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = ᱰᱮᱵᱟᱹᱜᱤᱝ ᱼ ᱥᱮᱴᱚᱯᱷ
# Page title (ie tab title) for the Runtime page
# Variables:
#   $selectedRuntimeId - ID of the current runtime, such as "this-firefox", "localhost:6080", etc.
about-debugging-page-title-runtime-page = ᱰᱮᱵᱟᱹᱜᱤᱝ ᱼ ᱫᱟᱹᱲᱚᱠᱛᱚ / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = ᱱᱚᱣᱟ { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-setup =
    .name = ᱥᱮᱴᱚᱯᱷ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB ᱮᱢ ᱪᱷᱚ ᱠᱟᱱᱟ
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB ᱵᱚᱸᱫᱪᱷᱚ ᱠᱟᱱᱟ
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = ᱡᱚᱲᱟᱣ ᱮᱱᱟ
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = ᱡᱚᱱᱚᱲᱟᱣ ᱚᱪᱚᱜ
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = ᱱᱚᱶᱟ ᱥᱟᱫᱷᱟᱱᱠᱚ ᱵᱟᱭ ᱧᱟᱢ ᱞᱮᱱᱟ
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = ᱡᱚᱲᱟᱣ
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = ᱡᱚᱲᱟᱣᱚᱜ ᱠᱟᱱᱟ…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = ᱡᱩᱲᱟᱹᱣ ᱰᱤᱜᱟᱹᱣ ᱮᱱᱟ
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = ᱡᱩᱲᱟᱹᱣ ᱛᱟᱹᱝᱜᱤ ᱨᱮ ᱢᱮᱱᱟᱜᱼᱟ, ᱴᱟᱨᱜᱮᱴ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱨᱮ ᱠᱷᱚᱵᱚᱨ ᱧᱮᱞ ᱢᱮ
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = ᱡᱚᱱᱚᱲᱟᱣᱟᱜ ᱚᱠᱛᱚ ᱯᱟᱨᱚᱢᱮᱱᱟ
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = ᱵᱽᱨᱟᱣᱡᱚᱨ ᱞᱟᱹᱜᱤᱫ ᱛᱟᱹᱝᱜᱤ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ …
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = ᱚᱨ ᱪᱷᱟᱰᱟᱣ
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
# Variables:
#   $displayName (string) - Displayed name
#   $deviceName (string) - Name of the device
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
# Variables:
#   $displayName (string) - Displayed name
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/)
about-debugging-sidebar-support = ᱰᱮᱵᱟᱹᱜᱤᱝ ᱜᱚᱲᱚ
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = ᱜᱚᱲᱚ ᱪᱤᱱᱦᱟᱹ
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = ᱫᱩᱦᱲᱟᱹᱟᱹᱨᱩ ᱥᱟᱫᱷᱚᱱᱠᱚ

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = ᱥᱮᱴᱚᱯᱷ
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = ᱡᱩᱲᱟᱹᱣ ᱛᱚᱨᱠᱟ ᱥᱮᱴ ᱢᱮ ᱡᱟᱦᱟᱸ ᱟᱢ ᱫᱚ ᱟᱢᱟᱜ ᱥᱟᱫᱷᱚᱱ ᱛᱮ ᱡᱷᱟᱹᱞ ᱛᱮ ᱰᱮᱵᱟᱹᱜ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱾
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = ᱮᱠᱥᱴᱮᱱᱥᱚᱱᱠᱚ ᱟᱨ ᱥᱟᱹᱨᱵᱷᱤᱥ ᱣᱟᱨᱠᱚᱨᱥᱠᱚ ᱰᱮᱵᱚᱜᱽ ᱞᱟᱹᱜᱤᱫ <a>{ about-debugging-this-firefox-runtime-name }</a> ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱱᱚᱶᱟ { -brand-shorter-name } ᱦᱟᱹᱞᱤᱭᱟᱠ ᱨᱮ ᱾
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = ᱢᱤᱫᱴᱟᱹᱝ ᱥᱟᱫᱷᱚᱱ ᱡᱩᱲᱟᱹᱣ ᱢᱮ
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = ᱱᱚᱶᱟ ᱮᱢ ᱪᱷᱚ ᱞᱮᱠᱷᱟᱱ Android USB ᱰᱤᱵᱚᱜᱤᱝ ᱛᱷᱚᱠ ᱠᱚ { -brand-shorter-name } ᱨᱮ ᱰᱟᱣᱱᱞᱚᱰᱟᱭ ᱾
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = USB ᱥᱟᱫᱷᱚᱱᱠᱚ ᱮᱢᱪᱷᱚᱭ ᱢᱮ
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = USB ᱥᱟᱫᱷᱚᱱᱠᱚ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = ᱦᱟᱹᱞᱤᱭᱟᱼᱜ ᱠᱟᱱᱟ ...
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = ᱮᱢ ᱪᱷᱚ
about-debugging-setup-usb-status-disabled = ᱵᱚᱸᱫᱮᱱᱟ
about-debugging-setup-usb-status-updating = ᱦᱟᱹᱞᱤᱭᱟᱼᱜ ᱠᱟᱱᱟ ...
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = ᱟᱢᱟᱜ Android ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱰᱮᱵᱷᱞᱚᱯᱚᱨ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ ᱾
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = Android ᱰᱮᱵᱷᱞᱚᱯᱚᱨ ᱢᱮᱱᱩ ᱨᱮ USB ᱰᱮᱵᱚᱜᱤᱝ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ ᱾
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = Android ᱥᱟᱫᱷᱚᱱ ᱨᱮ Firefox ᱨᱮ USB ᱰᱮᱵᱚᱜᱤᱝ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ ᱾
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Android ᱥᱟᱫᱷᱚᱱ ᱫᱚ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱩᱴᱚᱨ ᱛᱮ ᱡᱩᱲᱟᱹᱣ ᱢᱮ ᱾
# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-to-a-remote-device
about-debugging-setup-usb-troubleshoot = USB ᱥᱟᱫᱷᱚᱱ ᱨᱮ ᱡᱩᱲᱟᱹᱣ ᱡᱷᱚᱜ ᱢᱩᱥᱠᱤᱞᱚᱜ ᱠᱟᱱᱟ ᱥᱮ ? <a>ᱜᱚᱲᱚᱫᱩᱣᱟᱹᱨ</a>
# Network section of the Setup page
about-debugging-setup-network =
    .title = ᱱᱮᱴᱣᱚᱨᱠ ᱴᱷᱟᱶ
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-over-the-network
about-debugging-setup-network-troubleshoot = Via ᱱᱮᱴᱣᱚᱨᱠ ᱴᱷᱟᱶ ᱟᱠᱚᱴ ᱡᱚᱯᱲᱟᱣ? <a>Troubleshoot</a>
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = ᱥᱮᱞᱮᱫᱽ ᱢᱮ
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = ᱱᱤᱛᱚᱜ ᱫᱷᱟᱹᱵᱤᱡ ᱱᱮᱴᱣᱚᱨᱠ ᱴᱷᱟᱶ ᱠᱚ ᱡᱚᱲᱟᱣ ᱵᱟᱹᱱᱩᱜᱼᱟ᱾
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = ᱵᱮᱵᱚᱥᱛᱟᱭᱤᱡ
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ᱚᱪᱚᱜ
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = ᱵᱷᱩᱞ ᱦᱚᱥᱴ “{ $host-value }” ᱾ ᱟᱥᱟ ᱯᱷᱚᱨᱢᱟᱴ ᱫᱚ “hostname:portnumber” ᱠᱟᱱᱟ ᱾
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = ᱦᱚᱥᱴ “{ $host-value }” ᱫᱚ ᱢᱟᱲᱟᱝ ᱠᱷᱚᱱ ᱧᱩᱛᱩᱢ ᱚᱞ ᱠᱟᱱᱟ

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-temporary-extensions =
    .name = ᱠᱷᱟᱴᱚ ᱚᱠᱛᱚ ᱞᱟᱹᱜᱤᱫ ᱛᱟᱦᱮᱸᱱ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱠᱚ
# Title of the extensions category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-extensions =
    .name = ᱯᱟᱥᱱᱟᱣ ᱠᱚ
# Title of the tabs category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-tabs =
    .name = ᱴᱮᱵᱽ ᱠᱚ
# Title of the service workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-service-workers =
    .name = ᱵᱷᱟᱹᱞᱟᱹᱭ ᱠᱟᱹᱢᱤᱦᱚᱲ ᱠᱚ
# Title of the shared workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-shared-workers =
    .name = ᱦᱟᱹᱴᱤᱧ ᱠᱟᱹᱢᱤᱦᱚᱲᱠᱚ
# Title of the other workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-other-workers =
    .name = ᱮᱴᱟᱜ ᱠᱟᱹᱢᱤᱦᱚᱲ
# Title of the processes category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-processes =
    .name = ᱠᱟᱹᱢᱤᱦᱚᱨᱟᱠᱚ
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = ᱢᱚᱦᱚᱨ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to:
# https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#service-workers-not-compatible
about-debugging-runtime-service-workers-not-compatible = ᱟᱢᱟᱜ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱠᱚᱱᱯᱷᱤᱜᱽᱨᱮᱥᱚᱱ ᱫᱚ Service Workers ᱥᱟᱞᱟᱜ ᱵᱟᱭ ᱠᱟᱹᱢᱤᱭᱟᱭ ᱾ <a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-browser-version-too-old = ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱨᱮ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱢᱟᱨᱮ ({ $runtimeVersion }) ᱢᱮᱱᱟᱜᱼᱟ ᱾ ᱠᱚᱢ ᱥᱮ ᱥᱚᱢ ᱥᱚᱦᱚᱫᱽ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱫᱚ ({ $minVersion }) ᱠᱟᱱᱟ ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱵᱟᱝ ᱥᱚᱦᱚᱫ ᱥᱮᱴᱮᱯ ᱠᱟᱱᱟ ᱟᱨ DevTools ᱫᱚ ᱠᱷᱟᱨᱚᱯ ᱪᱷᱚ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱭ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱫᱚ ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ ᱾<a>ᱜᱚᱲᱚᱫᱩᱣᱟᱹᱨ</a>
# Dedicated message for a backward compatibility issue that occurs when connecting:
# from Fx 70+ to the old Firefox for Android (aka Fennec) which uses Fx 68.
about-debugging-browser-version-too-old-fennec = Firefox ᱨᱮᱭᱟᱜ ᱱᱚᱶᱟ ᱵᱷᱚᱨᱥᱚᱱ ᱨᱮ Android (68) ᱨᱮᱭᱟᱜ Firefox ᱨᱮ ᱰᱮᱵᱩᱜ ᱵᱟᱭ ᱜᱟᱱᱚᱜᱼᱟ ᱾ ᱟᱞᱮ ᱫᱚ Firefox for Android Nightly ᱟᱢᱟᱜ ᱯᱷᱚᱱ ᱨᱮ ᱦᱚᱦᱟᱞ ᱠᱟᱛᱮ ᱴᱮᱥᱴᱤᱝ ᱞᱟᱹᱜᱤᱫ ᱞᱮ ᱵᱟᱛᱟᱣ ᱮᱫᱟ ᱾ <a>ᱰᱷᱮᱨ ᱵᱟᱲᱟᱭ ᱢᱮ</a>
# This string is displayed in the runtime page if the remote browser version is too recent.
# "Troubleshooting" link points to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/
# { $runtimeID } is the build ID of the remote browser (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $localVersion } is the version of your current browser (same format)
about-debugging-browser-version-too-recent = ᱡᱩᱲᱟᱹᱣ ᱠᱟᱱ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱨᱮ ᱡᱟᱹᱥᱛᱤ ᱱᱟᱶᱟ ᱜᱮᱭᱟ ({ $runtimeVersion }, buildID { $runtimeID }) ᱠᱷᱚᱱ ᱟᱢᱟᱜ { -brand-shorter-name } ({ $localVersion }, buildID { $localID }) ᱾ ᱱᱚᱶᱟ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱵᱟᱝᱥᱚᱦᱚᱫ ᱥᱮᱴᱚᱯ ᱠᱟᱱᱟ ᱟᱨ DevTools ᱫᱚ ᱠᱷᱟᱨᱟᱯ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾ ᱫᱟᱭᱟᱠᱟᱛᱮ Firefox ᱦᱟᱹᱞᱤᱭᱟᱹᱠ ᱢᱮ ᱾<a>ᱜᱚᱲᱚᱫᱩᱣᱟᱹᱨ</a>
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = ᱡᱚᱱᱚᱲᱟᱣ ᱚᱪᱚᱜ
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = ᱡᱩᱲᱟᱹᱣ ᱴᱤᱴᱠᱟ ᱮᱢ ᱪᱷᱚᱭ ᱢᱮ
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = ᱡᱩᱲᱟᱹᱣ ᱴᱤᱴᱠᱟ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title2 = ᱢᱮᱫᱦᱟᱸ
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = ᱦᱩᱰᱤᱧ / ᱯᱟᱥᱱᱟᱣ

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = ᱪᱮᱫ ᱦᱚᱸ ᱵᱟᱝ ᱱᱤᱛ ᱦᱟᱹᱵᱤᱡ
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = ᱧᱮᱧᱮᱞ
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = ᱚᱥᱛᱷᱟᱭ ᱮᱰ-ᱚᱱ ᱞᱟᱫᱮ ᱢᱮ …
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = ᱚᱥᱛᱷᱟᱭ ᱮᱰ-ᱚᱱ ᱵᱚᱦᱟᱞ ᱡᱷᱚᱜ ᱵᱷᱩᱞ ᱦᱩᱭ ᱞᱮᱱᱟ ᱾
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = ᱫᱚᱦᱲᱟ ᱞᱟᱫᱮ
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = ᱚᱪᱚᱜ ᱢᱮ
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will forcefully terminate the extension background script (button
# only visible in extensions that includes a non-persistent background script, either an
# event page or a background service worker).
about-debugging-tmp-extension-terminate-bgscript-button = ᱵᱮᱜᱽᱨᱟᱣᱱᱰ ᱥᱠᱨᱤᱯᱴ ᱵᱚᱸᱫ ᱢᱮ
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = manifest.json ᱨᱮᱫᱽ ᱥᱮ .xpi/.zip ᱟᱨᱠᱟᱭᱤᱵᱽ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = ᱱᱚᱶᱟ WebExtension ᱴᱷᱚᱱ ᱢᱤᱫᱴᱟᱹᱝ ᱚᱥᱛᱷᱟᱭ ID ᱢᱮᱱᱟᱜᱼᱟ ᱾<a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = ᱢᱮᱱᱤᱯᱷᱮᱥᱴ URL
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = ᱚᱱᱛᱚᱨ ᱨᱮᱱᱟᱜ UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = ᱴᱷᱟᱶ
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ID
# Text displayed for extensions in "runtime" pages, before displaying the status of the
# extension background script.
about-debugging-extension-backgroundscript =
    .label = ᱵᱮᱠᱜᱽᱨᱟᱩᱸᱰ ᱥᱠᱨᱤᱯᱴ
# Displayed for extension using a non-persistent background page (either an event page or
# background service worker) when the background script is currently running.
about-debugging-extension-backgroundscript-status-running = ᱫᱟᱹᱲᱮᱫᱟᱭ
# Displayed for extension using a non-persistent background page when is currently stopped.
about-debugging-extension-backgroundscript-status-stopped = ᱵᱚᱱᱫᱚ ᱟᱠᱟᱱᱟ
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Note this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
# .disabledTitle is processed by the fluent-react / ActionButton code.
about-debugging-worker-action-push2 = ᱰᱷᱟᱠᱟ
    .disabledTitle = Service Worker ᱰᱷᱟᱠᱟ ᱫᱚ ᱟᱭᱢᱟᱠᱟᱹᱢᱤᱦᱚᱨᱟ { -brand-shorter-name } ᱞᱟᱹᱜᱤᱫ ᱱᱤᱛᱚᱜ ᱵᱚᱸᱫ ᱠᱟᱱᱟ
# This string is displayed as a label of the button that starts a service worker.
# .disabledTitle is processed by the fluent-react / ActionButton code.
about-debugging-worker-action-start2 = ᱮᱛᱦᱚᱵ
    .disabledTitle = Service Worker ᱰᱷᱟᱠᱟ ᱫᱚ ᱟᱭᱢᱟᱠᱟᱹᱢᱤᱦᱚᱨᱟ { -brand-shorter-name } ᱞᱟᱹᱜᱤᱫ ᱱᱤᱛᱚᱜ ᱵᱚᱸᱫ ᱠᱟᱱᱟ
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = ᱵᱤᱱᱧᱩᱛᱩᱢ
# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = ᱟᱹᱛᱩᱨ
    .value = ᱟᱹᱛᱩᱨ ᱠᱟᱹᱢᱤᱦᱚᱨᱟᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱟᱧᱡᱚᱢ ᱮᱫᱟᱭ
# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = ᱟᱹᱛᱩᱨ
    .value = ᱟᱹᱛᱩᱨ ᱠᱟᱹᱢᱤᱦᱚᱨᱟᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱵᱟᱭ ᱟᱧᱡᱚᱢ ᱮᱫᱟᱭ
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = ᱧᱤᱨ ᱠᱟᱱᱟᱭ
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = ᱵᱚᱱᱫᱚ ᱟᱠᱟᱱᱟ
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = ᱧᱩᱛᱩᱢᱚᱜ ᱠᱟᱱᱟ
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = ᱥᱠᱚᱯ
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = ᱠᱟᱹᱢᱤ ᱴᱷᱮᱞᱟᱣ
# Displayed as title of the inspect button when service worker debugging is disabled.
about-debugging-worker-inspect-action-disabled =
    .title = Service Worker inspection ᱫᱚ ᱱᱤᱛᱚᱜ ᱟᱭᱢᱟᱠᱟᱹᱢᱤᱦᱚᱨᱟ { -brand-shorter-name } ᱞᱟᱹᱜᱤᱫ ᱵᱚᱸᱫ ᱠᱟᱱᱟ
# Displayed as title of the inspect button for zombie tabs (e.g. tabs loaded via a session restore).
about-debugging-zombie-tab-inspect-action-disabled =
    .title = ᱴᱮᱵᱽ ᱫᱚ ᱯᱩᱨᱟ ᱵᱟᱭ ᱞᱟᱫᱮ ᱠᱟᱱᱟ ᱟᱨ ᱵᱟᱭ ᱱᱤᱨᱤᱠᱷᱚᱬᱚᱜᱼᱟ
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-multiprocess-toolbox-name = ᱟᱭᱢᱟᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱦᱟᱹᱛᱤᱭᱟᱨᱵᱟᱠᱚᱥ
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote browsers, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-multiprocess-toolbox-description = ᱢᱩᱞ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱟᱨ ᱡᱤᱱᱤᱥ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱞᱟᱹᱜᱤᱫ ᱞᱚᱠᱷᱭᱚ ᱵᱽᱨᱟᱣᱡᱚᱨ
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = ᱠᱷᱚᱵᱚᱨ ᱵᱚᱸᱫ ᱢᱮ
# Label text used for the error details of message component.
about-debugging-message-details-label-error = ᱵᱷᱩᱞ ᱵᱤᱵᱨᱚᱬ
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = ᱦᱩᱥᱤᱭᱟᱹᱨ ᱵᱤᱵᱨᱚᱬ
# Label text used for default state of details of message component.
about-debugging-message-details-label = ᱵᱤᱵᱨᱚᱬ ᱠᱚ
