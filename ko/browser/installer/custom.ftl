# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName }는 안전하고 쉬운 웹 탐색을 제공합니다. 친숙한 모습과 온라인 고유의 공격으로부터의 방어를 포함한 향상된 보안요소를 제공하며, 모든 웹에 대한 통합된 검색을 제공합니다.
brief-app-desc = 빠르고 사생활을 보호하는 웹 탐색
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } 사생활 보호 모드
context-options = { $BrandShortName } 옵션
    .accesskey = O
context-safe-mode = { $BrandShortName } 안전 모드
    .accesskey = S
options-page-title = 설치 유형
options-page-subtitle = 설치 옵션을 선택하세요
shortcuts-page-title = 바로 가기 설정
shortcuts-page-subtitle = 프로그램 바로 가기를 만듭니다.
components-page-title = 선택적 구성 요소 설정
components-page-subtitle = 추천하는 선택적 구성 요소입니다.
optional-components-desc = 유지 관리 서비스를 사용하면 백그라운드에서 { $BrandShortName }를 자동으로 업데이트할 수 있습니다.
maintenance-service-checkbox-desc = 유지 관리 서비스 설치
    .accesskey = M
summary-page-title = 요약 정보
summary-page-subtitle = { $BrandShortName } 설치를 시작할 준비가 완료되었습니다.
summary-installed-to = 다음 위치에 { $BrandShortName } 설치:
summary-reboot-required-install = 설치를 완료하려면 컴퓨터를 다시 시작해야 할 수 있습니다.
summary-reboot-required-uninstall = 제거를 완료하려면 컴퓨터를 다시 시작해야 할 수 있습니다.
summary-install-click = 계속하려면 설치를 누르세요.
summary-upgrade-click = 계속하려면 업그레이드를 누르세요.
launch-text = { $BrandShortName } 바로 실행
    .accesskey = L
create-icons-desc = { $BrandShortName } 바로 가기를 만들 항목 선택:
icons-desktop = 바탕 화면
    .accesskey = D
icons-startmenu = 시작 메뉴의 프로그램 폴더
    .accesskey = S
icons-taskbar = 작업 표시줄
    .accesskey = T
warn-manually-close-app-install =
    설치하려면 먼저 { $BrandShortName }를 닫아야 합니다.
    
    계속하려면 { $BrandShortName }를 닫으세요.
warn-manually-close-app-uninstall =
    제거하려면 먼저 { $BrandShortName }를 닫아야 합니다.
    
    계속하려면 { $BrandShortName }를 닫으세요.
warn-manually-close-app-refresh =
    새로 설정으로 진행하려면 { $BrandShortName }를 닫아야 합니다.
    
    계속하려면 { $BrandShortName }를 닫으세요.
warn-write-access =
    설치 디렉터리에 대한 쓰기 권한이 없습니다.
    
    다른 디렉터리를 선택하려면 확인을 누르세요.
warn-disk-space =
    디스크 공간이 부족하여 이 위치에 설치할 수 없습니다.
    
    다른 위치를 선택하려면 확인을 누르세요.
warn-min-supported-osver-msg = 죄송하지만, { $BrandShortName }를 설치할 수 없습니다. 이 버전의 { $BrandShortName }는 { $MinSupportedVer } 이상이 필요합니다. 자세한 정보를 보시려면 확인 버튼을 누르세요.
warn-min-supported-cpu-msg = 죄송하지만, { $BrandShortName }를 설치할 수 없습니다. 이 버전의 { $BrandShortName }는 { $MinSupportedCPU } 지원 프로세서가 필요합니다. 자세한 정보를 보시려면 확인 버튼을 누르세요.
warn-min-supported-osver-cpu-msg = 죄송하지만, { $BrandShortName }를 설치할 수 없습니다. 이 버전의 { $BrandShortName }는 { $MinSupportedVer } 이상 및 { $MinSupportedCPU } 지원 프로세서가 필요합니다. 자세한 정보를 보시려면 확인 버튼을 누르세요.
warn-restart-required-uninstall = { $BrandShortName } 제거를 완료하려면 컴퓨터를 다시 시작해야 합니다. 지금 다시 시작하시겠습니까?
warn-restart-required-upgrade = { $BrandShortName } 업그레이드를 완료하려면 컴퓨터를 다시 시작해야 합니다. 지금 다시 시작하시겠습니까?
error-create-directory-prefix = 디렉터리 생성 실패:
error-create-directory-suffix =
    설치를 중지하려면 취소를,
    다시 시도하려면 다시 시도를 누르세요.
un-confirm-page-title = { $BrandFullName } 제거
un-confirm-uninstalled-from = 다음 위치의 { $BrandShortName } 제거:
un-refresh-page-title = 대신 { $BrandShortName }를 새로 설정하시겠습니까?
un-refresh-page-explanation =
    { $BrandShortName }에 문제가 있는 경우 새로 설정이 도움이 될 수 있습니다.
    
    기본 설정을 복원하고 부가 기능을 제거합니다. 최적의 성능을 위해 새로 시작하세요.
un-refresh-learn-more = 더 알아보기
    .accesskey = L
un-refresh-button = { $BrandShortName } 새로 설정
    .accesskey = R
banner-check-existing = 기존 설치 여부 확인 중…
status-install-app = { $BrandShortName } 설치 중…
status-uninstall-main = { $BrandShortName } 제거 중…
status-cleanup = 작업 중…
un-survey-checkbox-label = { $BrandShortName }를 제거한 이유를 Mozilla에 알려 주세요.
# This string should fit in one line (approximately 65 characters).
options-summary = 원하는 설치 유형을 선택하고 다음을 누르세요.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = 기본적인 옵션으로 { $BrandShortName }를 설치합니다.
option-standard-radio = 기본
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = 개별 옵션을 선택할 수 있습니다. 숙련된 사용자에게 권장됩니다.
option-custom-radio = 사용자 지정
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = 업그레이드
    .accesskey = U
