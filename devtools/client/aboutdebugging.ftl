# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = නිදොස්කරණය - පිහිටුවීම

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = මෙම { -brand-shorter-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = පිහිටුවීම

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = පිහිටුවීම
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = USB උපාංග සබල කරන්න
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = USB උපාංග අබල කරන්න
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = යාවත්කාල වෙමින්…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = සබලයි
about-debugging-setup-usb-status-disabled = අබලයි
about-debugging-setup-usb-status-updating = යාවත්කාල වෙමින්…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = ඇන්ඩ්‍රොයිඩ් උපාංගයේ සංවර්ධක වට්ටෝරුව සබල කරන්න.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = ඇන්ඩ්‍රොයිඩ් සංවර්ධක වට්ටෝරුවෙහි USB නිදොස්කරණය සබල කරන්න.
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = ඇන්ඩ්‍රොයිඩ් උපාංගය පරිගණකයට සම්බන්ධ කරන්න.
# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-to-a-remote-device
about-debugging-setup-usb-troubleshoot = USB උපාංගයට සම්බන්ධ වීමේ ගැටළු තිබේද? <a>දෝෂ සෙවීම</a>
# Network section of the Setup page
about-debugging-setup-network =
    .title = ජාලයේ ස්ථානය
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-over-the-network
about-debugging-setup-network-troubleshoot = ජාල ස්ථානය හරහා සම්බන්ධ වීමේ ගැටළු තිබේද? <a>දෝෂ සෙවීම</a>
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = එකතු
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = ජාල ස්ථාන කිසිවක් තවම එකතු කර නැත.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = සත්කාරකය
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ඉවත් කරන්න

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = තාවකාලික දිගු
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = දිගු
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = පටිති
# Title of the processes category.
about-debugging-runtime-processes =
    .name = සැකසීම්
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = විසන්ධි
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = හකුළන්න / විහිදන්න

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = තවම කිසිත් නැත.
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = තාවකාලික එක්කහුව පූරණය…
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = තාවකාලික එක්කහුව ස්ථාපනය කිරීමේදී දෝෂයක් ඇතිවිය.
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = යළි පූරණය
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = ඉවත් කරන්න
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = manifest.json ගොනුව හෝ .xpi/.zip සංරක්‍ෂිතය තෝරන්න
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = මෙම වියමන දිගුවට තාවකාලික හැඳු. ඇත. <a>තව දැනගන්න</a>
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = අභ්‍යන්තර UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = ස්ථානය
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = දිගුවේ හැඳු.
# Displayed for extension using a non-persistent background page (either an event page or
# background service worker) when the background script is currently running.
about-debugging-extension-backgroundscript-status-running = ධාවනය වෙමින්
# Displayed for extension using a non-persistent background page when is currently stopped.
about-debugging-extension-backgroundscript-status-stopped = නවතා ඇත
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = ධාවනය වෙමින්
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = නවතා ඇත
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = ලියාපදිංචි වෙමින්
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = තල්ලු සේවාව
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = ප්‍රධාන සැකසීම
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = පණිවිඩය වසන්න
# Label text used for the error details of message component.
about-debugging-message-details-label-error = දෝෂ විස්තර
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = අවවාදයේ විස්තර
# Label text used for default state of details of message component.
about-debugging-message-details-label = විස්තර
