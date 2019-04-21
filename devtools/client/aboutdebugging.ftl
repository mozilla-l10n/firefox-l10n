# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Hata Ayıklama - Kurulum
# Page title (ie tab title) for the Runtime page
# { $selectedRuntimeId } is the id of the current runtime, such as "this-firefox", "localhost:6080", ...
about-debugging-page-title-runtime-page = Hata Ayıklama - Çalışma Zamanı / { $selectedRuntimeId }

# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = Bu { -brand-shorter-name }
# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Kur
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB etkin
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB devre dışı
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Bağlı
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Bağlantı kesildi
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Hiçbir cihaz bulunamadı
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Bağlan
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = Bağlanıyor…
# Text displayed in buttons found in sidebar items when the connection failed.
about-debugging-sidebar-item-connect-button-connection-failed = Bağlantı kurulamadı
# Text displayed in connection warning on sidebar item of the runtime when connecting to
# the runtime is taking too much time.
about-debugging-sidebar-item-connect-button-connection-not-responding = Bağlantı hâlâ beklemede. Hedef tarayıcıdaki mesajları kontrol edin
# Text displayed as connection error in sidebar item when the connection has timed out.
about-debugging-sidebar-item-connect-button-connection-timeout = Bağlantı zaman aşımına uğradı
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Bağlı
# Text displayed in sidebar items for remote devices where a compatible browser (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-browser = Tarayıcı bekleniyor…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text to show in the footer of the sidebar that links to a help page
# (currently: https://developer.mozilla.org/docs/Tools/about:debugging)
about-debugging-sidebar-support = Hata ayıklama desteği
# Text to show as the ALT attribute of a help icon that accompanies the help about
# debugging link in the footer of the sidebar
about-debugging-sidebar-support-icon =
    .alt = Yardım simgesi
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Cihazları yenile

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Kurulum
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Cihazınızla uzaktan hata ayıklamak istediğiniz bağlantı yöntemini ayarlayın.
# Link displayed in the Setup page that leads to MDN page with list of supported devices.
# Temporarily leads to https://support.mozilla.org/en-US/kb/will-firefox-work-my-mobile-device#w_android-devices
about-debugging-setup-link-android-devices = Desteklenen Android cihazların listesini göster
# Explanatory text in the Setup page about what the 'This Firefox' page is for
about-debugging-setup-this-firefox = Bu { -brand-shorter-name } sürümünde sekmelerde, eklentilerde ve service worker’larda hata ayıklamak için <a>{ about-debugging-this-firefox-runtime-name }</a> bölümünü kullanabilirsiniz.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Cihaz bağlayın
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = Bunu etkinleştirdiğinizde gerekli Android USB hata ayıklama bileşenlerini indirilip { -brand-shorter-name } tarayıcınıza eklenecektir.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = USB cihazlarını etkinleştir
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = USB cihazlarını devre dışı bırak
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Güncelleniyor…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Etkin
about-debugging-setup-usb-status-disabled = Devre dışı
about-debugging-setup-usb-status-updating = Güncelleniyor…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Android cihazınızda Geliştirici menüsünü etkinleştirin. <a>Nasıl yapıldığını öğrenin</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Android Geliştirici menüsünde USB hata ayıklamayı etkinleştirin. <a>Nasıl yapıldığını öğrenin</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Android cihazınızdaki Firefox’ta USB hata ayıklamayı etkinleştirin. <a>Nasıl yapıldığını öğrenin</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Android cihazını bilgisayarınıza bağlayın.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Ağ konumu
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Ekle
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Henüz hiçbir ağ konumu eklenmedi.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Ana makine
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Kaldır
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = “{ $host-value }” ana makinesi geçersiz. “hostadı:portnumarası” biçiminde olmalıdır.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = “{ $host-value }” ana makinesi zaten kayıtlı

# Runtime Page strings

# Below are the titles for the various categories of debug targets that can be found
# on "runtime" pages of about:debugging.
# Title of the temporary extensions category (only available for "This Firefox" runtime).
about-debugging-runtime-temporary-extensions =
    .name = Geçici Eklentiler
# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Eklentiler
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Sekmeler
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = Service Worker’lar
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = Shared Worker’lar
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = Diğer Worker’lar
# Title of the processes category.
about-debugging-runtime-processes =
    .name = İşlemler
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = Profil çalışma zamanı
# This string is displayed in the runtime page if the current configuration of the
# target runtime is incompatible with service workers. "Learn more" points to MDN.
# https://developer.mozilla.org/en-US/docs/Tools/about%3Adebugging#Service_workers_not_compatible
about-debugging-runtime-service-workers-not-compatible = Tarayıcı yapılandırmanız Service Worker’larla uyumlu değil. <a>Daha fazla bilgi alın</a>
# This string is displayed in the runtime page if the remote browser version is too old.
# "Troubleshooting" link points to https://developer.mozilla.org/docs/Tools/WebIDE/Troubleshooting
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
# { $minVersion } is the minimum version that is compatible with the current Firefox instance (same format)
about-debugging-browser-version-too-old = Bağlı tarayıcının sürümü eski ({ $runtimeVersion }). Desteklenen en eski sürüm { $minVersion }. Bu kurulum desteklenmiyor ve Geliştirici Araçlarının düzgün çalışmasını engelleyebilir. Lütfen bağlı tarayıcıyı güncelleyin. <a>Sorun giderme</a>
# Dedicated message for a backward compatibility issue that occurs when connecting:
# - from Fx 67 to 66 or to 65
# - from Fx 68 to 66
# Those are normally in range for DevTools compatibility policy, but specific non
# backward compatible changes broke the debugger in those scenarios (Bug 1528219).
# { $runtimeVersion } is the version of the remote browser (for instance "67.0a1")
about-debugging-browser-version-too-old-67-debugger = Hata ayıklayıcı paneli bağlı tarayıcıyla çalışmayabilir. Bu tarayıcıyla hata ayıklayıcıyı kullanmak istiyorsanız lütfen Firefox { $runtimeVersion } sürümünü kullanın.
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = Bağlantıyı kes
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = Daralt / genişlet

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = Henüz bir şey yok.
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = Denetle
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = Geçici eklenti yükle…
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = Geçici eklenti kurulumu sırasında bir hata oluştu.
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Tazele
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Kaldır
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = manifest.json dosyasını veya .xpi/.zip arşivini seçin
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = Bu WebExtension’ın geçici bir kimliği var. <a>Daha fazla bilgi alın</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = Manifest URL’si
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = Dahili UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = Konum
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = Eklenti kimliği
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Notes, this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push = Push
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = Başlat
# This string is displayed as a label of the button that unregisters a service worker.
about-debugging-worker-action-unregister = Kaydı sil
# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = Getir
    .value = fetch olayları dinleniyor
# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = Getir
    .value = fetch olayları dinlenmiyor
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = Çalışıyor
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = Durduruldu
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = Kaydediliyor
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = Kapsam
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = Push hizmeti
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = Ana işlem
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote browsers, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-description2 = Hedef tarayıcının ana işlemi
