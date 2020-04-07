# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = 일반
category-general =
    .tooltiptext = { pane-general-title }
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
