# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = 더 알아보기
onboarding-button-label-try-now = 지금 사용해보기
onboarding-button-label-get-started = 시작하기
onboarding-welcome-header = { -brand-short-name }를 사용해 주셔서 감사합니다.
onboarding-welcome-learn-more = 이점에 대해 더 알아보기.
onboarding-join-form-body = 시작하려면 이메일 주소를 입력하십시오.
onboarding-join-form-email =
    .placeholder = 이메일 입력
onboarding-join-form-email-error = 유효한 이메일이 필요합니다
onboarding-join-form-legal = 계속 진행하면 <a data-l10n-name="terms">서비스 약관</a> 및 <a data-l10n-name="privacy">개인 정보 보호 정책</a>에 동의하게 됩니다.
onboarding-join-form-continue = 계속
onboarding-start-browsing-button-label = 브라우징 시작

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = 유용한 제품
onboarding-benefit-knowledge-text = 온라인에서 더 똑똑하고 안전하게 지내기 위해 알아야 할 모든 것을 배웁니다.
onboarding-benefit-privacy-title = 진정한 개인 정보 보호 정책
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = 우리가 하는 모든 작업은 개인 정보 약속을 존중합니다: 적게 가집니다. 안전하게 보관합니다. 비밀은 없습니다.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = 사생활 보호 모드
onboarding-private-browsing-text = 혼자서 탐색하세요. 컨텐츠 차단 사생활모드 탐색은 여러분을 웹에서 추적하는 온라인 트래커들을 막아줍니다.
onboarding-screenshots-title = 스크린샷
onboarding-screenshots-text = 스크린샷을 찍고 저장하고 공유하세요 - { -brand-short-name }를 떠날 필요조차 없습니다. 탐색하면서 일부분 또는 전체 페이지를 캡처하세요. 그리고 웹에 저장해서 쉽게 접근하고 공유하세요.
onboarding-addons-title = 부가기능
onboarding-addons-text = { -brand-short-name }가 여러분을 위해 더 열심히 일하도록 더욱 많은 기능들을 추가하세요. 가격을 비교하거나 날씨를 확인하거나 개인화 테마로 여러분의 개성을 표현해 보세요.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = 귀찮은 광고들로부터 여러분을 막아주는 Ghostery 같은 확장기능으로 더욱 빠르고 똑똑하고 안전하게 탐색하세요.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = { -fxaccount-brand-name }에 가입해 { -brand-short-name }를 사용하는 모든 곳에서 북마크, 비밀번호, 열린 탭들을 동기화하세요.
onboarding-tracking-protection-title = 추적되는 방법을 제어
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] 업데이트 옵션
       *[other] 업데이트 설정
    }
# "Sync" is short for synchronize.
onboarding-data-sync-text = { -brand-product-name }를 사용하는 모든 곳에서 북마크와 비밀번호를 동기화하십시오.
onboarding-data-sync-button = { -sync-brand-short-name } 켜기
onboarding-firefox-monitor-title = 데이터 유출 경보 유지
onboarding-browse-privately-button = 사생활 보호 창 열기
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = 모바일 브라우저 다운로드
onboarding-send-tabs-button = 탭 보내기 사용 시작
onboarding-facebook-container-button = 확장 기능 추가

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = 좋습니다. { -brand-short-name }를 설치 했네요.
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = 이제 <icon></icon><b>{ $addon-name } 부가기능</b>을 설치하겠습니다.
return-to-amo-extension-button = 확장 기능 추가
return-to-amo-get-started-button = { -brand-short-name } 시작하기
