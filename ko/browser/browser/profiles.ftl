# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profile-window-heading = { -brand-short-name } 프로필 선택
profile-window-body = 비밀번호와 북마크를 포함한 개인 탐색과 업무를 완전히 분리하세요. 또는 이 기기를 사용하는 모든 사람들의 프로필을 만들 수 있습니다.
# This checkbox appears in the Choose profile window that appears when the browser is opened. "Show this" refers to this window, which is displayed when the checkbox is enabled.
profile-window-checkbox-label-2 =
    .label = { -brand-short-name }가 열릴 때 프로필 선택
# This subcopy appears below the checkbox when it is unchecked
profile-window-checkbox-subcopy = { -brand-short-name }는 가장 최근에 사용한 프로필을 엽니다.
profile-window-create-profile = 프로필 만들기
profile-card-edit-button =
    .title = 프로필 편집
    .aria-label = 프로필 편집
profile-card-delete-button =
    .title = 프로필 삭제
    .aria-label = 프로필 삭제
# Variables
#   $profileName (string) - The name of the profile
profile-card =
    .title = { $profileName } 열기
    .aria-label = { $profileName } 열기
# Variables
#   $number (number) - The number of the profile
default-profile-name = 프로필 { $number }개
# The word 'original' is used in the sense that it is the initial or starting profile when you install Firefox.
original-profile-name = 원본 프로필
default-desktop-shortcut-name = { -brand-short-name }
edit-profile-page-title = 프로필 편집
edit-profile-page-header = 프로필 편집
edit-profile-page-profile-name-label = 프로필 이름
edit-profile-page-theme-header-2 =
    .label = 테마
edit-profile-page-explore-themes = 더 많은 테마 살펴보기
edit-profile-page-desktop-shortcut-header = 바탕 화면 바로 가기 만들기
edit-profile-page-avatar-header-2 =
    .label = 아바타
edit-profile-page-delete-button =
    .label = 삭제
edit-profile-page-avatar-selector-opener-link = 편집
avatar-selector-icon-tab = 아이콘
avatar-selector-custom-tab = 사용자 지정
avatar-selector-cancel-button =
    .label = 취소
avatar-selector-save-button =
    .label = 저장
avatar-selector-upload-file = 파일 업로드
avatar-selector-drag-file = 또는 여기로 파일을 끌어서 놓기
avatar-selector-add-image = 이미지 추가
avatar-selector-crop = 자르기
edit-profile-page-no-name = 나중에 쉽게 찾을 수 있도록 프로필의 이름을 지정하세요. 언제든지 이름을 변경할 수 있습니다.
edit-profile-page-duplicate-name = 이미 사용 중인 프로필 이름입니다. 새로운 이름을 입력하세요.
edit-profile-page-profile-saved = 저장됨
new-profile-page-title = 새 프로필
new-profile-page-header = 새 프로필 사용자 지정
new-profile-page-header-description = 각 프로필은 고유한 방문 기록과 설정을 다른 프로필과 구분하여 유지합니다. 또한 { -brand-short-name }의 강력한 개인 정보 보호는 기본적으로 켜져 있습니다.
new-profile-page-learn-more = 더 알아보기
new-profile-page-input-placeholder =
    .placeholder = “업무” 또는 “개인”과 같은 이름을 사용하세요
new-profile-page-done-button =
    .label = 편집 완료
# Variables
#   $profilename (String) - The name of the copied profile.
copied-profile-page-header = { $profilename } 사본을 사용자 지정할 준비가 되었습니다.
copied-profile-page-header-description = 사용자의 데이터와 설정을 새 프로필에 복사했습니다. 이제 이름을 지정하고, 모양을 골라 자신 만의 것으로 만드세요.
profile-window-title-2 = { -brand-short-name } - 프로필 선택
profile-window-logo =
    .alt = { -brand-short-name } 로고

## Delete profile dialogue that allows users to review what they will lose if they choose to delete their profile. Each item (open windows, etc.) is displayed in a table, followed by a column with the number of items.

# Variables
#   $profilename (String) - The name of the profile.
delete-profile-page-title = { $profilename } 프로필 삭제
# Variables
#   $profilename (String) - The name of the profile.
delete-profile-header = { $profilename } 프로필을 삭제하시겠습니까?
delete-profile-description = { -brand-short-name }가 다음 데이터를 이 기기에서 영구적으로 삭제합니다:
# Open is an adjective, as in "browser windows currently open".
delete-profile-windows = 창 열기
# Open is an adjective, as in "browser tabs currently open".
delete-profile-tabs = 탭 열기
delete-profile-bookmarks = 북마크
delete-profile-history = 기록 (방문한 페이지, 쿠키, 사이트 데이터)
delete-profile-autofill = 데이터 자동 채우기 (주소, 결제 방법)
delete-profile-logins = 비밀번호

##

# Button label
delete-profile-cancel = 취소
# Button label
delete-profile-confirm = 삭제

## These strings are color themes available to select from the profile selection screen. Theme names should be localized.

# The default light theme
profiles-light-theme = 밝게
# The default dark theme
profiles-dark-theme = 어둡게
# The default system theme
profiles-system-theme = 시스템
profiles-system-theme-title =
    .title = 시스템 테마 적용
# This light theme features sunny colors such as goldenrod and pale yellow. Its name evokes the color of a marigold flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-marigold-theme-2 = 노란색 금잔화
# This light theme features various shades of soft, muted purples. Its name evokes the color of a lavender flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lavender-theme-2 = 연한 라벤더
# This light theme features very pale green tones. Its name evokes the color of pale green mint ice cream. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-lichen-theme-2 = 민트 그린
# This light theme features various shades of pink ranging from pale to bold. Its name evokes the color of a pink magnolia flower. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-magnolia-theme-2 = 목련 분홍색
# Ocean blue is a dark theme that features very dark blues and black. Its name evokes the color of the deep ocean water. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-ocean-theme-2 = 바다 파랑
# This dark theme features warm oranges, dark mahogany browns, and earthy red/brown colors. The name evokes the earthy colors of brick masonry. This name can be translated directly if it's easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-terracotta-theme-2 = 벽돌 빨강
# This dark theme features forest green, dusky green with a gray undertone, and a muted sage green. Its name evokes the rich color of green moss in the forest. This name can be translated directly if its easily understood in your language, or adapted to a more natural sounding name that fits the color scheme.
profiles-moss-theme-2 = 이끼 녹색
profiles-gray-theme = 회색
profiles-gray-theme-title =
    .title = 회색 테마 적용
profiles-yellow-theme = 노란색
profiles-yellow-theme-title =
    .title = 노란색 테마 적용
profiles-orange-theme = 주황색
profiles-orange-theme-title =
    .title = 주황색 테마 적용
profiles-red-theme = 빨간색
profiles-red-theme-title =
    .title = 빨간색 테마 적용
profiles-pink-theme = 분홍색
profiles-pink-theme-title =
    .title = 분홍색 테마 적용
profiles-purple-theme = 보라색
profiles-purple-theme-title =
    .title = 보라색 테마 적용
profiles-violet-theme = 남보라색
profiles-violet-theme-title =
    .title = 남보라색 테마 적용
profiles-blue-theme = 파란색
profiles-blue-theme-title =
    .title = 파란색 테마 적용
profiles-green-theme = 녹색
profiles-green-theme-title =
    .title = 녹색 테마 적용
profiles-cyan-theme = 청록색
profiles-cyan-theme-title =
    .title = 청록색 테마 적용
profiles-custom-theme-title =
    .title = 사용자 지정 테마 적용

## Data collection settings changed (multi-profile)

# Full infobar message with inline bold title followed by body text
multiprofile-data-collection-message = <strong>데이터 수집 설정이 변경되었습니다.</strong> 다른 프로필에서 변경한 사항이 이 기기의 모든 프로필에 적용됩니다.
# Primary button label to open the Data collection section in Settings
multiprofile-data-collection-view-settings = 설정 보기
# Secondary button label to dismiss the infobar without action
multiprofile-data-collection-dismiss = 닫기

## Alternative text for default profile icons

book-avatar-alt =
    .alt = 책
briefcase-avatar-alt =
    .alt = 서류 가방
picture-avatar-alt =
    .alt = 사진
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-alt =
    .alt = 공예
flower-avatar-alt =
    .alt = 꽃
folder-avatar-alt =
    .alt = 폴더
hammer-avatar-alt =
    .alt = 망치
heart-avatar-alt =
    .alt = 하트
heart-rate-avatar-alt =
    .alt = 심박수
clock-avatar-alt =
    .alt = 시계
leaf-avatar-alt =
    .alt = 잎
lightbulb-avatar-alt =
    .alt = 전구
makeup-avatar-alt =
    .alt = 화장
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-alt =
    .alt = 메시지
musical-note-avatar-alt =
    .alt = 음표
palette-avatar-alt =
    .alt = 팔레트
paw-print-avatar-alt =
    .alt = 발자국
plane-avatar-alt =
    .alt = 비행기
# Present refers to a gift box, not the current time period
present-avatar-alt =
    .alt = 선물
shopping-avatar-alt =
    .alt = 장바구니
soccer-ball-avatar-alt =
    .alt = 축구공
sparkle-single-avatar-alt =
    .alt = 불꽃
star-avatar-alt =
    .alt = 별
video-game-controller-avatar-alt =
    .alt = 비디오 게임 컨트롤러
custom-avatar-alt =
    .alt = 아바타 사용자 지정
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-alt =
    .alt = 지구
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar-alt =
    .alt = 다이아몬드
barbell-avatar-alt =
    .alt = 바벨
bike-avatar-alt =
    .alt = 자전거

## Tooltips for default avatar icons

book-avatar = 책
briefcase-avatar = 서류 가방
clock-avatar = 시계
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar = 공예
custom-avatar = 사용자 지정 아바타
# Diamond refers to the precious stone, not the geometric shape
diamond-avatar = 다이아몬드
flower-avatar = 꽃
folder-avatar = 폴더
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar = 지구
hammer-avatar = 망치
heart-avatar = 하트
heart-rate-avatar = 심박수
leaf-avatar = 잎
lightbulb-avatar = 전구
makeup-avatar = 화장
# Message refers to a text message, not a traditional letter/envelope message
message-avatar = 메시지
musical-note-avatar = 음표
palette-avatar = 팔레트
paw-print-avatar = 발자국
picture-avatar = 사진
plane-avatar = 비행기
# Present refers to a gift box, not the current time period
present-avatar = 선물
shopping-avatar = 장바구니
soccer-ball-avatar = 축구공
sparkle-single-avatar = 불꽃
star-avatar = 별
video-game-controller-avatar = 비디오 게임 컨트롤러
custom-avatar-crop-back-button =
    .aria-label = 뒤로
custom-avatar-crop-view =
    .aria-label = 이미지 보기 자르기
custom-avatar-crop-area =
    .aria-label = 자르기 영역 조정
custom-avatar-drag-handle =
    .aria-label = 자르기 영역 크기 조정
profiles-appmenu-callout-tour-title = 새 프로필이 사용하기에 좋습니다
# "Spin up another" means creating another profile, “Hop between your digital lives" is referring to switching between different profiles such as work, personal, etc.
profiles-appmenu-callout-tour-subtitle = ☰ 메뉴에서 프로필 이름을 눌러, 다른 프로필을 만들거나, 현재 프로필을 편집하거나, 또는 여러 프로필 간에 전환할 수 있습니다.
profiles-appmenu-callout-tour-primary-button = 사용법 보기
barbell-avatar = 바벨
bike-avatar = 자전거

## Tooltips for default avatar icons

barbell-avatar-tooltip =
    .tooltiptext = 바벨 아바타 적용
bike-avatar-tooltip =
    .tooltiptext = 자전거 아바타 적용
book-avatar-tooltip =
    .tooltiptext = 책 아바타 적용
briefcase-avatar-tooltip =
    .tooltiptext = 서류 가방 아바타 적용
picture-avatar-tooltip =
    .tooltiptext = 사진 아바타 적용
# Craft refers to hobby arts and crafts, represented by a button/fastener commonly found on clothing like shirts
craft-avatar-tooltip =
    .tooltiptext = 공예 아바타 적용
# Globe refers to the generic globe/world icon that appears in browser tabs when a website doesn't have its own favicon.
globe-avatar-tooltip =
    .tooltiptext = 지구 아바타 적용
diamond-avatar-tooltip =
    .tooltiptext = 다이아몬드 아바타 적용
flower-avatar-tooltip =
    .tooltiptext = 꽃 아바타 적용
folder-avatar-tooltip =
    .tooltiptext = 폴더 아바타 적용
hammer-avatar-tooltip =
    .tooltiptext = 망치 아바타 적용
heart-avatar-tooltip =
    .tooltiptext = 하트 아바타 적용
heart-rate-avatar-tooltip =
    .tooltiptext = 심박수 아바타 적용
clock-avatar-tooltip =
    .tooltiptext = 시계 아바타 적용
leaf-avatar-tooltip =
    .tooltiptext = 잎 아바타 적용
lightbulb-avatar-tooltip =
    .tooltiptext = 전구 아바타 적용
makeup-avatar-tooltip =
    .tooltiptext = 화장 아바타 적용
# Message refers to a text message, not a traditional letter/envelope message
message-avatar-tooltip =
    .tooltiptext = 메시지 아바타 적용
musical-note-avatar-tooltip =
    .tooltiptext = 음표 아바타 적용
palette-avatar-tooltip =
    .tooltiptext = 팔레트 아바타 적용
paw-print-avatar-tooltip =
    .tooltiptext = 발자국 아바타 적용
plane-avatar-tooltip =
    .tooltiptext = 비행기 아바타 적용
# Present refers to a gift box, not the current time period
present-avatar-tooltip =
    .tooltiptext = 선물 아바타 적용
shopping-avatar-tooltip =
    .tooltiptext = 장바구니 아바타 적용
soccer-ball-avatar-tooltip =
    .tooltiptext = 축구공 아바타 적용
sparkle-single-avatar-tooltip =
    .tooltiptext = 불꽃 아바타 적용
star-avatar-tooltip =
    .tooltiptext = 별 아바타 적용
video-game-controller-avatar-tooltip =
    .tooltiptext = 비디오 게임 컨트롤러 아바타 적용
