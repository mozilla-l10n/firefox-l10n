# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Վրիպազերծում - Տեղակայում
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Վրիպազերծում - աշխատաժամանակ / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Այս { -brand-shorter-name }-ը
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Տեղակայում
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB-ն միացված է
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB-ն անջատված է
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Կապակցված
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Կապախզված
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Սարքեր չեն հայտնաբերվել
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Կապակցել
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Կապակցում․․․
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Կապակցումը ձախողվեց
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Կապակցումը դեռ սպասվում է, զննարկիչում ստուգեք հաղորդագրությունները։
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Կապակցումը ժամասպառվեց
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Կապակցված
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Սպասում է զննարկիչին...
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Ապախրված
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Վրիպազերծման աջակցություն
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Օգնության պատկերակ
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Թարմացնել սարքերը

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Տեղակայում
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Կարգավորեք կապի եղանակը, որի միջոցով ցանկանում եք հեռակա կարգաբերել ձեր սարքը։
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Օգտագործել <a>{ about-debugging-this-firefox-runtime-name }</a> ներդիրները վրիպազերծելու, ընդլայնումներ և ծառայության աշխատողներին { -brand-shorter-name }-ի այս տարբերակի համար։
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = Օգտագործել <a>{ about-debugging-this-firefox-runtime-name }</a> վրիպազերծելու ընդլաայնոմները և ծառայության աշխատողներին { -brand-shorter-name }-ի այս տարբերակի համար։
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Միացրեք սարք
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Թույլատրելով սա կներբեռնի և կավելացնի պահանջված Android USB բաղադրիչների վրիպազերծում { -brand-shorter-name }։

# Runtime Page strings


# Debug Targets strings

