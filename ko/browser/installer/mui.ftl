# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = { $BrandFullNameDA } 설치 마법사
mui-text-welcome-info-text =
    이 마법사는 { $BrandFullNameDA } 설치를 안내합니다.
    
    설치를 시작하기 전에 다른 모든 프로그램을 닫는 것이 좋습니다. 그러면 컴퓨터를 다시 시작하지 않고도 관련 시스템 파일을 업데이트 할 수 있습니다.
    
    { $ClickInstructions }
mui-text-components-title = 구성 요소 선택
mui-text-components-subtitle = 설치하려는 { $BrandFullNameDA }의 기능을 선택하세요.
mui-innertext-components-description-title = 상세 설명
mui-innertext-components-description-info = 설명을 보려면 구성 요소 위에 마우스를 올려놓으세요.
mui-text-directory-title = 설치 위치 선택
mui-text-directory-subtitle = { $BrandFullNameDA }를 설치할 폴더를 선택하세요.
mui-text-installing-title = 설치 중
mui-text-installing-subtitle = { $BrandFullNameDA }를 설치하는 동안 잠시만 기다려 주세요.
mui-text-finish-title = 설치 완료
mui-text-finish-subtitle = 설치가 성공적으로 완료되었습니다.
mui-text-abort-title = 설치 중단됨
mui-text-abort-subtitle = 설치가 성공적으로 완료되지 않았습니다.
mui-buttontext-finish = 완료
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } 설치 마법사 완료
mui-text-finish-info-text =
    { $BrandFullNameDA }가 컴퓨터에 설치되었습니다.
    
    설치 마법사를 종료하려면 완료를 누르세요.
mui-text-finish-info-reboot = { $BrandFullNameDA } 설치를 완료하려면 컴퓨터를 다시 시작해야 합니다. 지금 다시 시작하시겠습니까?
mui-text-finish-rebootnow = 지금 다시 시작
mui-text-finish-rebootlater = 나중에
mui-text-startmenu-title = 시작 메뉴 폴더 선택
mui-text-startmenu-subtitle = { $BrandFullNameDA } 바로 가기를 만들 시작 메뉴 폴더를 선택하세요.
mui-innertext-startmenu-top = 프로그램의 바로 가기를 만들 시작 메뉴 폴더를 선택하세요. 새 폴더를 만들 수도 있습니다.
mui-text-abortwarning = { $BrandFullName } 설치를 종료하시겠습니까?
mui-untext-welcome-info-title = { $BrandFullNameDA } 제거 마법사
mui-untext-welcome-info-text =
    이 프로그램이 { $BrandFullNameDA } 제거를 도와 드릴 것입니다.
    프로그램을 제거하기 전에, { $BrandFullNameDA }가 실행되고 있는지 먼저 확인하세요.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } 제거
mui-untext-confirm-subtitle = 컴퓨터에서 { $BrandFullNameDA } 제거
mui-untext-uninstalling-title = 제거 중
mui-untext-uninstalling-subtitle = { $BrandFullNameDA }를 제거하는 동안 잠시만 기다려 주세요.
mui-untext-finish-title = 제거 완료
mui-untext-finish-subtitle = 제거가 성공적으로 완료되었습니다.
mui-untext-abort-title = 제거 중단됨
mui-untext-abort-subtitle = 제거가 성공적으로 완료되지 않았습니다.
mui-untext-finish-info-title = { $BrandFullNameDA } 제거 마법사 완료
mui-untext-finish-info-text =
    { $BrandFullNameDA }가 컴퓨터에서 제거되었습니다.
    
    설치 마법사를 종료하려면 완료를 누르세요.
mui-untext-finish-info-reboot = { $BrandFullNameDA } 제거를 완료하려면 컴퓨터를 다시 시작해야 합니다. 지금 다시 시작하시겠습니까?
mui-untext-abortwarning = { $BrandFullName } 제거를 종료하시겠습니까?
