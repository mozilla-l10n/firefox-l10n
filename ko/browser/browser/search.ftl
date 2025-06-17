# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = 설치 오류
opensearch-error-duplicate-desc = { -brand-short-name }는 같은 이름을 가진 검색 플러그인이 있으므로 "{ $location-url }"를 설치할 수 없습니다.
opensearch-error-format-title = 잘못된 형식
opensearch-error-format-desc = { -brand-short-name }가 다음 검색 엔진을 설치하지 못했습니다: { $location-url }
opensearch-error-download-title = 다운로드 오류
opensearch-error-download-desc = { -brand-short-name }가 검색 플러그인을 다운로드할 수 없습니다. 위치: { $location-url }

##

searchbar-submit =
    .tooltiptext = 검색어 검색
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = 검색
searchbar-icon =
    .tooltiptext = 검색

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>기본 검색 엔진이 변경되었습니다.</strong> { $oldEngine } 검색 엔진은 { -brand-short-name }에서 더 이상 기본 검색 엔진으로 사용할 수 없습니다. { $newEngine } 검색 엔진이 이제 기본 검색 엔진입니다. 다른 기본 검색 엔진으로 변경하려면 설정으로 이동하세요. <label data-l10n-name="remove-search-engine-article">더 알아보기</label>
removed-search-engine-message2 = <strong>기본 검색 엔진이 변경되었습니다.</strong> { $oldEngine } 검색 엔진은 { -brand-short-name }에서 더 이상 기본 검색 엔진으로 사용할 수 없습니다. { $newEngine } 검색 엔진이 이제 기본 검색 엔진입니다. 다른 기본 검색 엔진으로 변경하려면 설정으로 이동하세요.
remove-search-engine-button = 확인

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = 기술적인 문제로 인해 기본 검색 엔진이 다시 { $newEngine }(으)로 변경되었습니다. 기본 검색 엔진을 변경하려면, 설정으로 이동하세요.
reset-search-settings-button = 확인

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } 검색 엔진을 추가하시겠습니까?
install-search-engine-add = 추가
install-search-engine-no = 아니오

## The following strings are used as input labels.

add-engine-window =
    .title = 검색 엔진 추가
    .style = min-width: 32em;
edit-engine-window =
    .title = 검색 엔진 편집
    .style = min-width: 32em;
add-engine-button = 사용자 지정 엔진 추가
add-engine-name = 검색 엔진 이름
add-engine-url2 = 검색어 대신 %s를 사용한 URL
add-engine-keyword2 = 키워드 (선택 사항)
# POST and GET refer to the HTTP methods.
add-engine-post-data = 검색어 대신 %s를 사용한 POST 데이터 (GET의 경우 비워둠)
add-engine-suggest-url = 검색어 대신 %s를 사용한 제안 URL (선택 사항)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = 예, Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = 예, https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = 예, @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = 이 키워드는 이미 사용 중입니다. 다른 것을 시도해 보세요.
add-engine-name-exists = 이미 사용 중인 이름입니다. 다른 것을 선택하세요.
add-engine-no-name = 이름을 추가하세요.
add-engine-no-url = URL을 입력하세요.
add-engine-invalid-url = 해당 URL이 올바르지 않습니다. 확인 후 다시 시도해 주세요.
add-engine-invalid-protocol = 해당 URL이 올바르지 않습니다. http 또는 https로 시작하는 URL을 사용하세요.
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = 검색어 대신 %s를 사용해 보세요.
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = 검색어 대신 %s를 사용해 보세요.

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = 엔진 추가
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = 고급
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = 엔진 저장
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = 고급
