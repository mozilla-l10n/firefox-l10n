# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The following feature names must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-facebook-container-brand-name = Facebook Container
-lockwise-brand-name = Firefox Lockwise
-lockwise-brand-short-name = Lockwise
-monitor-brand-name = Firefox Monitor
-monitor-brand-short-name = Monitor
-mozmonitor-brand-name = Mozilla Monitor
-pocket-brand-name = Pocket
-send-brand-name = Firefox Send
-screenshots-brand-name = Firefox Screenshots
-mozilla-vpn-brand-name = Mozilla VPN
-profiler-brand-name = Firefox Profiler
-translations-brand-name = Firefox Translations
-focus-brand-name = Firefox Focus
-relay-brand-name = Firefox Relay
-relay-brand-short-name = Relay
-fakespot-brand-name = Fakespot
-solo-ai-brand-name = Solo
-thunderbird-brand-name = Mozilla Thunderbird
-thunderbird-brand-short-name = Thunderbird
-mdn-brand-name = Веб-документація MDN
-yelp-brand-name = Yelp

##

# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot від Mozilla
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Пропозиції Firefox
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] домівки Firefox
               *[upper] Домівки Firefox
            }
        [dat]
            { $capitalization ->
                [lower] домівці Firefox
               *[upper] Домівці Firefox
            }
        [acc]
            { $capitalization ->
                [lower] домівку Firefox
               *[upper] Домівку Firefox
            }
        [abl]
            { $capitalization ->
                [lower] домівкою Firefox
               *[upper] Домівкою Firefox
            }
        [loc]
            { $capitalization ->
                [lower] домівці Firefox
               *[upper] Домівці Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] домівка Firefox
               *[upper] Домівка Firefox
            }
    }
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] оглядача Firefox
               *[upper] Оглядача Firefox
            }
        [dat]
            { $capitalization ->
                [lower] оглядачу Firefox
               *[upper] Оглядачу Firefox
            }
        [acc]
            { $capitalization ->
                [lower] оглядача Firefox
               *[upper] Оглядача Firefox
            }
        [abl]
            { $capitalization ->
                [lower] оглядачем Firefox
               *[upper] Оглядачем Firefox
            }
        [loc]
            { $capitalization ->
                [lower] оглядачі Firefox
               *[upper] Оглядачі Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] оглядач Firefox
               *[upper] Оглядач Firefox
            }
    }
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Firefox Labs
-smart-window-brand-name =
    { $case ->
        [gen]
            { $form ->
                [upper-plural] Розумних вікон
                [lower-singular] розумного вікна
                [lower-plural] розумних вікон
               *[upper-singular] Розумного вікна
            }
        [dat]
            { $form ->
                [upper-plural] Розумним вікнам
                [lower-singular] розумному вікну
                [lower-plural] розумним вікнам
               *[upper-singular] Розумному вікну
            }
        [acc]
            { $form ->
                [upper-plural] Розумні вікна
                [lower-singular] розумне вікно
                [lower-plural] розумні вікна
               *[upper-singular] Розумне вікно
            }
        [abl]
            { $form ->
                [upper-plural] Розумними вікнами
                [lower-singular] розумним вікном
                [lower-plural] розумними вікнами
               *[upper-singular] Розумним вікном
            }
        [loc]
            { $form ->
                [upper-plural] Розумних вікнах
                [lower-singular] розумному вікні
                [lower-plural] розумних вікнах
               *[upper-singular] Розумному вікні
            }
       *[nom]
            { $form ->
                [upper-plural] Розумні вікна
                [lower-singular] розумне вікно
                [lower-plural] розумні вікна
               *[upper-singular] Розумне вікно
            }
    }
