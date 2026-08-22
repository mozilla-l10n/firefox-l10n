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
-mdn-brand-name = MDN web dokumentazioa
-yelp-brand-name = Yelp

##

# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Mozillaren Fakespot
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Firefoxen iradokizunak
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name = Firefoxen hasiera
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name = Firefoxen ikuspegia
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Firefox Labs
-smart-window-brand-name =
    { $capitalize ->
        [yes]
            { $form ->
                [nork]
                    { $number ->
                        [sing] Leiho adimendunak
                        [pl] Leiho adimendunek
                       *[mugg] Leiho adimendunek
                    }
                [nori]
                    { $number ->
                        [sing] Leiho adimendunari
                        [pl] Leiho adimendunei
                       *[mugg] Leiho adimenduni
                    }
                [noren]
                    { $number ->
                        [sing] Leiho adimendunaren
                        [pl] Leiho adimendunen
                       *[mugg] Leiho adimendunen
                    }
                [norekin]
                    { $number ->
                        [sing] Leiho adimendunarekin
                        [pl] Leiho adimendunekin
                       *[mugg] Leiho adimendunekin
                    }
               *[nor]
                    { $number ->
                        [sing] Leiho adimenduna
                        [pl] Leiho adimendunak
                       *[mugg] Leiho adimendun
                    }
            }
       *[no]
            { $form ->
                [nork]
                    { $number ->
                        [sing] leiho adimendunak
                        [pl] leiho adimendunek
                       *[mugg] leiho adimendunek
                    }
                [nori]
                    { $number ->
                        [sing] leiho adimendunari
                        [pl] leiho adimendunei
                       *[mugg] leiho adimenduni
                    }
                [noren]
                    { $number ->
                        [sing] leiho adimendunaren
                        [pl] leiho adimendunen
                       *[mugg] leiho adimendunen
                    }
                [norekin]
                    { $number ->
                        [sing] leiho adimendunarekin
                        [pl] leiho adimendunekin
                       *[mugg] leiho adimendunekin
                    }
               *[nor]
                    { $number ->
                        [sing] leiho adimenduna
                        [pl] leiho adimendunak
                       *[mugg] leiho adimendun
                    }
            }
    }
