# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = 추천 확장기능
cfr-doorhanger-pintab-heading = 사용해보기: 탭 고정
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = 왜 이게 나왔나요
cfr-doorhanger-extension-cancel-button = 나중에
    .accesskey = N
cfr-doorhanger-extension-ok-button = 지금 추가
    .accesskey = A
cfr-doorhanger-pintab-ok-button = 이 탭 고정
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = 추천 설정 관리
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = 이 추천을 보여주지 않음
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 자세히 보기
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } 제작
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = 추천

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } 점
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } 사용자
    }
cfr-doorhanger-pintab-description = 가장 많이 사용하는 사이트에 쉽게 접근하세요. 사이트를 탭으로 열어 둡니다(다시 시작할 때에도).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = 고정하려는 탭에서 <b>마우스 오른쪽 버튼을 클릭</b>하세요.
cfr-doorhanger-pintab-step2 = 메뉴에서 <b>탭 고정</b>을 선택하세요.
cfr-doorhanger-pintab-step3 = 사이트에 업데이트가 있으면 고정된 탭에 파란색 점이 표시됩니다.
cfr-doorhanger-pintab-animation-pause = 일시 중지
cfr-doorhanger-pintab-animation-resume = 계속

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = 어디서나 북마크 동기화
cfr-doorhanger-bookmark-fxa-link-text = 북마크 지금 동기화…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 닫기 버튼
    .title = 닫기
