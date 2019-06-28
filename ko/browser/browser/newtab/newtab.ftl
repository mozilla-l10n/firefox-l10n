# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = 새 탭
newtab-settings-button =
    .title = 새 탭 페이지 꾸미기

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = 검색
    .aria-label = 검색
newtab-search-box-search-the-web-text = 웹 검색
newtab-search-box-search-the-web-input =
    .placeholder = 웹 검색
    .title = 웹 검색
    .aria-label = 웹 검색

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = 검색 엔진 추가
newtab-topsites-image-validation = 이미지를 읽어오지 못했습니다. 다른 URL을 시도해 주세요.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-delete-history-button = 방문 기록에서 삭제
newtab-topsites-preview-button = 미리보기

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = 정말 이 페이지의 모든 인스턴스를 기록에서 지우겠습니까?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = 이 작업은 되돌릴 수 없습니다.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = 메뉴 열기
    .aria-label = 메뉴 열기
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = 이 사이트 수정
    .aria-label = 이 사이트 수정

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = 수정
newtab-menu-open-new-window = 새 창에서 열기
newtab-menu-open-new-private-window = 새 사생활 보호 창에서 열기
newtab-menu-dismiss = 닫기
newtab-menu-pin = 고정
newtab-menu-unpin = 고정 해제
newtab-menu-delete-history = 방문 기록에서 삭제
newtab-menu-save-to-pocket = { -pocket-brand-name }에 저장
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = 즐겨찾기 삭제
# Bookmark is a verb here.
newtab-menu-bookmark = 즐겨찾기

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = 방문한 사이트
newtab-label-bookmarked = 즐겨찾기
newtab-label-recommended = 트랜드

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = 섹션 삭제
newtab-section-menu-collapse-section = 섹션 닫기
newtab-section-menu-expand-section = 섹션 열기
newtab-section-menu-manage-section = 섹션 관리
newtab-section-menu-manage-webext = 부가 기능 관리
newtab-section-menu-add-topsite = 인기 사이트 추가
newtab-section-menu-add-search-engine = 검색 엔진 추가
newtab-section-menu-move-up = 위로 이동
newtab-section-menu-move-down = 아래로 이동
newtab-section-menu-privacy-notice = 개인 정보 보호 정책

## Section Headers.

newtab-section-header-topsites = 상위 사이트
newtab-section-header-highlights = 하이라이트
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } 추천

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = 다 왔습니다. { $provider }에서 제공하는 주요 기사를 다시 확인해 보세요. 기다릴 수가 없나요? 주제를 선택하면 웹에서 볼 수 있는 가장 재미있는 글을 볼 수 있습니다.

## Pocket Content Section.

newtab-pocket-more-recommendations = 더 많은 추천
newtab-pocket-how-it-works = 사용 방법
newtab-pocket-cta-button = { -pocket-brand-name } 받기
newtab-pocket-cta-text = 좋아하는 이야기를 { -pocket-brand-name }에 저장하고 재미있게 읽어 보세요.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = 이 콘텐츠를 불러오는데 오류가 발생하였습니다.
newtab-error-fallback-refresh-link = 페이지를 새로고침해서 다시 시도해 주세요.
