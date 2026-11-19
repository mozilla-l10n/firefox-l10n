# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } 설치
nsis-uninstall-caption = { $BrandFullName } 제거
nsis-back-btn = < 뒤로
    .accesskey = B
nsis-next-btn = 다음 >
    .accesskey = N
nsis-accept-btn = 라이선스 계약의 조항에 동의합니다
    .accesskey = A
nsis-dont-accept-btn = 라이선스 계약의 조항에 동의하지 않습니다
    .accesskey = D
nsis-install-btn = 설치
    .accesskey = I
nsis-uninstall-btn = 제거
    .accesskey = U
nsis-cancel-btn = 취소
nsis-close-btn = 닫기
    .accesskey = C
nsis-browse-btn = 찾아보기…
    .accesskey = R
nsis-show-details-btn = 상세 정보 보기
    .accesskey = D
nsis-click-next = 계속하려면 다음을 누르세요.
nsis-click-install = 설치를 시작하려면 설치 버튼을 누르세요.
nsis-click-uninstall = 제거를 시작하려면 제거 버튼을 누르세요.
nsis-completed = 완료됨
nsis-license-text-rb = { $BrandFullNameDA }를 설치하기 전에 라이선스 계약을 검토하세요. 모든 계약 조항에 동의하는 경우 아래에서 첫 번째 옵션을 선택하세요. { $ClickInstructions }
nsis-components-text = 설치하려는 구성 요소는 선택하시고 설치하지 않으려는 구성 요소는 선택 취소하세요. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = 설치할 구성 요소 선택:
nsis-dir-text = 설치 프로그램이 다음 폴더에 { $BrandFullNameDA }를 설치합니다. 다른 폴더에 설치하려면 찾아보기를 누른 후 다른 폴더를 선택하세요. { $ClickInstructions }
nsis-dir-sub-text = 대상 폴더
nsis-dir-browse-text = { $BrandFullNameDA }를 설치할 폴더 선택:
nsis-space-available = 사용 가능한 공간:{ " " }
nsis-space-required = 필요한 공간:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA }가 다음 폴더에서 제거됩니다. { $ClickInstructions }
nsis-uninstalling-sub-text = 제거 중:
nsis-file-error =
    쓰기 위해 파일을 여는 중 오류 발생:
    
    { $FilePath }
    
    설치를 중지하려면 중단을,
    다시 시도하려면 다시 시도를,
    이 파일을 건너 뛰려면 무시를 누르세요.
nsis-file-error-no-ignore =
    쓰기 위해 파일을 여는 중 오류 발생:
    
    { $FilePath }
    
    다시 시도하려면 다시 시도를,
    설치를 중지하려면 취소를 누르세요.
nsis-cant-write = 쓸 수 없음:{ " " }
nsis-copy-failed = 복사 실패
nsis-copy-to = 복사 중{ " " }
nsis-registering = 등록 중:{ " " }
nsis-unregistering = 등록 해제 중:{ " " }
nsis-symbol-not-found = 심볼을 찾을 수 없음:{ " " }
nsis-could-not-load = 로드할 수 없음:{ " " }
nsis-create-folder = 폴더 생성:{ " " }
nsis-create-shortcut = 바로 가기 생성:{ " " }
nsis-created-uninstaller = 제거 프로그램 생성:{ " " }
nsis-delete = 파일 삭제:{ " " }
nsis-delete-on-reboot = 다시 시작할 때 삭제:{ " " }
nsis-error-creating-shortcut = 바로 가기 생성 중 오류:{ " " }
nsis-error-creating = 생성 중 오류:{ " " }
nsis-error-decompressing = 데이터 압축 해제 오류! 설치 프로그램이 손상되었을 수 있습니다.
nsis-error-registering = DLL 등록 오류
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = 실행:{ " " }
nsis-extract = 압축 해제 중:{ " " }
nsis-error-writing = 압축 해제 중: 파일 쓰기 오류{ " " }
nsis-invalid-opcode = 설치 프로그램 손상됨: 유효하지 않은 opcode
nsis-no-ole = OLE 없음:{ " " }
nsis-output-folder = 출력 폴더:{ " " }
nsis-remove-folder = 제거 폴더:{ " " }
nsis-rename-on-reboot = 다시 시작할 때 이름 변경:{ " " }
nsis-rename = 이름 변경:{ " " }
nsis-skipped = 건너뜀:{ " " }
nsis-copy-details = 클립보드에 상세 정보 복사
nsis-log-install = 설치 과정 기록하기
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
