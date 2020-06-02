# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = 일반
category-general =
    .tooltiptext = { pane-general-title }
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
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

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


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

attachment-options-label =
    .label = 키워드…
    .accesskey = K

## Privacy Tab

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

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##

notification-label = 메시지가 도착했을 때:
show-notification-label =
    .label = 알림 보여주기
    .accesskey = c
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

## Preferences UI Search Results

