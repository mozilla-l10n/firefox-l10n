# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Адкрыць прыватнае акно
    .accesskey = а
about-private-browsing-search-placeholder = Пошук у Інтэрнэце
about-private-browsing-search-btn =
    .title = Шукаць у Iнтэрнэце
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Шукайце з дапамогай { $engine } альбо увядзіце адрас
about-private-browsing-handoff-no-engine =
    .title = Увядзіце пошукавы запыт альбо адрас
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Шукайце з дапамогай { $engine } альбо увядзіце адрас
about-private-browsing-handoff-text-no-engine = Увядзіце пошукавы запыт альбо адрас
about-private-browsing-not-private = Вы зараз не ў прыватным акне.
about-private-browsing-hide-activity = Хавайце сваю актыўнасць і месцазнаходжанне ўсюды, дзе аглядаеце
about-private-browsing-get-privacy = Атрымайце абарону прыватнасці ўсюды, дзе аглядаеце
about-private-browsing-hide-activity-1 = Хавайце актыўнасць агляду і месцазнаходжанне з дапамогай { -mozilla-vpn-brand-name }. Адзін пстрык стварае бяспечнае злучэнне нават у агульнадаступнай сетцы Wi-Fi.
about-private-browsing-prominent-cta = Заставайцеся прыватным з { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Сцягнуць { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: прыватнае агляданне ў дарозе
about-private-browsing-focus-promo-text = Наша спецыялізаваная мабільная праграма для прыватнага аглядання кожны раз ачышчае вашу гісторыю і кукі.
about-private-browsing-focus-promo-header-c = Новы ўзровень прыватнасці на мабільных прыладах
about-private-browsing-focus-promo-text-c = { -focus-brand-name } кожны раз ачышчае вашу гісторыю, блакуючы рэкламу і трэкеры.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } - ваш прадвызначаны пашукавік у прыватных вокнах
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Каб выбраць іншую пошукавую сістэму, перайдзіце да <a data-l10n-name="link-options">Налад</a>
       *[other] Каб выбраць іншую пошукавую сістэму, перайдзіце да <a data-l10n-name="link-options">Пераваг</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Закрыць
about-private-browsing-promo-close-button =
    .title = Закрыць

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Свабода прыватнага аглядання ў адзін націск
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Трымаць у доку
       *[other] Замацаваць на панэлі заданняў
    }
about-private-browsing-pin-promo-title = Ніякіх захаваных кукаў або гісторыі наўпрост з працоўнага стала. Аглядайце так, нібы ніхто не назірае.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Дапамажыце прадухіліць спам у паштовай скрыні з дапамогай масак электроннай пошты
about-private-browsing-relay-promo-title = Схавайце свой сапраўдны адрас з дапамогай маскі электроннай пошты, калі вы рэгіструецеся, робіце пакупкі або дзеліцеся ім у інтэрнэце.
about-private-browsing-relay-promo-link-text = Паспрабуйце маскі электроннай пошты

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } паклапоціцца пра банеры кукі за вас
about-private-browsing-cookie-banners-promo-body = Цяпер мы аўтаматычна адмаўляемся ад многіх банераў кукі, каб вас менш асочвалі і вы маглі вярнуцца да аглядання сайтаў без адцягнення ўвагі.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Не пакідайце слядоў на гэтай прыладзе
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } выдаляе кукі, гісторыю і дадзеныя сайтаў, калі вы закрываеце ўсе прыватныя вокны.
about-private-browsing-felt-privacy-v1-info-link = Хто можа бачыць маю дзейнасць?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = Закрыццё ўсіх прыватных вокнаў выдаляе кукі, гісторыю і звесткі сайтаў.
about-private-browsing-nova-info-link = Хто ўсё яшчэ можа бачыць маю дзейнасць?
about-private-browsing-private-window-basics-link = Асновы прыватнага акна
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } створаны для абароны вашай прыватнасці ў часе аглядання, з убудаванымі сродкамі аховы ад сачэння. Закрыццё гэтага акна сцірае яго гісторыю, кукі і звесткі сайтаў, каб трымаць ваша агляданне прыватным ад іншых карыстальнікаў гэтай прылады.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Вас не запісваюць
about-private-browsing-nova-info-subheader2 = Мы выдалім усе пошукавыя запыты і ўваходы, калі вы закрыеце ўсе прыватныя вокны. Убудаваныя ў { -brand-short-name } сродкі аховы тут таксама ўключаны, напрыклад, блакаванне трэкераў.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Асновы прыватнага акна
about-private-browsing-spotlight-basics-subtitle = Прыватныя вокны дапамагаюць абараніць вашу прыватнасць ад іншых карыстальнікаў гэтай прылады. Яны не робяць вас ананімнымі і не выдаляюць усе вашы дадзеныя.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Што трэба ведаць
about-private-browsing-spotlight-basics-activity-seen = Некаторая актыўнасць усё яшчэ можа быць бачная сайтам, пошукавым сістэмам, інтэрнэт-правайдарам ці вашаму працадаўцу.
about-private-browsing-spotlight-basics-bookmarks-downloads = Закладкі і сцягванні застаюцца на вашай прыладзе і могуць з'явіцца ў адрасным радку.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Больш мер аховы прыватнасці
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } аўтаматычна папярэджвае вас пра шкодныя праграмы і падманныя сайты.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } аўтаматычна просіць сайты-ўдзельнікі не прадаваць і не перадаваць вашы асабістыя дадзеныя.
about-private-browsing-spotlight-basics-vpn = Выкарыстоўвайце ўбудаваны VPN, каб ваша месцазнаходжанне было складаней асачыць.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Для больш моцнай аховы ад сачэння пераключыце на строгі рэжым у наладах.
about-private-browsing-spotlight-basics-learn-more = Даведацца больш
