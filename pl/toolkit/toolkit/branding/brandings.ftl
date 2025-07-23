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
# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot od Mozilli
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] podpowiedzi Firefoksa
               *[upper] Podpowiedzi Firefoksa
            }
        [dat]
            { $capitalization ->
                [lower] podpowiedziom Firefoksa
               *[upper] Podpowiedziom Firefoksa
            }
        [acc]
            { $capitalization ->
                [lower] podpowiedzi Firefoksa
               *[upper] Podpowiedzi Firefoksa
            }
        [ins]
            { $capitalization ->
                [lower] podpowiedziami Firefoksa
               *[upper] Podpowiedziami Firefoksa
            }
        [loc]
            { $capitalization ->
                [lower] podpowiedziach Firefoksa
               *[upper] Podpowiedziach Firefoksa
            }
       *[nom]
            { $capitalization ->
                [lower] podpowiedzi Firefoksa
               *[upper] Podpowiedzi Firefoksa
            }
    }
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] strony startowej Firefoksa
               *[upper] Strony startowej Firefoksa
            }
        [dat]
            { $capitalization ->
                [lower] stronie startowej Firefoksa
               *[upper] Stronie startowej Firefoksa
            }
        [acc]
            { $capitalization ->
                [lower] stronę startową Firefoksa
               *[upper] Stronę startową Firefoksa
            }
        [ins]
            { $capitalization ->
                [lower] stroną startową Firefoksa
               *[upper] Stroną startową Firefoksa
            }
        [loc]
            { $capitalization ->
                [lower] stronie startowej Firefoksa
               *[upper] Stronie startowej Firefoksa
            }
       *[nom]
            { $capitalization ->
                [lower] strona startowa Firefoksa
               *[upper] Strona startowa Firefoksa
            }
    }
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] przeglądu Firefoksa
               *[upper] Przeglądu Firefoksa
            }
        [dat]
            { $capitalization ->
                [lower] przeglądowi Firefoksa
               *[upper] Przeglądowi Firefoksa
            }
        [acc]
            { $capitalization ->
                [lower] przegląd Firefoksa
               *[upper] Przegląd Firefoksa
            }
        [ins]
            { $capitalization ->
                [lower] przeglądem Firefoksa
               *[upper] Przeglądem Firefoksa
            }
        [loc]
            { $capitalization ->
                [lower] przeglądzie Firefoksa
               *[upper] Przeglądzie Firefoksa
            }
       *[nom]
            { $capitalization ->
                [lower] przegląd Firefoksa
               *[upper] Przegląd Firefoksa
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
