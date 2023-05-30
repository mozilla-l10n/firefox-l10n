# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = 페이지 번역
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } 베타

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = 언어 관리
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = 항상 { $language } 번역
translations-panel-settings-always-translate-unknown-language =
    .label = 항상 이 언어 번역
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = 항상 { $language } 번역하지 않음
translations-panel-settings-never-translate-unknown-language =
    .label = 항상 이 언어 번역하지 않음
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = 항상 이 사이트 번역하지 않음

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = 이 페이지 번역를 번역할까요?
translations-panel-translate-button =
    .label = 번역
translations-panel-translate-cancel =
    .label = 취소
translations-panel-error-translating = 번역하는 중에 문제가 발생했습니다. 다시 시도하세요.
translations-panel-error-load-languages = 언어를 로드할 수 없음
translations-panel-error-load-languages-hint = 인터넷 연결을 확인하고 다시 시도하세요.
translations-panel-error-load-languages-hint-button =
    .label = 다시 시도
translations-panel-error-unsupported = 이 페이지는 번역할 수 없습니다.
translations-panel-error-dismiss-button =
    .label = 확인

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = 언어 선택
translations-panel-restore-button =
    .label = 원본 보기

## Firefox Translations language management in about:preferences.

translations-manage-header = 번역
translations-manage-settings-button =
    .label = 설정…
    .accesskey = t
translations-manage-description = 오프라인 번역을 위한 언어를 다운로드합니다.
translations-manage-all-language = 모든 언어
translations-manage-download-button = 다운로드
translations-manage-delete-button = 삭제
translations-manage-error-download = 언어 파일을 다운로드하는 중에 문제가 발생했습니다. 다시 시도하세요.
translations-manage-error-delete = 언어 파일을 삭제하는 동안 오류가 발생했습니다. 다시 시도하세요.
translations-manage-error-list = 번역에 사용할 수 있는 언어 목록을 가져오지 못했습니다. 다시 시도하려면 페이지를 새로 고침하세요.
translations-settings-title =
    .title = 번역 설정
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = 다음 언어는 자동으로 번역됨
