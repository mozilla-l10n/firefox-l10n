# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name }에 오신 것을 환영합니다
onboarding-start-browsing-button-label = 탐색 시작
onboarding-not-now-button-label = 나중에

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = 좋습니다. { -brand-short-name }를 설치했네요.
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = 이제 <img data-l10n-name="icon"/> <b>{ $addon-name }</b> 부가 기능을 설치하겠습니다.
return-to-amo-add-extension-label = 확장 기능 추가
return-to-amo-add-theme-label = 테마 추가

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = 시작하기:  { $current } / { $total } 화면

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = 진행률: { $current } / { $total } 단계
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = 시작
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — 가구 디자이너, Firefox 팬
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = 애니메이션 끄기

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] 쉽게 접근할 수 있도록 { -brand-short-name }를 Dock에 넣으세요
       *[other] 쉽게 접근할 수 있도록 { -brand-short-name }를 작업 표시줄에 고정하세요
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Dock에 넣기
       *[other] 작업 표시줄에 고정
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = 시작하기
mr1-onboarding-welcome-header = { -brand-short-name }에 오신 것을 환영합니다
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name }를 기본 브라우저로 설정
    .title = { -brand-short-name }를 기본 브라우저로 설정하고 작업 표시줄에 고정
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name }를 기본 브라우저로 설정
mr1-onboarding-set-default-secondary-button-label = 나중에
mr1-onboarding-sign-in-button-label = 로그인

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name }를 기본 브라우저로 설정하세요
mr1-onboarding-default-subtitle = 탐색할 때 속도, 안전 및 개인 정보 보호 기능이 제공됩니다.
mr1-onboarding-default-primary-button-label = 기본 브라우저로 설정

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = 모든 것을 가지고 오세요
mr1-onboarding-import-subtitle = 비밀번호, 북마크 등을 <br/>가져옵니다.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous }에서 가져오기
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = 이전 브라우저에서 가져오기
mr1-onboarding-import-secondary-button-label = 나중에
mr2-onboarding-colorway-header = 색상 라이프
mr2-onboarding-colorway-subtitle = 생동감 넘치는 새로운 컬러웨이입니다. 제한된 시간 동안 사용할 수 있습니다.
mr2-onboarding-colorway-primary-button-label = 컬러웨이 저장
mr2-onboarding-colorway-secondary-button-label = 나중에
mr2-onboarding-colorway-label-soft = 연하게
mr2-onboarding-colorway-label-balanced = 중간
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = 진하게
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = 자동
# This string will be used for Default theme
mr2-onboarding-theme-label-default = 기본
mr1-onboarding-theme-header = 나만의 것으로 만드세요
mr1-onboarding-theme-subtitle = 테마로 { -brand-short-name }를 개인화하세요.
mr1-onboarding-theme-primary-button-label = 테마 저장
mr1-onboarding-theme-secondary-button-label = 나중에
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = 시스템 테마
mr1-onboarding-theme-label-light = 밝게
mr1-onboarding-theme-label-dark = 어둡게
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = 완료

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        버튼, 메뉴 및 창에 
        운영 체제의 테마를 따릅니다.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        버튼, 메뉴 및 창에 
        운영 체제의 테마를 따릅니다.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        버튼, 메뉴 및 창에 
        밝은 테마를 사용합니다.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        버튼, 메뉴 및 창에 
        밝은 테마를 사용합니다.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        버튼, 메뉴 및 창에 
        어두운 테마를 사용합니다.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        버튼, 메뉴 및 창에 
        어두운 테마를 사용합니다.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        버튼, 메뉴 및 창에 
        역동적이고 다양한 색상의 테마를 사용합니다.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        버튼, 메뉴 및 창에 
        역동적이고 다양한 색상의 테마를 사용합니다.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = 이 컬러웨이를 사용합니다.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = 이 컬러웨이를 사용합니다.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = { $colorwayName } 컬러웨이를 탐색합니다.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName } 컬러웨이를 탐색합니다.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = 기본 테마를 탐색합니다.
# Selector description for default themes
mr2-onboarding-default-theme-label = 기본 테마를 탐색합니다.

## Strings for Thank You page

mr2-onboarding-thank-you-header = 저희를 선택해 주셔서 감사합니다.
mr2-onboarding-thank-you-text = { -brand-short-name }는 비영리 단체가 지원하는 독립 브라우저입니다. 우리는 함께 웹을 안전하고, 건강하고, 더 사생활 보호를 하도록 만들고 있습니다.
mr2-onboarding-start-browsing-button-label = 탐색 시작

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

onboarding-live-language-header = 언어를 선택하세요
onboarding-live-language-button-label-downloading = { $negotiatedLanguage }용 언어 팩 다운로드 중…
onboarding-live-language-waiting-button = 사용 가능한 언어를 가져오는 중…
onboarding-live-language-installing = { $negotiatedLanguage }용 언어 팩 설치 중…
onboarding-live-language-secondary-cancel-download = 취소
onboarding-live-language-skip-button-label = 건너뛰기

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">감사합니다</span>
fx100-thank-you-subtitle = 100번째 출시입니다! 더 나은 건강한 인터넷을 구축할 수 있도록 도와주셔서 감사합니다.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name }를 Dock에 넣기
       *[other] { -brand-short-name }를 작업 표시줄에 고정
    }
fx100-upgrade-thanks-header = 100 감사합니다
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = 100번째 { -brand-short-name } 출시입니다. 더 나은 건강한 인터넷을 구축할 수 있도록 도와주셔서 <em>감사합니다</em>.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = 100번째 출시입니다! 커뮤니티의 일원이 되어주셔서 감사합니다. 다음 100번을 위해 클릭 한 번으로 { -brand-short-name }를 유지하세요.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-onboarding-skip-step-button-label = 이 단계 건너뛰기
mr2022-upgrade-onboarding-pin-private-window-header = 한 번의 클릭으로 사생활 보호 모드의 자유를 얻으세요
mr2022-upgrade-onboarding-pin-private-window-subtitle = 쿠키나 기록이 저장되지 않습니다. 아무도 보고 있지 않은 것처럼 탐색하세요.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } 사생활 보호 모드를 Dock에 넣기
       *[other] { -brand-short-name } 사생활 보호 모드를 작업 표시줄에 고정
    }
