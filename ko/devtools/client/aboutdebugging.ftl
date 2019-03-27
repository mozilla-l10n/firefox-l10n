# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = 연결됨
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = 연결
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Connected

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

# Runtime Page strings


# Debug Targets strings

