# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Sidebar heading for selecting the currently running instance of Firefox
about-debugging-sidebar-this-firefox =
    .name = { about-debugging-this-firefox-runtime-name }
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = 연결됨
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = 연결
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Connected
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }

# Setup Page strings

# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = 업데이트 중…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = 사용함
about-debugging-setup-usb-status-disabled = 사용 안 함
about-debugging-setup-usb-status-updating = 업데이트 중…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Android 기기에서 개발자 메뉴를 활성화합니다. <a>방법 알아보기</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Android 개발자 메뉴에서 USB 디버깅을 활성화합니다. <a>방법 알아보기</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Android 기기에서 Firefox에서의 USB 디버깅을 활성화합니다. <a>방법 알아보기</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Android 기기를 컴퓨터에 연결합니다.
# Network section of the Setup page
about-debugging-setup-network =
    .title = 네트워크 위치
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = 추가
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = 네트워크 위치가 아직 추가되지 않았습니다.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = 호스트
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = 제거
# Text used as error message if the format of the input value was invalid in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-invalid = 유효하지 않은 호스트 “{ $host-value }” 입니다. 유효한 형식은 “호스트이름:포트번호” 입니다.
# Text used as error message if the input value was already registered in the network locations form of the Setup page.
# Variables:
#   $host-value (string) - The input value submitted by the user in the network locations form
about-debugging-network-location-form-duplicate = “{ $host-value }” 호스트는 이미 등록되었습니다.

# Runtime Page strings

# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = 확장 기능
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = 탭
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = 서비스 워커
# Title of the shared workers category.
about-debugging-runtime-shared-workers =
    .name = 공유된 워커
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = 다른 워커
# Title of the processes category.
about-debugging-runtime-processes =
    .name = 프로세스
# Label of the button opening the performance profiler panel in runtime pages for remote
# runtimes.
about-debugging-runtime-profile-button = 프로필 런타임
# Displayed for runtime info in runtime pages.
# { $name } is brand name such as "Firefox Nightly"
# { $version } is version such as "64.0a1"
about-debugging-runtime-name = { $name } ({ $version })
# Title of a modal dialog displayed on remote runtime pages after clicking on the Profile Runtime button.
about-debugging-profiler-dialog-title = 성능 프로파일러
# Clicking on the header of a debug target category will expand or collapse the debug
# target items in the category. This text is used as ’title’ attribute of the header,
# to describe this feature.
about-debugging-collapse-expand-debug-targets = 접기 / 펼치기

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = 아직 없습니다.
# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = 검사
# Text of a button displayed in the "This Firefox" page, in the Temporary Extension
# section. Clicking on the button will open a file picker to load a temporary extension
about-debugging-tmp-extension-install-button = 임시 부가기능 로드…
# Text displayed when trying to install a temporary extension in the "This Firefox" page.
about-debugging-tmp-extension-install-error = 임시 부가 기능을 설치하는 동안 오류가 발생했습니다.
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = 새로 고침
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = 제거
# Message displayed in the file picker that opens to select a temporary extension to load
# (triggered by the button using "about-debugging-tmp-extension-install-button")
# manifest.json .xpi and .zip should not be localized.
# Note: this message is only displayed in Windows and Linux platforms.
about-debugging-tmp-extension-install-message = manifest.json 파일 또는 .xpi/.zip 아카이브를 선택하세요
# This string is displayed as a message about the add-on having a temporaryID.
about-debugging-tmp-extension-temporary-id = 이 WebExtension에는 임시 ID가 있습니다. <a>더 알아보기</a>
# Text displayed for extensions in "runtime" pages, before displaying a link the extension's
# manifest URL.
about-debugging-extension-manifest-url =
    .label = 매니페스트 URL
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = 내부 UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = 위치
# Text displayed for extensions in "runtime" pages, before displaying the extension's ID.
# For instance "geckoprofiler@mozilla.com" or "{ed26ddcb-5611-4512-a89a-51b8db81cfb2}".
about-debugging-extension-id =
    .label = 확장 기능 ID
# This string is displayed as a label of the button that pushes a test payload
# to a service worker.
# Notes, this relates to the "Push" API, which is normally not localized so it is
# probably better to not localize it.
about-debugging-worker-action-push = Push
# This string is displayed as a label of the button that starts a service worker.
about-debugging-worker-action-start = 시작
# Displayed for service workers in runtime pages that listen to Fetch events.
about-debugging-worker-fetch-listening =
    .label = Fetch
    .value = fetch 이벤트를 기다리는 중
# Displayed for service workers in runtime pages that do not listen to Fetch events.
about-debugging-worker-fetch-not-listening =
    .label = Fetch
    .value = fetch 이벤트를 기다리지 않습니다
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = 실행중
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = 정지됨
# Displayed for service workers in runtime pages that are registering.
about-debugging-worker-status-registering = 등록중
# Displayed for service workers in runtime pages, to label the scope of a worker
about-debugging-worker-scope =
    .label = 범위
# Displayed for service workers in runtime pages, to label the push service endpoint (url)
# of a worker
about-debugging-worker-push-service =
    .label = Push 서비스
# Displayed as name for the Main Process debug target in the Processes category. Only for
# remote runtimes, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-name = 메인 프로세스
# Displayed as description for the Main Process debug target in the Processes category.
# Only for remote browsers, if `devtools.aboutdebugging.process-debugging` is true.
about-debugging-main-process-description2 = 대상 브라우저의 메인 프로세스
