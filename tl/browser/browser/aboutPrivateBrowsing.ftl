# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Magbukas ng Pribadong Window
    .accesskey = P
about-private-browsing-search-placeholder = Hanapin sa Web
about-private-browsing-info-title = Nasa Pribadong WIndow ka
about-private-browsing-search-btn =
    .title = Hanapin sa web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Maghanap gamit ang { $engine } o ilagay ang address
about-private-browsing-handoff-no-engine =
    .title = Maghanap o ilagay ang address
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Maghanap gamit ang { $engine } o ilagay ang address
about-private-browsing-handoff-text-no-engine = Hanapin o ilagay ang address
about-private-browsing-not-private = Ikaw ay kasalukuyang wala sa pribadong window.
about-private-browsing-learn-more-link = Alamin
about-private-browsing-hide-activity = Itago ang iyong aktibidad at lokasyon, saan ka man mag browse
about-private-browsing-get-privacy = Kumuha ng proteksyon saan ka man mag browse
about-private-browsing-prominent-cta = Manatiling ligtas at pribado { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = I-download ang { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Pribadong pagba-browse saanman, kailanman

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Dalhin ang pribadong pagba-browse sa iyong telepono
about-private-browsing-focus-promo-text-b = Gamitin ang { -focus-brand-name } para sa mga pribadong paghahanap na hindi mo gustong makita ng pangunahing mobile browser mo.
about-private-browsing-focus-promo-header-c = Next-level na privacy sa mobile
about-private-browsing-focus-promo-text-c = Laging binubura ng { -focus-brand-name } ang kasaysayan mo habang hinaharang ang mga ad at tracker.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } ang iyong default search engine sa mga Private Window
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para makapili ng ibang search engine pumunta sa <a data-l10n-name="link-options">Mga Pagpipilian</a>
       *[other] Para makapili ng ibang search engine pumunta sa <a data-l10n-name="link-options">Mga Kagustuhan</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Isara
about-private-browsing-promo-close-button =
    .title = Isara

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Pribado at malayang pagba-browse sa isang click
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] i-Pin sa Dock
       *[other] i-Pin sa taskbar
    }
about-private-browsing-pin-promo-title = Walang naka-save na cookie o kasaysayan sa desktop mo mismo. Mag-browse na parang walang nagmamasid.

## Strings used in a promotion message for cookie banner reduction

about-private-browsing-cookie-banners-promo-button = Bawasan ang mga Cookie Banner

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Wag magiwan ng bakas sa device na ito
about-private-browsing-felt-privacy-v1-info-link = Sino ang maaaring makakita ng aking aktibidad?
