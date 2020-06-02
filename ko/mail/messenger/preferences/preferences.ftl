# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = 닫기
preferences-title =
    .title =
        { PLATFORM() ->
            [windows] 설정
           *[other] 환경설정
        }
pane-general-title = 일반
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = 쓰기
category-compose =
    .tooltiptext = 쓰기
pane-privacy-title = 개인 정보 및 보안
category-privacy =
    .tooltiptext = 개인 정보 및 보안
pane-chat-title = 채팅
category-chat =
    .tooltiptext = 채팅
pane-calendar-title = 캘린더
category-calendar =
    .tooltiptext = 캘린더
general-language-and-appearance-header = 언어와 표현
general-incoming-mail-header = 받는 메일
general-files-and-attachment-header = 파일 및 첨부
general-tags-header = 태그
general-reading-and-display-header = 읽기 및 표시
general-updates-header = 업데이트
general-network-and-diskspace-header = 네트워크 및 디스크 공간
general-indexing-label = 인덱싱
composition-category-header = 쓰기
composition-attachments-header = 첨부
composition-spelling-title = 맞춤법
compose-html-style-title = HTML 스타일
composition-addressing-header = 주소
privacy-main-header = 개인 정보
privacy-passwords-header = 비밀번호
privacy-junk-header = 스팸
privacy-data-collection-header = 데이터 수집 및 사용
privacy-security-header = 보안
privacy-scam-detection-title = 사기 탐지
privacy-anti-virus-title = 바이러스 방지 프로그램
privacy-certificates-title = 인증서
chat-pane-header = 채팅
chat-status-title = 상태
chat-notifications-title = 알림
chat-pane-styling-header = 스타일링
choose-messenger-language-description = { -brand-short-name }가 메뉴와 메시지, 알림을 표시할 언어를 선택하세요.
manage-messenger-languages-button =
    .label = 대체 수단 설정…
    .accesskey = l
confirm-messenger-language-change-description = 변경사항 적용을 위해 { -brand-short-name }를 재시작
confirm-messenger-language-change-button = 적용하고 재시작
update-pref-write-failure-title = 저장 실패
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = 설정을 저장할 수 없습니다. 파일에 저장할 수 없습니다: { $path }
update-setting-write-failure-title = 업데이트 설정 저장 중 오류 발생
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    오류가 발생하여 { -brand-short-name }가 이 변경 내용을 저장하지 않았습니다. 이 업데이트 환경 설정을 하려면 아래 파일에 쓰기 권한이 필요합니다. 사용자나 시스템 관리자가 사용자 그룹에 이 파일에 대한 모든 권한을 부여하여 오류를 해결할 수 있습니다.
    
    파일에 쓸 수 없음: { $path }
update-in-progress-title = 업데이트 진행중
update-in-progress-message = { -brand-short-name }가 이 업데이트를 계속하기를 원하시나요?
update-in-progress-ok-button = 취소
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 계속
addons-button = 확장기능과 테마

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = 마스터 비밀번호를 만들기 위해 자격 증명을 검증하세요.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = 마스터 비밀번호 만들기
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = { -brand-short-name } 시작 페이지
start-page-label =
    .label = 프로그램 시작시 메시지 창에 시작 페이지 출력
    .accesskey = W
location-label =
    .value = 주소:
    .accesskey = o
restore-default-label =
    .label = 기본 설정 복원
    .accesskey = R
default-search-engine = 기본 검색 엔진
add-search-engine =
    .label = 파일에서 추가
    .accesskey = A
remove-search-engine =
    .label = 삭제
    .accesskey = v
minimize-to-tray-label =
    .label = { -brand-short-name }가 최소화되면 트레이로 이동
    .accesskey = m
new-message-arrival = 메시지 도착 알림
mail-play-button =
    .label = 미리듣기
    .accesskey = P
change-dock-icon = 독 아이콘 설정
app-icon-options =
    .label = 독 아이콘 옵션…
    .accesskey = n
animated-alert-label =
    .label = 알림창 띄우기
    .accesskey = S
customize-alert-label =
    .label = 사용자 정의…
    .accesskey = C
tray-icon-label =
    .label = 트레이 아이콘 보이기
    .accesskey = t
mail-custom-sound-label =
    .label = 사용자 정의
    .accesskey = U
mail-browse-sound-button =
    .label = 찾아보기…
    .accesskey = B
datetime-formatting-legend = 날짜와 시간 형식
language-selector-legend = 언어
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
update-app-legend = { -brand-short-name } 업데이트
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = { " " }{ $version } 버전
allow-description = { -brand-short-name }가 다음을 하도록 허용
cross-user-udpate-warning = 이 설정은 모든 Windows 계정과 { -brand-short-name } 프로필을 사용하는 이 { -brand-short-name } 설치본에 적용됩니다.

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

smart-cache-label =
    .label = 자동 캐시 관리 덮어씀
    .accesskey = v
fonts-legend = 글꼴 & 색상
default-font-label =
    .value = 기본 글꼴:
    .accesskey = D
default-size-label =
    .value = 크기:
    .accesskey = S
font-options-button =
    .label = 고급 설정…
    .accesskey = A
color-options-button =
    .label = 색상…
    .accesskey = C
quoted-text-color =
    .label = 색상:
    .accesskey = o
type-column-label =
    .label = 콘텐츠 형식
    .accesskey = T
action-column-label =
    .label = 실행 방식
    .accesskey = A
save-to-label =
    .label = 저장 경로:
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] 선택…
           *[other] 선택…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
always-ask-label =
    .label = 파일을 저장할 때 항상 물어보기
    .accesskey = A

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##

display-name-label =
    .value = 표시 이름:

## Compose Tab

forward-label =
    .value = 전달 메시지:
    .accesskey = F
inline-label =
    .label = 본문
as-attachment-label =
    .label = 첨부
extension-label =
    .label = 파일 이름에 확장자 추가
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = 항상 자동 저장
    .accesskey = A
auto-save-end = 분마다 자동 저장

##

warn-on-send-accel-key =
    .label = 메시지를 보낼 때 단축키 사용 확인
    .accesskey = C
spellcheck-label =
    .label = 보내기 전에 맞춤법 검사
    .accesskey = C
spellcheck-inline-label =
    .label = 맞춤법 검사
    .accesskey = E
language-popup-label =
    .value = 언어:
    .accesskey = L
download-dictionaries-link = 기타 사전 다운로드
font-label =
    .value = 글꼴:
    .accesskey = n
font-size-label =
    .value = 크기:
    .accesskey = z
default-colors-label =
    .label = 사용자의 기본 색상 사용
    .accesskey = d
font-color-label =
    .value = 글자:
    .accesskey = T
bg-color-label =
    .value = 배경:
    .accesskey = B
restore-html-label =
    .label = 기본 설정으로 복원
    .accesskey = R
format-description = 텍스트 형식 설정
send-options-label =
    .label = 보내기 설정…
    .accesskey = S
autocomplete-description = 메일 주소가 내용과 일치:
ab-label =
    .label = 내부 주소록
    .accesskey = L
directories-label =
    .label = 디렉터리 서버
    .accesskey = D
directories-none-label =
    .none = 없음
edit-directories-label =
    .label = 디렉터리 편집…
    .accesskey = E
email-picker-label =
    .label = 수신 메일 주소 자동으로 추가:
    .accesskey = A
default-directory-label =
    .value = 주소록 창의 기본 시작 디렉토리:
    .accesskey = S
default-last-label =
    .none = 마지막 사용한 디렉토리
attachment-label =
    .label = 첨부 파일의 누락 여부 확인
    .accesskey = m
attachment-options-label =
    .label = 키워드…
    .accesskey = K
find-cloud-providers =
    .value = 다른 제공 업체 찾기…

## Privacy Tab

mail-content = 메일 내용
remote-content-label =
    .label = 메시지에 외부 컨텐츠 허용
    .accesskey = A
exceptions-button =
    .label = 예외…
    .accesskey = E
remote-content-info =
    .value = 외부 컨텐츠의 개인정보 이슈에 대해 더 알아보기
web-content = 웹 내용
history-label =
    .label = 방문한 웹 사이트와 링크 기억하기
    .accesskey = R
cookies-label =
    .label = 쿠키 허용
    .accesskey = A
third-party-label =
    .value = 서드 파티 쿠키 허용:
    .accesskey = c
third-party-always =
    .label = 항상
third-party-never =
    .label = 허용하지 않음
third-party-visited =
    .label = 방문했던 사이트는 허용
keep-label =
    .value = 유지:
    .accesskey = K
keep-expire =
    .label = 만료
keep-close =
    .label = { -brand-short-name }을 닫을 때
keep-ask =
    .label = 매 번 묻기
cookies-button =
    .label = 쿠키 보기…
    .accesskey = S
do-not-track-label =
    .label = 웹사이트에 “방문자 추적 금지” 신호를 보내서 추적을 원하지 않는다고 알림
    .accesskey = n
learn-button =
    .label = 더 알아보기
passwords-description = { -brand-short-name }는 계정 암호를 저장할 수 있습니다.
passwords-button =
    .label = 저장된 암호 목록…
    .accesskey = S
master-password-description = 기본 암호는 모든 일반 암호를 보호합니다. 프로그램 다시 시작할 때 다시 입력해야 합니다.
master-password-label =
    .label = 기본 암호 사용
    .accesskey = U
master-password-button =
    .label = 기본 암호 변경…
    .accesskey = C
junk-description = 기본 스팸 메일 설정을 하시기 바랍니다. 각 계정마다 스팸 메일 설정을 별도로 하실 수 있습니다.
junk-label =
    .label = 스팸으로 선택할 때:
    .accesskey = W
junk-move-label =
    .label = 계정 내 "스팸" 폴더로 이동
    .accesskey = o
junk-delete-label =
    .label = 바로 삭제
    .accesskey = D
junk-read-label =
    .label = 스팸으로 표시된 메시지는 읽은 것으로 표시
    .accesskey = M
junk-log-label =
    .label = 스팸 메일 적응 필터 기록 사용함
    .accesskey = E
junk-log-button =
    .label = 로그 보기
    .accesskey = S
reset-junk-button =
    .label = 스팸 학습 데이터 재설정
    .accesskey = R
phishing-description = { -brand-short-name }는 여러분을 속이는 사기 기법을 찾아 메일의 사기성 여부를 분석합니다.
phishing-label =
    .label = 사기 메일로 의심될 때 알려 주기
    .accesskey = T
antivirus-description = { -brand-short-name }는 안티 바이러스 소프트웨어를 통해 받은 메시지를 PC에 저장하기 전에 검사할 수 있습니다.
antivirus-label =
    .label = 안티 바이러스 프로그램이 개별 메시지 검사 허용
    .accesskey = A
certificate-button =
    .label = 인증서 관리…
    .accesskey = M
security-devices-button =
    .label = 보안 기기…
    .accesskey = D

## Chat Tab

startup-label =
    .value = { -brand-short-name } 시작시:
    .accesskey = s
offline-label =
    .label = 채팅 계정을 오프 라인
auto-connect-label =
    .label = 채팅 계정을 자동 접속

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = 자리비움 상태가
    .accesskey = I
idle-time-label = 분간 계속 되면 상대에게 알림

##

away-message-label =
    .label = 아래 메시지를 보내고 자리 비움 상태로 바꿈:
    .accesskey = A
send-typing-label =
    .label = 대화 중 입력 중이라는 상태 전송
    .accesskey = t
notification-label = 메시지가 도착했을 때:
show-notification-label =
    .label = 알림 보여주기
    .accesskey = c
notification-all =
    .label = 보낸 사람 이름과 메시지 미리보기 표시
notification-name =
    .label = 보낸 사람 이름만 표시
notification-empty =
    .label = 추가 정보 표시하지 않음
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] 독 아이콘 애니메이션
           *[other] 작업 표시줄 항목을 번쩍임
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }
chat-play-sound-label =
    .label = 소리 재생
    .accesskey = d
chat-play-button =
    .label = 재생
    .accesskey = P
chat-system-sound-label =
    .label = 기본 시스템 소리
    .accesskey = D
chat-custom-sound-label =
    .label = 다음 소리 파일 사용
    .accesskey = U
chat-browse-sound-button =
    .label = 찾아보기…
    .accesskey = B
theme-label =
    .value = 테마:
    .accesskey = T
style-thunderbird =
    .label = Thunderbird
style-bubbles =
    .label = 거품
style-dark =
    .label = 어두운
style-paper =
    .label = 종이
style-simple =
    .label = 단순
preview-label = 미리보기:
no-preview-label = 미리보기 없음
no-preview-description = 현재 테마가 유효하지 않거나 사용할 수 없습니다(부가기능 비활성화, 안전 모드, …).
chat-variant-label =
    .value = 다른 형태:
    .accesskey = V
chat-header-label =
    .label = 헤더 보기
    .accesskey = H

## Preferences UI Search Results

