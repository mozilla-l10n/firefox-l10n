# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
# Page title (ie tab title) for the Runtime page
# Variables:
#   $selectedRuntimeId - ID of the current runtime, such as "this-firefox", "localhost:6080", etc.

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
# Sidebar heading for selecting the currently running instance of Firefox
# .name is processed by fluent-react / SidebarFixedItem
# Sidebar heading for connecting to some remote source
# .name is processed by fluent-react / SidebarFixedItem
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
# Connection status (connected) for runtime items in the sidebar
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = دەرهێڵی
# Text displayed in the about:debugging sidebar when no device was found.
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = پەیوەست دەبێت...
# Text displayed in buttons found in sidebar items when the connection failed.
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = پەیوەندی بەسەرچوو
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = چاوەڕوانی وێبگەڕ...
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = لێکراوەتەوە
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
# Variables:
#   $displayName (string) - Displayed name
#   $deviceName (string) - Name of the device
# Title for runtime sidebar items where we cannot get device information (network
# locations).
# Variables:
#   $displayName (string) - Displayed name
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/)
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon = .alt = یارمەتی icon
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.

# Setup Page strings

# Title of the Setup page.
# Introduction text in the Setup page to explain how to configure remote debugging.
# Explanatory text in the Setup page about what the 'This Firefox' page is for
# Title of the heading Connect section of the Setup page.
# USB section of the Setup page
# Explanatory text displayed in the Setup page when USB debugging is disabled
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = چالاککراوە
about-debugging-setup-usb-status-disabled = ناچالاککراوە
# USB section step by step guide
# USB section step by step guide
# USB section step by step guide
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = Enable USB Debugging in فایەرفۆکس on the Android device.
# USB section step by step guide
# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-to-a-remote-device
# Network section of the Setup page
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-over-the-network
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = زیاد بکە
# Text to display when there are no locations to show.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = خانەخوێ
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = لادان
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
# .name is processed by fluent-react / DebugTargetPane
# Title of the extensions category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-extensions = .name = پاشکۆکان
    .name = پێوەکراوەکان
# Title of the tabs category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-tabs = .name = تابەکان
    .name = بازدەرەکان
# Title of the service workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-service-workers = .name = خزمەتگوزاریی کرێکارەکان
    .name = خزمەتگوزاریی کرێکارەکان
# Title of the shared workers category.
# .name is processed by fluent-react / DebugTargetPane
# Title of the other workers category.
# .name is processed by fluent-react / DebugTargetPane
# Title of the processes category.
# .name is processed by fluent-react / DebugTargetPane
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to:
# https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#service-workers-not-compatible
# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
# Dedicated message for a backward compatibility issue that occurs when connecting:
# from Fx 70+ to the old Firefox for Android (aka Fennec) which uses Fx 68.
about-debugging-browser-version-too-old-fennec = This version of فایەرفۆکس cannot debug فایەرفۆکس for Android (68). We recommend installing فایەرفۆکس for Android Nightly on your phone for testing. <a>More details</a>
# This string is displayed in the runtime page if the remote browser version is too recent.
# "Troubleshooting" link points to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/
# { $runtimeID } is the build ID of the remote browser (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $localVersion } is the version of your current browser (same format)
about-debugging-browser-version-too-recent = The connected browser is more recent ({ $runtimeVersion }, buildID { $runtimeID }) than your { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). This is an unsupported setup and may cause DevTools to fail. Please update فایەرفۆکس. <a>Troubleshooting</a>
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = دەرهێڵ بە
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title2 = پرۆفایل
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = پشکنین
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = بارکردنەوە
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = لادان
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will forcefully terminate the extension background script (button
# only visible in extensions that includes a non-persistent background script, either an
# event page or a background service worker).
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = This وێبExtension has a temporary ID. <a>Learn more</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
    .label = شوێن
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
# Text displayed for extensions in "runtime" pages, before displaying the status of the
# extension background script.
# Displayed for extension using a non-persistent background page (either an event page or
# background service worker) when the background script is currently running.
# Displayed for extension using a non-persistent background page when is currently stopped.
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Note this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
# .disabledTitle is processed by the fluent-react / ActionButton code.
# This string is displayed as a label of the button that starts a service worker.
# .disabledTitle is processed by the fluent-react / ActionButton code.
# This string is displayed as a label of the button that unregisters a service worker.
# Displayed for service workers in runtime pages that listen to Fetch events.
# Displayed for service workers in runtime pages that do not listen to Fetch events.
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
# Displayed for service workers in runtime pages that are registered but stopped.
# Displayed for service workers in runtime pages that are registering.
# Displayed for service workers in runtime pages, to label the scope of a worker
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
# Displayed for service workers in runtime pages, to label the origin of a worker.
# Displayed as title of the inspect button when service worker debugging is disabled.
# Displayed as title of the inspect button for zombie tabs (e.g. tabs loaded via a session restore).
about-debugging-zombie-tab-inspect-action-disabled = .title = تاب is not fully loaded and cannot be inspected
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote browsers, if `devtools.aboutdebugging.process-debugging` is true.
# Alt text used for the close icon of message component (warnings, errors and notifications).
# Label text used for the error details of message component.
# Label text used for the warning details of message component.
# Label text used for default state of details of message component.
about-debugging-message-details-label = وردەکاری