# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Ислоҳ кардани хатоҳо - Танзимот
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Ислоҳ кардани хатоҳо - Вақти иҷро / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Ин { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Танзимкунӣ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB фаъол аст
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB ғайрифаъол аст
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Пайваст шуд
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Пайваст қатъ карда шуд
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Ягон дастгоҳ ёфт нашуд
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Пайваст кардан
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Пайваст мешавад…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Пайваст нашуд
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Вақти пайвастшавӣ ба анҷом расид
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Пайваст шуд
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Дар интизори браузер…
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Ҷудо шуд
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Дастгирии ислоҳи нуқсонҳо
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Нишони кумак
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Навкунии рӯйхати дастгоҳҳо

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Танзимот
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Дастгоҳеро пайваст намоед
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Фаъол кардани дастгоҳҳои USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Ғайрифаъол кардани дастгоҳҳои USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Нав шуда истодааст…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Фаъол аст
about-debugging-setup-usb-status-disabled = Ғайрифаъол аст
about-debugging-setup-usb-status-updating = Нав шуда истодааст…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = Менюи барномасозро дар дастгоҳи Android-и худ фаъол намоед.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = Реҷаи ислоҳкунии хатоҳои USB-ро дар менюи барномасози Android фаъол намоед.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = Реҷаи ислоҳкунии хатоҳои USB-ро ба воситаи Firefox дар дастгоҳи Android фаъол намоед.
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Дастгоҳи Android-ро ба компютери худ пайваст намоед.
# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://developer.mozilla.org/docs/Tools/Remote_Debugging/Debugging_over_USB
about-debugging-setup-usb-troubleshoot = Ҳангоми пайвастшавӣ ба дастгоҳи USB мушкилӣ мекашед? <a>Ислоҳи нуқсонҳо</a>
# Network section of the Setup page
about-debugging-setup-network =
    .title = Ҷойгиршавии шабака
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://developer.mozilla.org/en-US/docs/Tools/Remote_Debugging/Debugging_over_a_network
about-debugging-setup-network-troubleshoot = Ҳангоми пайвастшавӣ тавассути ҷойгиршавии шабака мушкилӣ мекашед? <a>Ислоҳи нуқсонҳо</a>
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Илова кардан
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Ҳоло ягон ҷойгиршавии шабака илова карда нашудааст.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Мизбон
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Тоза кардан
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = Мизбони «{ $host-value }» аллакай ба қайд гирифта шудааст

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Васеъшавиҳои муваққатӣ
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Васеъшавиҳо
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Варақаҳо
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Равандҳо
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Қатъ кардани пайваст
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = Фаъол кардани дархост барои пайвастшавӣ
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = Ғайрифаъол кардани дархост барои пайвастшавӣ

# Debug Targets strings

# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Аз нав бор кардан
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Тоза кардан
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = UUID-и дохилӣ
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = Ҷойгиршавӣ
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = Раванди асосӣ
# Label text used for the error details of message component.
about-debugging-message-details-label-error = Тафсилоти хато
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = Тафсилоти огоҳӣ
# Label text used for default state of details of message component.
about-debugging-message-details-label = Тафсилот
