# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Atkļūdošana — iestatīšana
# Page title (ie tab title) for the Runtime page
# Variables:
#   $selectedRuntimeId - ID of the current runtime, such as "this-firefox", "localhost:6080", etc.
about-debugging-page-title-runtime-page = Atkļūdošana — izpildlaiks / { $selectedRuntimeId }
# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Šis { -brand-shorter-name }
# Sidebar heading and title for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox2 = Šis { -brand-shorter-name }
about-debugging-sidebar-this-firefox-title =
    .title = Šis { -brand-shorter-name }
# Sidebar heading and title for connecting to some remote source
about-debugging-sidebar-setup2 = Iestatīšana
about-debugging-sidebar-setup-title =
    .title = Iestatīšana
# Sidebar heading for selecting the currently running instance of Firefox
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
# .name is processed by fluent-react / SidebarFixedItem
about-debugging-sidebar-setup =
    .name = Iestatīšana
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB ieslēgts
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB izslēgts
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Savienots
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Atvienots
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Nav atrasta neviena ierīce
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Savienoties
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Savienojas…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Savienojums neizdevās
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Savienojums joprojām gaida, pārbaudiet ziņojumus mērķa pārlūkā.
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Savienojuma noilgums
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Gaida pārlūka ievadi…
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = Atvienots
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
about-debugging-sidebar-support = Kļūdu novēršanas atbalsts
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Palīdzības ikona
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Atsvaidzināt ierīces
# Title of the Setup page.
about-debugging-setup-title = Iestatīšana
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Konfigurējiet savienojuma metodi, ar kuru vēlaties attālināti atkļūdot ierīci.
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = Lai atkļūdotu paplašinājumus un pakalpojumu darbiniekus šajā { -brand-shorter-name } versijā, izmantojiet <a>{ about-debugging-this-firefox-runtime-name } </a>.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Ierīces pievienošana
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Pēc iespējošanas tiks lejupielādētas un { -brand-shorter-name } pievienotas nepieciešamās Android USB atkļūdošanas sastāvdaļas.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Iespējot USB ierīces
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Atspējot USB ierīces
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Notiek atjaunināšana…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Iespējots
about-debugging-setup-usb-status-disabled = Deaktivēts
about-debugging-setup-usb-status-updating = Notiek atjaunināšana…
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Pievienot
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Noņemt
# Title of the extensions category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-extensions =
    .name = Paplašinājumi
# Title of the tabs category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-tabs =
    .name = Cilnes
# Title of the service workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-service-workers =
    .name = Pakalpojuma strādņi
# Title of the shared workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-shared-workers =
    .name = Kopīgotie strādņi
# Title of the other workers category.
# .name is processed by fluent-react / DebugTargetPane
about-debugging-runtime-other-workers =
    .name = Citi strādņi
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Atvienoties
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = Izpētīt
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = Ielādēt pagaidu papildinājumu…
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Pārlādēt
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Noņemt
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = Atrašanās vieta
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = Pašpiegādes (push) pakalpojums
# Displayed for service workers in runtime pages, to label the origin of a worker.
about-debugging-worker-origin =
    .label = Izcelsme
# Displayed as title of the inspect button when service worker debugging is disabled.
about-debugging-worker-inspect-action-disabled =
    .title = Pakalpojumu darbinieka pārbaude pašlaik ir atspējota vairākprocesu { -brand-shorter-name } gadījumā
# Displayed as title of the inspect button for zombie tabs (e.g. tabs loaded via a session restore).
about-debugging-zombie-tab-inspect-action-disabled =
    .title = Cilne nav pilnībā ielādēta un to nevar pārbaudīt
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-multiprocess-toolbox-name = Daudzprocesu rīklodziņš
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote browsers, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-multiprocess-toolbox-description = Mērķa pārlūka galvenie procesi un satura procesi
about-debugging-message-error-icon =
    .alt = Kļūdas ikona
about-debugging-message-info-icon =
    .alt = Informācijas ikona
about-debugging-message-warning-icon =
    .alt = Brīdinājuma ikona
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon2 =
    .tooltiptext = Aizvērt ziņojumu
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = Aizvērt ziņojumu
# Label text used for the error details of message component.
about-debugging-message-details-label-error = Informācija par kļūdu
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = Brīdinājuma detaļas
# Label text used for default state of details of message component.
about-debugging-message-details-label = Sīkāk
about-debugging-sidebar =
    .heading = Atkļūdošana
