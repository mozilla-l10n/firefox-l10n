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

-facebook-container-brand-name =
    { $case ->
        [gen] Facebook Container-а
        [dat] Facebook Container-у
        [acc] Facebook Container
        [ins] Facebook Container-ом
        [loc] Facebook Container-у
       *[nom] Facebook Container
    }
    .declinable = true
    .gender = masculine
-monitor-brand-name =
    { $case ->
        [gen] Firefox Monitor-а
        [dat] Firefox Monitor-у
        [acc] Firefox Monitor
        [ins] Firefox Monitor-ом
        [loc] Firefox Monitor-у
       *[nom] Firefox Monitor
    }
    .declinable = true
    .gender = masculine
-monitor-brand-short-name =
    { $case ->
        [gen] Monitor-а
        [dat] Monitor-у
        [acc] Monitor
        [ins] Monitor-ом
        [loc] Monitor-у
       *[nom] Monitor
    }
    .declinable = true
    .gender = masculine
-mozmonitor-brand-name =
    { $case ->
        [gen] Mozilla Monitor-а
        [dat] Mozilla Monitor-у
        [acc] Mozilla Monitor
        [ins] Mozilla Monitor-ом
        [loc] Mozilla Monitor-у
       *[nom] Mozilla Monitor
    }
    .declinable = true
    .gender = masculine
-pocket-brand-name =
    { $case ->
        [gen] Pocket-а
        [dat] Pocket-у
        [acc] Pocket
        [ins] Pocket-ом
        [loc] Pocket-у
       *[nom] Pocket
    }
    .declinable = true
    .gender = masculine
-send-brand-name =
    { $case ->
        [gen] Firefox Send-а
        [dat] Firefox Send-у
        [acc] Firefox Send
        [ins] Firefox Send-ом
        [loc] Firefox Send-у
       *[nom] Firefox Send
    }
    .declinable = true
    .gender = masculine
-screenshots-brand-name =
    { $case ->
        [gen] Mozilla Screenshots-а
        [dat] Mozilla Screenshots-у
        [acc] Mozilla Screenshots
        [ins] Mozilla Screenshots-ом
        [loc] Mozilla Screenshots-у
       *[nom] Mozilla Screenshots
    }
    .declinable = true
    .gender = masculine
-mozilla-vpn-brand-name =
    { $case ->
        [gen] Mozilla VPN-а
        [dat] Mozilla VPN-у
        [acc] Mozilla VPN
        [ins] Mozilla VPN-ом
        [loc] Mozilla VPN-у
       *[nom] Mozilla VPN
    }
    .declinable = true
    .gender = masculine
-profiler-brand-name =
    { $case ->
        [gen] Firefox Profiler-а
        [dat] Firefox Profiler-у
        [acc] Firefox Profiler
        [ins] Firefox Profiler-ом
        [loc] Firefox Profiler-у
       *[nom] Firefox Profiler
    }
    .declinable = true
    .gender = masculine
-translations-brand-name =
    { $case ->
        [gen] Firefox Translations-а
        [dat] Firefox Translations-у
        [acc] Firefox Translations
        [ins] Firefox Translations-ом
        [loc] Firefox Translations-у
       *[nom] Firefox Translations
    }
    .declinable = true
    .gender = masculine
-focus-brand-name =
    { $case ->
        [gen] Firefox Focus-а
        [dat] Firefox Focus-у
        [acc] Firefox Focus
        [ins] Firefox Focus-ом
        [loc] Firefox Focus-у
       *[nom] Firefox Focus
    }
    .declinable = true
    .gender = masculine
-relay-brand-name =
    { $case ->
        [gen] Firefox Relay-а
        [dat] Firefox Relay-у
        [acc] Firefox Relay
        [ins] Firefox Relay-ем
        [loc] Firefox Relay-у
       *[nom] Firefox Relay
    }
    .declinable = true
    .gender = masculine
-relay-brand-short-name =
    { $case ->
        [gen] Relay-а
        [dat] Relay-у
        [acc] Relay
        [ins] Relay-ем
        [loc] Relay-у
       *[nom] Relay
    }
    .declinable = true
    .gender = masculine
-fakespot-brand-name =
    { $case ->
        [gen] Fakespot-а
        [dat] Fakespot-у
        [acc] Fakespot
        [ins] Fakespot-ом
        [loc] Fakespot-у
       *[nom] Fakespot
    }
    .declinable = true
    .gender = masculine
-solo-ai-brand-name =
    { $case ->
        [gen] Solo-а
        [dat] Solo-у
        [acc] Solo
        [ins] Solo-ом
        [loc] Solo-у
       *[nom] Solo
    }
    .declinable = true
    .gender = masculine
-thunderbird-brand-name = Mozilla Thunderbird
-thunderbird-brand-short-name = Thunderbird
-mdn-brand-name = MDN Web Docs
-yelp-brand-name = Yelp

##

# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot од Mozill-е
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name =
    { $case ->
        [gen] Firefox предлога
        [dat] Firefox предлозима
        [acc] Firefox предлоге
        [ins] Firefox предлозима
        [loc] Firefox предлозима
       *[nom] Firefox предлози
    }
    .declinable = true
    .gender = masculine
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] почетне странице Firefox-а
               *[upper] Почетне странице Firefox-а
            }
        [dat]
            { $capitalization ->
                [lower] почетној страници Firefox-а
               *[upper] Почетној страници Firefox-а
            }
        [acc]
            { $capitalization ->
                [lower] почетну страницу Firefox-а
               *[upper] Почетну страницу Firefox-а
            }
        [ins]
            { $capitalization ->
                [lower] почетном страницом Firefox-а
               *[upper] Почетном страницом Firefox-а
            }
        [loc]
            { $capitalization ->
                [lower] почетној страници Firefox-а
               *[upper] Почетној страници Firefox-а
            }
       *[nom]
            { $capitalization ->
                [lower] почетна страница Firefox-а
               *[upper] Почетна страница Firefox-а
            }
    }
    .declinable = true
    .gender = feminine
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
        [gen] Firefox прегледа
        [dat] Firefox прегледу
        [acc] Firefox преглед
        [ins] Firefox прегледом
        [loc] Firefox прегледу
       *[nom] Firefox преглед
    }
    .declinable = true
    .gender = masculine
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name =
    { $case ->
        [gen] Firefox Labs-а
        [dat] Firefox Labs-у
        [acc] Firefox Labs
        [ins] Firefox Labs-ом
        [loc] Firefox Labs-у
       *[nom] Firefox Labs
    }
    .declinable = true
    .gender = masculine
-smart-window-brand-name =
    { $plural-form ->
        [true] Паметни прозори
       *[false] Паметни прозор
    }
