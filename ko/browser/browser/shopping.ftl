# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } 쇼핑
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = 리뷰 확인자
shopping-close-button =
    .title = 닫기
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = 로드 중…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = 신뢰할 수 있는 리뷰
shopping-letter-grade-description-c = 신뢰할 수 있는 리뷰와 신뢰할 수 없는 리뷰가 혼합됨
shopping-letter-grade-description-df = 신뢰할 수 없는 리뷰
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = 업데이트 사용 가능
shopping-message-bar-warning-stale-analysis-message = { -fakespot-brand-full-name } 분석기를 실행하면 약 60초 안에 업데이트된 정보를 얻을 수 있습니다.
shopping-message-bar-generic-error-title = 지금은 분석을 사용할 수 없습니다.
shopping-message-bar-generic-error-message = 문제를 해결하기 위해 노력하고 있습니다. 곧 다시 확인하시기 바랍니다.
shopping-message-bar-warning-not-enough-reviews-title = 아직 리뷰가 충분하지 않음
shopping-message-bar-warning-not-enough-reviews-message = 이 제품에 대한 리뷰가 더 많아지면 분석할 수 있을 것입니다.
shopping-message-bar-warning-product-not-available-title = 제품을 사용할 수 없음
shopping-message-bar-warning-product-not-available-message = 이 제품이 다시 재고가 있는 경우 저희에게 알려주시면 분석을 업데이트하도록 하겠습니다.
shopping-message-bar-warning-product-not-available-button = 이 제품이 재입고되었다고 보고
shopping-message-bar-thanks-for-reporting-title = 보고해 주셔서 감사합니다!
shopping-message-bar-thanks-for-reporting-message = 24시간 이내에 분석을 업데이트할 예정입니다.  다시 확인해 주세요.
shopping-message-bar-warning-product-not-available-reported-title = 분석이 곧 제공될 예정
shopping-message-bar-warning-product-not-available-reported-message = 업데이트된 분석이 24시간 이내에 준비됩니다. 다시 확인해 주세요.
shopping-message-bar-warning-offline-title = 네트워크 연결 없음

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the product review snippets card


## Strings for show more card

shopping-show-more-button = 자세히 보기
shopping-show-less-button = 간단히 보기

## Strings for the settings card


## Strings for the adjusted rating component


## Strings for the review reliability component


## Strings for the analysis explainer component


## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

ad-by-fakespot = { -fakespot-brand-name }의 광고
