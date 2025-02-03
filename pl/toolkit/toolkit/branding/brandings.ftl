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
# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot od Mozilli
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Podpowiedzi Firefoksa
                [lower] podpowiedzi Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Podpowiedzi Firefoksa
                [lower] podpowiedzi Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Podpowiedziom Firefoksa
                [lower] podpowiedziom Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Podpowiedzi Firefoksa
                [lower] podpowiedzi Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Podpowiedziami Firefoksa
                [lower] podpowiedziami Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Podpowiedziach Firefoksa
                [lower] podpowiedziach Firefoksa
            }
    }
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Strona startowa Firefoksa
                [lower] strona startowa Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Strony startowej Firefoksa
                [lower] strony startowej Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Stronie startowej Firefoksa
                [lower] stronie startowej Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Stronę startową Firefoksa
                [lower] stronę startową Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Stroną startową Firefoksa
                [lower] stroną startową Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Stronie startowej Firefoksa
                [lower] stronie startowej Firefoksa
            }
    }
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Przegląd Firefoksa
                [lower] przegląd Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Przeglądu Firefoksa
                [lower] przeglądu Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Przeglądowi Firefoksa
                [lower] przeglądowi Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Przegląd Firefoksa
                [lower] przegląd Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Przeglądem Firefoksa
                [lower] przeglądem Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Przeglądzie Firefoksa
                [lower] przeglądzie Firefoksa
            }
    }
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] laboratorium Firefoksa
               *[upper] Laboratorium Firefoksa
            }
        [dat]
            { $capitalization ->
                [lower] laboratorium Firefoksa
               *[upper] Laboratorium Firefoksa
            }
        [acc]
            { $capitalization ->
                [lower] laboratorium Firefoksa
               *[upper] Laboratorium Firefoksa
            }
        [ins]
            { $capitalization ->
                [lower] laboratorium Firefoksa
               *[upper] Laboratorium Firefoksa
            }
        [loc]
            { $capitalization ->
                [lower] laboratorium Firefoksa
               *[upper] Laboratorium Firefoksa
            }
       *[nom]
            { $capitalization ->
                [lower] laboratorium Firefoksa
               *[upper] Laboratorium Firefoksa
            }
    }
-solo-ai-brand-name = Solo

