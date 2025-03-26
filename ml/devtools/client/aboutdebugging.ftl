# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = ഈ { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = ബന്ധിപ്പിച്ചു
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = പിരിഞ്ഞു
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = ഇണക്കുക
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = ബന്ധപ്പെടുന്നു..
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = സമ്പൎക്ക തകരാർ
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
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = പിന്തുണയടയാളം

# Setup Page strings

# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = പുതുക്കുന്നു...
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = പ്രവർത്തനക്ഷമം
about-debugging-setup-usb-status-disabled = പ്രവര്‍ത്തനരഹിതം
about-debugging-setup-usb-status-updating = പുതുക്കുന്നു...
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = ചേൎക്കുക
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = മാറ്റുക

# Runtime Page strings

# Title of the extensions category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-extensions =
    .name = വിപുലീകരണങ്ങൾ
# Title of the tabs category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-tabs =
    .name = ടാബുകള്‍
# Title of the processes category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-processes =
    .name = നടപടി
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = പിരിയുക
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = ചുരുക്കുക / വലുതാക്കുക

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = ഒന്നുമില്ല
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = പരിശോധിയ്ക്കുക
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = താല്ക്കാലിക ആഡ്-ഓൺ ലഭ്യമാക്കുക
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = വീണ്ടും ലഭ്യമാക്കുക
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = മാറ്റുക
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = ഇടം
# Displayed for extension using a non-persistent background page (either an event page or
# background service worker) when the background script is currently running.
about-debugging-extension-backgroundscript-status-running = ഓടിക്കൊണ്ടിരിക്കുന്നു
# Displayed for extension using a non-persistent background page when is currently stopped.
about-debugging-extension-backgroundscript-status-stopped = നിറുത്തി
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = ഓടിക്കൊണ്ടിരിക്കുന്നു
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = നിറുത്തി
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = അംഗത്തമെടുക്കുന്നു
# Displayed for service workers in runtime pages, to label the origin of a worker.
about-debugging-worker-origin =
    .label = പിറവി
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = സന്ദേശം അടയ്ക്കുക
# Label text used for the error details of message component.
about-debugging-message-details-label-error = പിഴവുവിശദാംശങ്ങൾ
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = മുന്നറിയിപ്പുവിശദാംശങ്ങൾ
