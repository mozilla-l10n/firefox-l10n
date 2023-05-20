# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = ການດີບັກ - ຕັ້ງຄ່າ
# Page title (ie tab title) for the Runtime page
# Variables:
#   $selectedRuntimeId - ID of the current runtime, such as "this-firefox", "localhost:6080", etc.
about-debugging-page-title-runtime-page = ການດີບັກ - ເວລາແລ່ນ / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = { -brand-shorter-name } ນີ້
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = ຕັ້ງ​ຄ່າ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = ເປີດໃຊ້ USB ແລ້ວ
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB ປິດໃຊ້ງານ
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = ເຊື່ອມຕໍ່ຢູ່
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = ຕັດການເຊື່ອມຕໍ່ແລ້ວ
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = ບໍ່ມີອຸປະກອນໃດຖືກຄົ້ນພົບ
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = ເຊື່ອມຕໍ່
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = ກຳລັງເຊື່ອມຕໍ່...
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = ການເຊື່ອມຕໍ່ລົ້ມເຫລວ
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = ການເຊື່ອມຕໍ່ຍັງຄ້າງຢູ່, ກວດເບິ່ງຂໍ້ຄວາມຢູ່ໃນຕົວທ່ອງເວັບເປົ້າຫມາຍ
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = ການເຊື່ອມຕໍ່ຫມົດເວລາ
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = ກຳລັງລໍຖ້າໂປຣແກຣມທ່ອງເວັບ...
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = ຖອດປລັກ
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
about-debugging-sidebar-support = ສະຫນັບສະຫນູນການດີບັກ
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = ໄອຄອນຊ່ວຍເຫຼືອ
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = ໂຫຼດອຸປະກອນຄືນໃໝ່

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = ຕັ້ງ​ຄ່າ
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = ຕັ້ງຄ່າວິທີການເຊື່ອມຕໍ່ທີ່ທ່ານຕ້ອງການແກ້ໄຂອຸປະກອນຂອງທ່ານຈາກໄລຍະໄກ.
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox2 = ໃຊ້ <a>{ about-debugging-this-firefox-runtime-name } </a> ເພື່ອດີບັກສ່ວນຂະຫຍາຍ ແລະ service worker ໃນເວີຊັນນີ້ຂອງ { -brand-shorter-name }.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = ເຊື່ອມຕໍ່ອຸປະກອນ
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = ການເປີດໃຊ້ງານນີ້ຈະດາວໂຫຼດ ແລະ ເພີ່ມອົງປະກອບການດີບັກຂອງ Android USB ທີ່ຕ້ອງການໃສ່ { -brand-shorter-name }.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = ເປີດໃຊ້ອຸປະກອນ USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = ປິດໃຊ້ງານອຸປະກອນ USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = ກຳລັງອັບເດດ…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = ເປີດໃຊ້ງານແລ້ວ
about-debugging-setup-usb-status-disabled = ປິດໃຊ້ງານແລ້ວ
about-debugging-setup-usb-status-updating = ກຳລັງອັບເດດ…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu2 = ເປີດໃຊ້ເມນູນັກພັດທະນາໃນອຸປະກອນ Android ຂອງທ່ານ.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug2 = ເປີດໃຊ້ການດີບັກ USB ໃນເມນູນັກພັດທະນາ Android.
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox2 = ເປີດໃຊ້ການດີບັກ USB ໃນ Firefox ໃນອຸປະກອນ Android.
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = ເຊື່ອມ​ຕໍ່​ອຸ​ປະ​ກອນ Android ກັບ​ຄອມ​ພິວ​ເຕີ​ຂອງ​ທ່ານ​.
# Text shown in the USB section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-to-a-remote-device
about-debugging-setup-usb-troubleshoot = ມີບັນຫາໃນການເຊື່ອມຕໍ່ກັບອຸປະກອນ USB? <a>ແກ້ໄຂບັນຫາ</a>
# Network section of the Setup page
about-debugging-setup-network =
    .title = ຕຳແໜ່ງທີ່ຕັ້ງເຄືອຂ່າຍ
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#connecting-over-the-network
about-debugging-setup-network-troubleshoot = ມີບັນຫາໃນການເຊື່ອມຕໍ່ຜ່ານທີ່ຕັ້ງເຄືອຂ່າຍ? <a>ແກ້ໄຂບັນຫາ</a>
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = ເພີ່ມ
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = ຍັງບໍ່ມີການເພີ່ມຕຳແໜ່ງທີ່ຕັ້ງເຄືອຂ່າຍເທື່ອ.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Host
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ລຶບ
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = ໂຮສບໍ່ຖືກຕ້ອງ “{ $host-value }”. ຮູບແບບທີ່ຄາດໄວ້ແມ່ນ “hostname:portnumber”.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = ໂຮສ “{ $host-value }” ຖືກລົງທະບຽນແລ້ວ

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = ການຂະຫຍາຍຊົ່ວຄາວ
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = ສ່ວນ​ຂະ​ຫຍາຍ
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = ແທັບ
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = ຕົວເຮັດວຽກບໍລິການ
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = ໂຕເຮັດວຽກທີ່ໃຊ້ຮ່ວມກັນ
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = ຕົວເຮັດວຽກອື່ນໆ
# Title of the processes category.
about-debugging-runtime-processes =
    .name = ຂະບວນການ
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button2 = ປະສິດທິພາບໂປຣໄຟລ໌
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to:
# https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/index.html#service-workers-not-compatible
about-debugging-runtime-service-workers-not-compatible = ການຕັ້ງຄ່າໂປຣແກຣມທ່ອງເວັບຂອງທ່ານບໍ່ເຂົ້າກັນໄດ້ກັບພະນັກງານບໍລິການ. <a>ສຶກສາເພີ່ມເຕີມ</a>
# Dedicated message for a backward compatibility issue that occurs when connecting:
# from Fx 70+ to the old Firefox for Android (aka Fennec) which uses Fx 68.
about-debugging-browser-version-too-old-fennec = Firefox ລຸ້ນນີ້ບໍ່ສາມາດແກ້ບັນຫາ Firefox ສໍາລັບ Android (68). ພວກເຮົາແນະນໍາໃຫ້ຕິດຕັ້ງ Firefox ສໍາລັບ Android Nightly ໃນໂທລະສັບຂອງທ່ານເພື່ອທົດສອບ. <a>ລາຍລະອຽດເພີ່ມເຕີມ</a>
# This string is displayed in the runtime page if the remote browser version is too recent.
# "Troubleshooting" link points to https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/
# { $runtimeID } is the build ID of the remote browser (for instance "20181231", format is yyyyMMdd)
# { $localID } is the build ID of the current Firefox instance (same format)
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $localVersion } is the version of your current browser (same format)
about-debugging-browser-version-too-recent = ຕົວທ່ອງເວັບທີ່ເຊື່ອມຕໍ່ແມ່ນຫລ້າສຸດ ({ $runtimeVersion }, buildID { $runtimeID }) ຫຼາຍກວ່າ { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). ນີ້ແມ່ນການຕັ້ງຄ່າທີ່ບໍ່ຮອງຮັບ ແລະອາດເຮັດໃຫ້ DevTools ລົ້ມເຫລວ. ກະລຸນາອັບເດດ Firefox. <a>ການແກ້ໄຂບັນຫາ</a>
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = ຕັດການເຊື່ອມຕໍ່
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is false on the target runtime.
about-debugging-connection-prompt-enable-button = ເປີດໃຊ້ການເຕືອນການເຊື່ອມຕໍ່
# Text of the connection prompt button displayed in Runtime pages, when the preference
# "devtools.debugger.prompt-connection" is true on the target runtime.
about-debugging-connection-prompt-disable-button = ປິດການເຕືອນການເຊື່ອມຕໍ່
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title2 = ໂຕສ້າງໂປຟາຍ
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = ຫຍໍ້ / ຂະຫຍາຍ

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = ບໍ່ມີຫຍັງເທື່ອ.
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = ກວດກາ
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = ໂຫຼດແອດອອນຊົ່ວຄາວ...
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = ມີຂໍ້ຜິດພາດໃນລະຫວ່າງການຕິດຕັ້ງສ່ວນເສີມຊົ່ວຄາວ.
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = ໂຫລດຄືນໃຫມ່
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = ລຶບ
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will forcefully terminate the extension background script (button
# only visible in extensions that includes a non-persistent background script, either an
# event page or a background service worker).
about-debugging-tmp-extension-terminate-bgscript-button = ຢຸດສະຄຣິບພື້ນຫຼັງ
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = ເລືອກໄຟລ໌ manifest.json ຫຼື .xpi/.zip archive
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = WebExtension ນີ້ມີ ID ຊົ່ວຄາວ. <a>ສຶກສາເພີ່ມເຕີມ</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = Manifest URL
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = UUID ພາຍໃນ
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = ຕຳແຫນ່ງທີ່ຕັ້ງ
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = ID ສ່ວນຂະຫຍາຍ
# Text displayed for extensions in "runtime" pages, before displaying the status of the
# extension background script.
about-debugging-extension-backgroundscript =
    .label = ສະຄຣິບພື້ນຫຼັງ
# Displayed for extension using a non-persistent background page (either an event page or
# background service worker) when the background script is currently running.
about-debugging-extension-backgroundscript-status-running = ກຳລັງເຮັດວຽກ
# Displayed for extension using a non-persistent background page when is currently stopped.
about-debugging-extension-backgroundscript-status-stopped = ຢຸດ
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = ຍົກເລີກການລົງທະບຽນ
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = ກຳລັງເຮັດວຽກ
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = ຢຸດ
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = ການລົງທະບຽນ
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = ຂອບເຂດ
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = ບໍລິການຊຸກຍູ້
# Displayed as title of the inspect button when service worker debugging is disabled.
about-debugging-worker-inspect-action-disabled =
    .title = ການກວດສອບ Service Worker ແມ່ນຖືກປິດໃຊ້ງານສໍາລັບ multiprocess { -brand-shorter-name }
# Displayed as title of the inspect button for zombie tabs (e.g. tabs loaded via a session restore).
about-debugging-zombie-tab-inspect-action-disabled =
    .title = ແຖບບໍ່ໄດ້ໂຫລດເຕັມທີ່ ແລະ ບໍ່ສາມາດກວດສອບໄດ້
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = ໂປເຊດຫຼັກ
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote browsers, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-description2 = ໂປເຊດຫຼັກຂອງບາວເຊີເປົ້າໝາຍ
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-multiprocess-toolbox-name = Multiprocess Toolbox
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote browsers, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-multiprocess-toolbox-description = ຂະບວນການຕົ້ນຕໍ ແລະ ຂະບວນການເນື້ອຫາສໍາລັບຕົວທ່ອງເວັບເປົ້າຫມາຍ
# Alt text used for the close icon of message component (warnings, errors and notifications).
about-debugging-message-close-icon =
    .alt = ປິດຂໍ້ຄວາມ
# Label text used for the error details of message component.
about-debugging-message-details-label-error = ລາຍລະອຽດຂໍ້ຜິດພາດ
# Label text used for the warning details of message component.
about-debugging-message-details-label-warning = ລາຍລະອຽດຄໍາເຕືອນ
# Label text used for default state of details of message component.
about-debugging-message-details-label = ລາຍລະອຽດ
