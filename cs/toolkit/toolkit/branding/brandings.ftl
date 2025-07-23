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
        [gen] Facebook Containeru
        [dat] Facebook Containeru
        [acc] Facebook Container
        [voc] Facebook Containere
        [loc] Facebook Containeru
        [ins] Facebook Containerem
       *[nom] Facebook Container
    }
    .gender = masculine
-lockwise-brand-name =
    { $case ->
        [gen] Firefoxu Lockwise
        [dat] Firefoxu Lockwise
        [acc] Firefox Lockwise
        [voc] Firefoxe Lockwise
        [loc] Firefoxu Lockwise
        [ins] Firefoxem Lockwise
       *[nom] Firefox Lockwise
    }
    .gender = masculine
-lockwise-brand-short-name =
    { $case ->
        [gen] Lockwisu
        [dat] Lockwisu
        [acc] Lockwise
        [voc] Lockwise
        [loc] Lockwisu
        [ins] Lockwisem
       *[nom] Lockwise
    }
    .gender = masculine
-monitor-brand-name =
    { $case ->
        [gen] Firefox Monitoru
        [dat] Firefox Monitoru
        [acc] Firefox Monitor
        [voc] Firefox Monitore
        [loc] Firefox Monitoru
        [ins] Firefox Monitorem
       *[nom] Firefox Monitor
    }
    .gender = masculine
-monitor-brand-short-name =
    { $case ->
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [voc] Monitore
        [loc] Monitoru
        [ins] Monitorem
       *[nom] Monitor
    }
    .gender = masculine
-mozmonitor-brand-name =
    { $case ->
        [gen] Mozilla Monitoru
        [dat] Mozilla Monitoru
        [acc] Mozilla Monitor
        [voc] Mozilla Monitore
        [loc] Mozilla Monitoru
        [ins] Mozilla Monitorem
       *[nom] Mozilla Monitor
    }
    .gender = masculine
-pocket-brand-name =
    { $case ->
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
       *[nom] Pocket
    }
    .gender = masculine
-send-brand-name =
    { $case ->
        [gen] Firefoxu Send
        [dat] Firefoxu Send
        [acc] Firefox Send
        [voc] Firefoxe Send
        [loc] Firefoxu Send
        [ins] Firefoxem Send
       *[nom] Firefox Send
    }
    .gender = masculine
-screenshots-brand-name = Firefox Screenshots
-mozilla-vpn-brand-name =
    { $case ->
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
       *[nom] Mozilla VPN
    }
    .gender = feminine
-profiler-brand-name =
    { $case ->
        [gen] Firefox Profileru
        [dat] Firefox Profileru
        [acc] Firefox Profiler
        [voc] Firefox Profilere
        [loc] Firefox Profileru
        [ins] Firefox Profilerem
       *[nom] Firefox Profiler
    }
    .gender = masculine
-translations-brand-name = Firefox Translations
-focus-brand-name =
    { $case ->
        [gen] Firefoxu Focus
        [dat] Firefoxu Focus
        [acc] Firefox Focus
        [voc] Firefoxe Focus
        [loc] Firefoxu Focus
        [ins] Firefoxem Focus
       *[nom] Firefox Focus
    }
    .gender = masculine
-relay-brand-name =
    { $case ->
        [gen] Firefoxu Relay
        [dat] Firefoxu Relay
        [acc] Firefox Relay
        [voc] Firefoxe Relay
        [loc] Firefoxu Relay
        [ins] Firefoxem Relay
       *[nom] Firefox Relay
    }
    .gender = masculine
-relay-brand-short-name = Relay
-fakespot-brand-name =
    { $case ->
        [gen] Fakespotu
        [dat] Fakespotu
        [acc] Fakespot
        [voc] Fakespote
        [loc] Fakespotu
        [ins] Fakespotem
       *[nom] Fakespot
    }
    .gender = masculine
    .case-status = with-cases
-solo-ai-brand-name = Solo
# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot od Mozilly
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] návrhů od Firefoxu
               *[upper] Návrhů od Firefoxu
            }
        [dat]
            { $capitalization ->
                [lower] návrhům od Firefoxu
               *[upper] Návrhům od Firefoxu
            }
        [acc]
            { $capitalization ->
                [lower] návrhy od Firefoxu
               *[upper] Návrhy od Firefoxu
            }
        [voc]
            { $capitalization ->
                [lower] návrhy od Firefoxu
               *[upper] Návrhy od Firefoxu
            }
        [loc]
            { $capitalization ->
                [lower] návrzích od Firefoxu
               *[upper] Návrzích od Firefoxu
            }
        [ins]
            { $capitalization ->
                [lower] návrhy od Firefoxu
               *[upper] Návrhy od Firefoxu
            }
       *[nom]
            { $capitalization ->
                [lower] návrhy od Firefoxu
               *[upper] Návrhy od Firefoxu
            }
    }
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] domovské stránky Firefoxu
               *[upper] Domovské stránky Firefoxu
            }
        [dat]
            { $capitalization ->
                [lower] domovské stránce Firefoxu
               *[upper] Domovské stránce Firefoxu
            }
        [acc]
            { $capitalization ->
                [lower] domovskou stránku Firefoxu
               *[upper] Domovskou stránku Firefoxu
            }
        [voc]
            { $capitalization ->
                [lower] domovská stránko Firefoxu
               *[upper] Domovská stránko Firefoxu
            }
        [loc]
            { $capitalization ->
                [lower] domovské stránce Firefoxu
               *[upper] Domovské stránce Firefoxu
            }
        [ins]
            { $capitalization ->
                [lower] domovskou stránkou Firefoxu
               *[upper] Domovskou stránkou Firefoxu
            }
       *[nom]
            { $capitalization ->
                [lower] domovská stránka Firefoxu
               *[upper] Domovská stránka Firefoxu
            }
    }
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] přehledu Firefoxu
               *[upper] Přehledu Firefoxu
            }
        [dat]
            { $capitalization ->
                [lower] přehledu Firefoxu
               *[upper] Přehledu Firefoxu
            }
        [acc]
            { $capitalization ->
                [lower] přehled Firefoxu
               *[upper] Přehled Firefoxu
            }
        [voc]
            { $capitalization ->
                [lower] přehlede Firefoxu
               *[upper] Přehlede Firefoxu
            }
        [loc]
            { $capitalization ->
                [lower] přehledu Firefoxu
               *[upper] Přehledu Firefoxu
            }
        [ins]
            { $capitalization ->
                [lower] přehledem Firefoxu
               *[upper] Přehledem Firefoxu
            }
       *[nom]
            { $capitalization ->
                [lower] přehled Firefoxu
               *[upper] Přehled Firefoxu
            }
    }
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Firefox Labs
