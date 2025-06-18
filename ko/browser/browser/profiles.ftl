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
edit-profile-page-title = 프로필 편집
edit-profile-page-header = 프로필 편집
edit-profile-page-profile-name-label = 프로필 이름
edit-profile-page-theme-header-2 =
    .label = 테마
edit-profile-page-explore-themes = 더 많은 테마 살펴보기
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

## Alternative text for default profile icons

book-avatar-alt =
    .alt = 책
briefcase-avatar-alt =
    .alt = 서류 가방
flower-avatar-alt =
    .alt = 꽃
heart-avatar-alt =
    .alt = 하트
shopping-avatar-alt =
    .alt = 장바구니
star-avatar-alt =
    .alt = 별
custom-avatar-alt =
    .alt = 아바타 사용자 지정

## Labels for default avatar icons

book-avatar = 책
briefcase-avatar = 서류 가방
flower-avatar = 꽃
heart-avatar = 하트
shopping-avatar = 장바구니
star-avatar = 별
