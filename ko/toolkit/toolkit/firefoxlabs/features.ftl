# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Media: JPEG XL
experimental-features-media-jxl-description = 이 기능을 사용하면 { -brand-short-name }가 JPEG XL (JXL) 형식을 지원합니다. 이것은 기존 JPEG 파일에서 무손실 전환을 지원하는 향상된 이미지 파일 형식입니다. 자세한 내용은 <a data-l10n-name="bugzilla">버그 1539075</a>를 참고하세요.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = JavaScript 성능 및 메모리 사용량을 향상시키는 프로젝트인 Warp를 활성화합니다.
# Search during IME
experimental-features-ime-search =
    .label = 주소 표시줄: IME 입력 중 결과 표시
experimental-features-ime-search-description = IME (Input Method Editor)는 표준 키보드를 사용하여 동아시아 또는 인도어에서 사용되는 것과 같은 복잡한 기호를 입력 할 수 있는 도구입니다. 이 실험을 활성화하면 IME를 사용하여 텍스트를 입력하는 동안 주소 표시줄 패널이 열려 검색 결과와 제안을 표시합니다. IME는 주소 표시줄 결과를 포함하는 패널을 표시할 수 있으므로, 이 설정은 이러한 유형의 패널을 사용하지 않는 IME에만 권장됩니다.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = 화면 속 화면: 탭 전환 시 자동 열기
experimental-features-auto-pip-description = 탭을 전환할 때 활성 동영상에서 화면 속 화면을 사용합니다.
experimental-features-group-developer-tools =
    .label = 개발자 도구
experimental-features-group-webpage-display =
    .label = 웹 페이지 표시
experimental-features-group-customize-browsing =
    .label = 탐색 사용자 지정
experimental-features-group-productivity =
    .label = 생산성
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = 사이드바의 비밀번호
experimental-features-contextual-password-manager-description = 사이드바에서 바로 비밀번호에 접근하세요. 더 이상 로그인할 때 비밀번호를 검색하거나 재설정하지 않아도 됩니다. 이 기능을 사용하려면 사이드바에서 비밀번호를 선택하세요. 일반 설정으로 이동하여 브라우저 레이아웃에서 사이드바 표시를 선택하세요. 그런 다음, 비밀번호를 선택하여 사이드바를 사용자 지정하세요. 사용을 하신다면, <a data-l10n-name="connect">의견을 알려주세요</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = 새 탭의 사용자 지정 배경 화면 또는 색상 선택
experimental-features-custom-wallpaper-description = 새 탭 배경으로 자신만의 배경 화면을 업로드하거나 사용자 지정 색상을 선택하세요.
# Link Previews with AI
experimental-features-link-previews =
    .label = 링크 미리보기
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] 누르기 전에 웹 페이지에 대한 자세한 내용을 보려면 링크 위에 마우스를 놓고 Shift(⇧) + Option(⌥) 또는 Alt를 누르세요. 미리보기에는 제목 및 읽기 시간과 같은 자세한 정보가 포함될 수 있습니다. 일부 웹 페이지의 경우 AI가 페이지 텍스트를 읽고 핵심 사항을 생성하기도 합니다. AI는 영어 텍스트를 읽고 생성하는 데 최적화되어 있습니다. 개인 정보 보호를 우선시하기 위해 AI는 컴퓨터에서 로컬로 실행됩니다. <a data-l10n-name="connect">의견 공유</a>
       *[other] 누르기 전에 웹 페이지에 대한 자세한 내용을 보려면 링크 위에 마우스를 놓고 Shift + Alt를 누르세요. 미리보기에는 제목 및 읽기 시간과 같은 자세한 정보가 포함될 수 있습니다. 일부 웹 페이지의 경우 AI가 페이지 텍스트를 읽고 핵심 사항을 생성하기도 합니다. AI는 영어 텍스트를 읽고 생성하는 데 최적화되어 있습니다. 개인 정보 보호를 우선시하기 위해 AI는 컴퓨터에서 로컬로 실행됩니다. <a data-l10n-name="connect">의견 공유</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] 누르기 전에 웹 페이지에 대한 자세한 내용을 보려면 링크 위에 마우스를 놓고 Shift(⇧) + Option(⌥) 또는 Alt를 누르세요. 미리보기에는 제목 및 읽기 시간과 같은 자세한 정보가 포함될 수 있습니다. <a data-l10n-name = "connect">의견 공유</a>
       *[other] 누르기 전에 웹 페이지에 대한 자세한 내용을 보려면 링크 위에 마우스를 놓고 Shift + Alt를 누르세요. 미리보기에는 제목 및 읽기 시간과 같은 자세한 정보가 포함될 수 있습니다. <a data-l10n-name = "connect">의견 공유</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = 새 탭 이야기에 대한 주제 섹션과 팔로우/차단
experimental-features-newtab-sections-follow-block-description = 새 탭 페이지의 이야기를 주제 섹션( 스포츠, 음식, 연예 등)으로 구성하여 보다 체계적이고 쉽게 스캔할 수 있습니다. 새로운 팔로우 및 차단 컨트롤을 사용하여 표시할 콘텐츠를 맞춤 설정할 수 있습니다. <a data-l10n-name="connect">의견 공유</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = 작업 표시줄에 사이트 추가
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = 자주 방문하는 사이트를 작업 표시줄에서 웹 앱으로 엽니다. { -brand-product-name }의 모든 보호 기능과 함께 간소화된 창에서 해당 사이트를 실행하려면 주소 표시줄 오른쪽에 있는 "작업 표시줄에 탭 추가" 아이콘을 찾으세요. <a data-l10n-name="connect">의견 공유</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = { -firefox-home-brand-name } 목록
experimental-features-newtab-widget-lists-description = 새 탭을 열 때 할 일 목록을 가장 먼저 염두에 두세요. 포장 목록부터 쇼핑 목록에 이르기까지 { -brand-product-name }에서 계획을 세우세요. <a data-l10n-name="connect">의견 공유</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = { -firefox-home-brand-name } 타이머
experimental-features-newtab-widget-timer-description = 타이머를 설정하여 집중력을 유지하고, 목표를 향해 계속 나아가도록 상기시켜주거나, 재충전을 하도록 알려줍니다. <a data-l10n-name="connect">의견 공유</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = { -firefox-home-brand-name }의 목록과 타이머
