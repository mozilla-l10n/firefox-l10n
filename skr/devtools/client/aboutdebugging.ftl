# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = ڈیبگنگ - سیٹ اپ
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = ڈیبگنگ - رن ٹائم / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = ایہ { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = سیٹ اپ
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB فعال کرو
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB غیر فعال کرو
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = جڑیا ہویا
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = منقطع
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = کوئی آلہ دریافت نہیں تھیا
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = جڑو
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = جوڑیندا پیا ہے …
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = رابطہ ناکام ریہا
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = کنکشن ہݨ وی زیر التوا ہے، ٹارگٹ براؤزر تے سنیہے چیک کرو۔
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = کنکش دا ویلھا ختم تھی ڳیا
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = براؤزر دا انتظار تھیندا پیا ہے …
# Text displayed in sidebar items for remote devices that have been disconnected from the
# computer.
about-debugging-sidebar-runtime-item-unplugged = ان پلگ تھی ڳئے
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://firefox-source-docs.mozilla.org/devtools-user/about_colon_debugging/)
about-debugging-sidebar-support = ڈیبگنگ سپورٹ
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = مدد دا آئیکن
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = ڈیوائساں ریفریش کرو

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = سیٹ اپ
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = کنکشن دا او طریقہ ترتیب ݙیو جیندے نال تساں اپݨے آلے کوں پرے کنوں ڈیبگ کرݨ چاہندے او۔
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = ہک آلہ جوڑو
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = اینکوں فعال کرݨ نال مطلوبہ Android USB ڈیبگنگ اجزاء ڈاؤن لوڈ تھی ویسن تے { -brand-shorter-name } وِچ شامل تھی ونڄو۔
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = USB ڈیوائساں کوں فعال بݨاؤ
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = USB ڈیوائساں کوں غیر فعال بݨاؤ
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = اپ ڈیٹ تھیندا پئے۔۔۔
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = فعال تھیا
about-debugging-setup-usb-status-disabled = غیرفعال تھیا

# Runtime Page strings


# Debug Targets strings

# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = جانچ کرو
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = عارضی ایڈ آن شامل کرو …
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = عارضی ایڈ آن انسٹالیشن دے دوران ہک خرابی تھی ڳئی۔
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = ولدا لوڈ کرو
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = ہٹاؤ
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will forcefully terminate the extension background script (button
# only visible in extensions that includes a non-persistent background script, either an
# event page or a background service worker).
about-debugging-tmp-extension-terminate-bgscript-button = پس منظر دے سکرپٹ کوں ختم کرو۔
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = ایں WebExtension دی ہک عارضی ID ہے۔ <a>ودھیک ڄاݨو</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = مینی فیسٹ URL
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = اندرونی UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = مقام
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = ایکسٹینشن ID
# Text displayed for extensions in "runtime" pages, before displaying the status of the
# extension background script.
about-debugging-extension-backgroundscript =
    .label = پس منظر دا اسکرپٹ
# Displayed for extension using a non-persistent background page (either an event page or
# background service worker) when the background script is currently running.
about-debugging-extension-backgroundscript-status-running = چلدا پیا ہے
# Displayed for extension using a non-persistent background page when is currently stopped.
about-debugging-extension-backgroundscript-status-stopped = رک ڳئے
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = ریجسٹریشن ختم کرو
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = چلدا پیا ہے
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = رک ڳیا ہے
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = رجسٹریشن تھیندی پئی ہے
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = دائرہ کار
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = پش سروس
# Displayed as title of the inspect button when service worker debugging is disabled.
about-debugging-worker-inspect-action-disabled =
    .title = سروس ورکر دا معائنہ فی الحال ملٹی پروسیس { -brand-shorter-name } کیتے غیر فعال ہے
