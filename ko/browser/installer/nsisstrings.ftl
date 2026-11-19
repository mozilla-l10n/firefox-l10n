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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = { $BrandShortName } 설치 프로그램
stub-cleanup-paveover-header = 이미 { $BrandShortName }를 설치하셨습니다. 최신 버전으로 업데이트하고 더 강력해진 기능을 만나보세요.
stub-cleanup-reinstall-header = 이미 { $BrandShortName }가 설치되어 있습니다. 새로 설치합니다.
stub-cleanup-paveover-button = 업데이트
stub-cleanup-reinstall-button = 다시 설치
stub-cleanup-checkbox-label = 정리하고 속도를 높이세요. 기본 설정으로 되돌리고 오래된 부가 기능을 삭제하세요.
stub-installing-label = 지금 설치 중…
stub-blurb-first = 개방된 웹을 탐험할 준비를 하세요
stub-blurb-second = 빠름. 안전함. 추적기 자동 차단.
stub-blurb-third = 더 나은 웹을 만들어 주셔서 감사합니다
stub-blurb-first-devedition = 열린 웹을 만들 준비를 하세요
stub-blurb-second-devedition = 강력함. 사생활 보호. 개발자를 위해 제작됨.
stub-blurb-third-devedition = { $BrandShortName } 커뮤니티의 일원이 되어주셔서 감사합니다
warn-min-supported-osver-msg2 = { $BrandShortName }를 설치할 수 없는 것 같습니다. 이 버전의 { $BrandShortName }는 { $MinSupportedVer } 이상이 필요합니다. 자세한 정보를 보려면 확인 버튼을 누르세요.
warn-min-supported-cpu-msg2 = { $BrandShortName }를 설치할 수 없는 것 같습니다. 이 버전의 { $BrandShortName }는 { $MinSupportedCPU } 지원 프로세서를 필요로 합니다. 자세한 내용을 보려면 확인 버튼을 누르세요.
warn-min-supported-osver-cpu-msg2 = { $BrandShortName }를 설치할 수 없는 것 같습니다. 이 버전의 { $BrandShortName }는 { $MinSupportedVer } 이상 및 { $MinSupportedCPU } 지원 프로세서가 필요합니다. 자세한 내용을 보려면 확인 버튼을 누르세요.
warn-write-access-quit = 해당 파일 위치에 설치하도록 허용되지 않은 것 같습니다.
warn-disk-space-quit = 기기에 { $BrandShortName }를 설치하기에 충분한 저장 공간이 없는 것 같습니다.
error-download-cont = { $BrandShortName }를 설치할 수 없는 것 같습니다. 다시 시작하려면 확인을 선택하세요.
stub-cancel-prompt-heading = { $BrandShortName }를 설치하시겠습니까?
stub-cancel-prompt-message = 취소하면 { $BrandShortName }가 설치되지 않습니다.
stub-cancel-prompt-button-continue = { $BrandShortName } 설치
stub-cancel-prompt-button-exit = 취소
