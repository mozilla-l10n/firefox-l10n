# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = 추천 확장 기능
cfr-doorhanger-feature-heading = 추천 기능

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = 왜 이게 표시되나요
cfr-doorhanger-extension-cancel-button = 나중에
    .accesskey = N
cfr-doorhanger-extension-ok-button = 지금 추가
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = 추천 설정 관리
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = 이 추천을 표시하지 않음
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 더 알아보기
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } 제작
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = 추천
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = 추천
    .tooltiptext = 확장 기능 추천
    .a11y-announcement = 확장 기능 추천 사용 가능
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = 추천
    .tooltiptext = 기능 추천
    .a11y-announcement = 기능 추천 사용 가능

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

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = 어디서나 북마크 동기화
cfr-doorhanger-bookmark-fxa-body = 멋진 발견! 이제 다른 휴대 기기에서도 이 북마크를 사용해 보세요. { -fxaccount-brand-name }로 시작해 보세요.
cfr-doorhanger-bookmark-fxa-body-2 = 멋진 발견! 이제 다른 휴대 기기에서도 이 북마크를 사용해 보세요. 계정을 시작해 보세요.
cfr-doorhanger-bookmark-fxa-link-text = 북마크 지금 동기화…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 닫기 버튼
    .title = 닫기
fxa-adoption-addresses-backup-title = 저장된 주소를 백업합시다
fxa-adoption-addresses-backup-subtitle = 암호화를 통해 저장된 주소를 기기에 동기화하여 보호하세요.
fxa-adoption-credit-cards-backup-title = 결제 방법을 백업합시다
fxa-adoption-credit-cards-backup-subtitle = 암호화를 통해 결제 방법을 기기에 동기화하여 보호하세요.
fxa-adoption-primary-button-label = 가입

## Protections panel

cfr-protections-panel-header = 브라우저 추적 차단하기
cfr-protections-panel-body = 자신의 데이터를 보호하세요. { -brand-short-name }는 온라인에서 하는 일을 추적하는 가장 일반적인 많은 추적기로부터 사용자를 보호합니다.
cfr-protections-panel-link-text = 더 알아보기

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = 새 기능:
cfr-whatsnew-button =
    .label = 새 기능
    .tooltiptext = 새 기능
cfr-whatsnew-release-notes-link-text = 출시 정보 읽기

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name }가 { DATETIME($date, month: "long", year: "numeric") } 이후 <b>{ $blockedCount }</b>개 이상의 추적기를 차단했습니다!
    }
cfr-doorhanger-milestone-ok-button = 모두 보기
    .accesskey = S
cfr-doorhanger-milestone-close-button = 닫기
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = 개인 정보 보호는 중요합니다. { -brand-short-name }는 탐색하는 동안 사용자를 보호하기 위해 가능하면 사용자의 DNS 요청을 파트너 서비스로 안전하게 라우팅합니다.
cfr-doorhanger-doh-header = 더 안전하고, 암호화된 DNS 조회
cfr-doorhanger-doh-primary-button-2 = 확인
    .accesskey = O
cfr-doorhanger-doh-secondary-button = 사용 안 함
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = 이 사이트의 동영상은 이 버전의 { -brand-short-name }에서 제대로 재생되지 않을 수 있습니다. 전체 동영상 지원을 받으려면, 지금 { -brand-short-name }를 업데이트하세요.
cfr-doorhanger-video-support-header = 동영상을 재생하려면 { -brand-short-name } 업데이트
cfr-doorhanger-video-support-primary-button = 지금 업데이트
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = 공용 Wi-Fi를 사용 중인 것 같습니다
spotlight-public-wifi-vpn-body = 위치 및 탐색 활동을 숨기려면 가상 사설망 (VPN)을 고려하세요. 공항 및 커피숍과 같은 공공 장소에서 탐색할 때 보호를 유지하는 데 도움이 됩니다.
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name }으로 사생활 보호 유지
    .accesskey = S
spotlight-public-wifi-vpn-link = 나중에
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = 더 나은 인터넷은 당신과 함께 시작됩니다
spotlight-better-internet-body = { -brand-short-name }를 사용하면 모두에게 더 나은 개방적이고 접근 가능한 인터넷에 투표하는 것입니다.
spotlight-peace-mind-header = 저희가 사용자를 보호합니다
spotlight-peace-mind-body = 매달 { -brand-short-name }는 사용자당 평균 3,000개 이상의 추적기를 차단합니다. 특히 추적기와 같은 개인 정보를 침해하는 요소가 사용자와 좋은 인터넷 사이에 있어서는 안 되기 때문입니다.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] 독에 넣기
       *[other] 작업 표시줄에 고정
    }
spotlight-pin-secondary-button = 나중에

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = 새로운 { -brand-short-name }. 사생활을 더 보호합니다. 추적기가 더 적습니다. 타협이 없습니다.
mr2022-background-update-toast-text = 가장 강력한 추적 방지 보호 기능으로 업그레이드된 최신 { -brand-short-name }를 지금 사용해 보세요.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = 지금 { -brand-shorter-name } 열기
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = 나중에 알림

## Firefox View CFR

firefoxview-cfr-primarybutton = 사용해 보기
    .accesskey = T
firefoxview-cfr-secondarybutton = 나중에
    .accesskey = N
firefoxview-cfr-header-v2 = 중단한 부분부터 빠르게 다시 시작하세요
firefoxview-cfr-body-v2 = { -firefoxview-brand-name }를 사용하여 최근에 닫은 탭을 다시 가져오고, 기기 간에 원활하게 전환하세요.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name }를 만나보세요
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = 휴대폰에서 열린 탭을 보고 싶으세요? 가져오세요. 방금 방문했던 사이트가 필요하세요? { -firefoxview-brand-name }로 다시 여세요.
firefoxview-spotlight-promo-primarybutton = 작동 방식 보기
firefoxview-spotlight-promo-secondarybutton = 건너뛰기

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = 컬러웨이 선택
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = 문화를 바꾼 목소리에서 영감을 받은 { -brand-short-name } 독점 색상으로 브라우저를 색칠하세요.
colorways-cfr-header-28days = 독립적인 목소리 컬러웨이 1월 16일 만료됨
colorways-cfr-header-14days = 독립적인 목소리 컬러웨이 2주 후 만료됨
colorways-cfr-header-7days = 독립적인 목소리 컬러웨이 이번 주 만료됨
colorways-cfr-header-today = 독립적인 목소리 컬러웨이 오늘 만료됨

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name }가 쿠키 배너를 거부하도록 허용하시겠습니까?
cfr-cbh-body = { -brand-short-name }가 많은 쿠키 배너 요청을 자동으로 거부할 수 있습니다.
cfr-cbh-confirm-button = 쿠키 배너 거부
    .accesskey = R
cfr-cbh-dismiss-button = 나중에
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name }가 쿠키 배너를 거부했습니다.
cookie-banner-blocker-onboarding-body = 방해 요소가 줄어들고, 이 사이트에서 사용자를 추적하는 쿠키가 줄어듭니다.
cookie-banner-blocker-onboarding-learn-more = 더 알아보기

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = 저희가 사용자를 보호합니다
july-jam-body = 매달 { -brand-short-name }는 사용자당 평균 3,000개 이상의 추적기를 차단하여 좋은 인터넷에 안전하고 빠르게 액세스할 수 있도록 합니다.
july-jam-set-default-primary = { -brand-short-name }로 내 링크 열기
fox-doodle-pin-headline = 환영합니다
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = 클릭 한 번으로 좋아하는 독립된 브라우저를 계속 사용할 수 있는다는 알림입니다.
fox-doodle-pin-primary = { -brand-short-name }로 내 링크 열기
fox-doodle-pin-secondary = 나중에

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>이제 PDF가 { -brand-short-name }에서 열립니다.</strong> 브라우저에서 직접 양식을 편집하거나 서명하세요. 변경하려면, 설정에서 "PDF"를 검색하세요.
set-default-pdf-handler-primary = 확인

## FxA sync CFR

fxa-sync-cfr-header = 미래의 새 기기?
fxa-sync-cfr-body = 새 { -brand-product-name } 브라우저를 열 때마다 최신 북마크, 비밀번호 및 탭이 함께 제공되는지 확인하세요.
fxa-sync-cfr-primary = 더 알아보기
    .accesskey = L
fxa-sync-cfr-secondary = 나중에 알림
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = 데이터를 백업하는 것을 잊지 마세요
device-migration-fxa-spotlight-heavy-user-body = 북마크, 비밀번호 등 중요한 정보가 모든 기기에서 업데이트되고 보호되는지 확인하세요.
device-migration-fxa-spotlight-heavy-user-primary-button = 시작하기
device-migration-fxa-spotlight-older-device-header = 안심하세요, { -brand-product-name } 제공
device-migration-fxa-spotlight-older-device-body = 계정은 연결된 모든 기기에서 중요한 정보를 업데이트하고 보호합니다.
device-migration-fxa-spotlight-older-device-primary-button = 계정 만들기
device-migration-fxa-spotlight-getting-new-device-header-2 = 미래의 새 기기?
device-migration-fxa-spotlight-getting-new-device-body-2 = 새 기기를 시작할 때 몇 가지 간단한 단계를 따르면 북마크, 기록, 비밀번호를 가져올 수 있습니다.
device-migration-fxa-spotlight-getting-new-device-primary-button = 내 데이터를 백업하는 방법
device-migration-fxa-spotlight-sync-header = 빠짐없이 탐색하기
device-migration-fxa-spotlight-sync-body = 북마크 및 비밀번호와 같은 모든 중요한 정보를 암호화하여 동기화하세요. { -brand-product-name }를 사용하는 곳이면 어디에서나 모든 것을 가져올 수 있습니다.
device-migration-fxa-spotlight-sync-primary-button = 시작하기

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name }를 기본 PDF 리더로 설정하시겠습니까?</strong> { -brand-short-name }를 사용하여 컴퓨터에 저장된 PDF를 읽고 편집하세요.
pdf-default-notification-set-default-button =
    .label = 기본으로 설정
pdf-default-notification-decline-button =
    .label = 나중에

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>컴퓨터를 다시 시작할 때마다 { -brand-short-name }를 여시겠습니까?</strong> 이제 기기를 다시 시작할 때 자동으로 열리도록 { -brand-short-name }를 설정할 수 있습니다.
launch-on-login-learnmore = 더 알아보기
launch-on-login-infobar-confirm-button = 예, { -brand-short-name }를 엽니다
    .accesskey = Y
launch-on-login-infobar-reject-button = 나중에
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>컴퓨터를 다시 시작할 때마다 { -brand-short-name }를 여시겠습니까?</strong> 시작 설정을 관리하려면, 설정에서 "시작"을 검색하세요.
launch-on-login-infobar-final-reject-button = 아니요
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = 성가신 추적기로부터 벗어나세요
tail-fox-spotlight-subtitle = 귀찮은 광고 추적기와 작별하고 더 안전하고 빠른 인터넷 경험을 누리세요.
tail-fox-spotlight-primary-button = { -brand-short-name }로 내 링크 열기
tail-fox-spotlight-secondary-button = 나중에

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>구 버전의 { -brand-short-name }는 2025년 1월 14일에 문제가 생기기 시작할 수 있습니다.</strong>
root-certificate-succession-infobar-march-message = <strong>2025년 3월 14일 이후에 { -brand-short-name }를 계속 사용하기 위한 업데이트</strong>
root-certificate-succession-infobar-link = 업데이트가 필요한 이유?
root-certificate-succession-infobar-primary-button =
    .label = 지금 업데이트
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = 나중에
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = 중요한 { -brand-short-name } 업데이트를 놓치셨습니다
root-certificate-windows-background-notification-subtitle = 업데이트를 하지 않으면 브라우저의 일부가 작동을 멈춥니다. 지금이 최신 보호 기능과 기능을 사용하기에 좋은 때입니다.
root-certificate-windows-background-notification-learn-more-button = 더 알아보기
root-certificate-windows-background-notification-update-button = { -brand-short-name } 업데이트

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = 닫기
    .aria-label = 닫기
fxa-menu-message-sign-up-button = 가입
fxa-menu-message-sign-in-button = 로그인
fxa-menu-message-sync-button = 동기화 시작
fxa-menu-message-sync-devices-primary-text = 모든 기기 동기화
fxa-menu-message-sync-devices-secondary-text = { -brand-short-name }를 사용하는 모든 곳에서 북마크나 비밀번호와 같은 정보를 즉시 얻으세요.
fxa-menu-message-sync-devices-secondary-text2 = { -brand-short-name }에 로그인한 모든 곳에서 북마크, 비밀번호 등을 즉시 사용하세요.
fxa-menu-message-sync-devices-collapsed-text = 모든 기기 동기화
fxa-menu-message-backup-data-primary-text = 브라우저 데이터 백업
fxa-menu-message-backup-data-secondary-text = 모든 기기의 북마크, 비밀번호 및 기타 정보를 자동으로 보호합니다.
fxa-menu-message-backup-data-collapsed-text = 브라우저 데이터 백업
fxa-menu-message-backup-sync-primary-text = 데이터를 안전하게 동기화된 상태로 유지하세요
fxa-menu-message-backup-sync-secondary-text = Sync는 대부분의 데이터를 백업하므로 { -brand-short-name }를 사용하는 모든 곳에서 접근할 수 있습니다.
fxa-menu-message-backup-sync-collapsed-text = 데이터 동기화 및 백업
fxa-menu-message-mobile-primary-text = 탭을 휴대폰에 보내기
fxa-menu-message-mobile-secondary-text = 모바일 기기와 탭을 동기화할 때 중단한 부분부터 즉시 다시 시작할 수 있습니다.
fxa-menu-message-mobile-collapsed-text = 휴대폰과 동기화

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = 환영합니다
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name }를 기본 브라우저로 설정
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name }를 시작 메뉴에 고정
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name }를 독에 넣기
       *[other] { -brand-short-name }를 작업 표시줄에 고정
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = 탐색 시작
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name }를 기본 브라우저로 설정
multi-cta-fox-doodle-quick-reminder-subtitle = 개인 정보 보호에 중점을 두는 브라우저를 클릭 한 번으로 계속 사용할 수 있습니다.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] 개인 정보 보호에 중점을 두는 브라우저를 단 한 번의 클릭으로 사용하세요. 링크를 여는 기본 브라우저를 { -brand-short-name }로 설정하고 독에 넣으세요.
       *[other] 개인 정보 보호에 중점을 두는 브라우저를 단 한 번의 클릭으로 사용하세요. 링크를 여는 기본 브라우저를 { -brand-short-name }로 설정하고 작업 표시줄에 고정하세요.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = 개인 정보 보호에 중점을 두는 브라우저를 단 한 번의 클릭으로 사용하세요. 링크를 여는 기본 브라우저를 { -brand-short-name }로 설정하고 작업 표시줄과 시작 메뉴에 고정하세요.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = 곧 Windows 10에서 업그레이드하시겠습니까?
windows-10-eos-sync-spotlight-subtitle = 어떤 기기에서도 바로 사용할 수 있도록 비밀번호와 북마크를 백업하세요.
windows-10-eos-sync-spotlight-primary-label = { -brand-short-name } 백업

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Windows 11로 업그레이드하시겠습니까? 북마크와 비밀번호를 잃어버리지 마세요.
windows-10-eos-sync-toast-subtitle = 이 PC나 다음 PC에서 언제든지 { -brand-short-name }를 사용할 수 있도록 데이터를 백업하세요.
windows-10-eos-sync-toast-primary-label = 시작하기
windows-10-eos-sync-toast-secondary-label = 나중에 알림

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name }는 다른 대형 기술 기업 브라우저처럼 사전 설치되어 있지 않습니다. 이것이 중요합니다.
windows-10-eos-challenger-sync-callout-subtitle = { -brand-product-name }의 북마크와 비밀번호를 백업하면, 선택한 브라우저를 다음 기기로 옮기는 것이 더 쉬워집니다.
windows-10-eos-challenger-pin-callout-subtitle = 선택한 브라우저가 필요할 때 항상 사용할 수 있도록 { -brand-shorter-name }를 작업 표시줄에 고정하세요.
windows-10-eos-challenger-sync-primary-button = { -brand-shorter-name } 백업
windows-10-eos-challenger-pin-primary-button = { -brand-shorter-name } 고정
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name }는 암호화폐 채굴기, 소셜 미디어 추적기 및 디지털 지문을 차단합니다.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = 추적기는 사용자의 기기를 식별하거나 웹을 통해 사용자를 추적할 수 없습니다 — 왜냐하면 우리는 그것을 허용하지 않기 때문입니다.
windows-10-eos-sync-callout-privacy-screen-2-title = 다음 기기를 위해 비밀번호와 북마크를 보호하세요.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = { -brand-shorter-name }를 백업하면 데이터 및 개인 정보 설정을 쉽게 가져올 수 있습니다.
windows-10-eos-sync-callout-privacy-info-button = 차단 된 내용보기
windows-10-eos-callout-addons-title = 부가 기능을 사용해 보세요: 간단한 업그레이드, 큰 영향력
windows-10-eos-callout-addons-subtitle = 다음 확장 기능들은 여러분이 생산성을 유지하고, 보호를 받으며, 방해받지 않는걸 돕도록 선택되었습니다.
windows-10-eos-callout-addons-primary-button = 추천 보기
windows-10-eos-sync-callout-addons-title = Windows 10에서 업그레이드할 때 부가 기능을 잃어버리지 마세요.
windows-10-eos-sync-callout-addons-subtitle = 지금 동기화하여 { -brand-product-name } 부가 기능을 기기 변경 후에도 항상 사용할 수 있도록 하세요.
windows-10-eos-sync-callout-next-button = 다음
windows-10-eos-sync-callout-get-started-button = 시작하기

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = 세로 탭 및 탭 그룹이 여기에 있습니다!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = 여러분의 요청에 의해 { -brand-product-name }에 여러분의 탐색을 간소화하고 집중할 수 있게 해 주는 새로운 기능이 추가되었습니다.
windows-10-eos-feature-toast-whats-new-button = 새 기능 살펴보기
windows-10-eos-feature-toast-dismiss-button = 닫기

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>엄격한 추적 방지로 인해 사이트가 손상될 수 있습니다.</strong> 추적기를 포함할 수 있는 필수 요소를 차단 해제하여 일반적인 문제를 해결하세요.
etp-strict-exceptions-infobar-learn-more = 더 알아보기
etp-strict-exceptions-infobar-button = 해결 사항 적용
    .accesskey = A
etp-strict-exceptions-infobar-not-now = 나중에
    .accesskey = N
