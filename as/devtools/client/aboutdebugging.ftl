# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = ডিবাগিং - ছেটআপ
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = ডিবাগিং - ৰানটাইম / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = এই { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = ছেটআপ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB সক্ৰিয় কৰা হ'ল
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB নিষ্ক্ৰিয় কৰা গ'ল
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = সংযুক্ত
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = সংযোগ বিচ্ছিন্ন
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = কোনো ডিভাইচ পোৱা নগ'ল
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = সংযোগ কৰক
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = সংযোগ কৰি থকা হৈছে…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = সংযোগ বিফল হ'ল
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = সংযোগৰ সময় শেষ
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = সংযুক্ত হ'ল
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = ব্ৰাউজাৰৰ বাবে অপেক্ষাৰত…
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = প্লাগ খোলা হৈছে
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = ডিবাগিং সাহায্য
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = সহায় আইকন
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = ডিভাইচ সতেজ কৰক

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = ছেটআপ

# Runtime Page strings

# Title of the processes category.
about-debugging-runtime-processes =
    .name = প্ৰক্ৰিয়া
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = কাৰ্যক্ষমতা প্ৰ'ফাইল কৰক

# Debug Targets strings

# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = মুখ্য প্ৰক্ৰিয়া
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote browsers, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-description2 = টাৰ্গেট ব্ৰাউজাৰৰ বাবে মুখ্য প্ৰক্ৰিয়া
# Displayed instead of the Main Process debug target when the preference
# `devtools.browsertoolbox.fission` is true.
about-debugging-multiprocess-toolbox-name = বহু-প্ৰক্ৰিয়া টুলবক্স
# Description for the Multiprocess Toolbox target.
about-debugging-multiprocess-toolbox-description = টাৰ্গেট ব্ৰাউজাৰৰ বাবে মুখ্য প্ৰক্ৰিয়া আৰু সমল প্ৰক্ৰিয়া
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = বাৰ্তা বন্ধ কৰক
# Label text used for the error details of message component.
about-debugging-message-details-label-error = ত্ৰুটিৰ বিশদ-বিৱৰণ
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = সকীয়নিৰ বিশদ-বিৱৰণ
# Label text used for default state of details of message component.
about-debugging-message-details-label = বিশদ-বিৱৰণ
