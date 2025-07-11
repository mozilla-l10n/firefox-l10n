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
    .gender = masculine
    .declinable = true
-lockwise-brand-name =
    { $case ->
        [gen] Firefox Lockwise-а
        [dat] Firefox Lockwise-у
        [acc] Firefox Lockwise
        [ins] Firefox Lockwise-ом
        [loc] Firefox Lockwise-у
       *[nom] Firefox Lockwise
    }
    .gender = masculine
    .declinable = true
-lockwise-brand-short-name =
    { $case ->
        [gen] Lockwise-а
        [dat] Lockwise-у
        [acc] Lockwise
        [ins] Lockwise-ом
        [loc] Lockwise-у
       *[nom] Lockwise
    }
    .gender = masculine
    .declinable = true
-monitor-brand-name =
    { $case ->
        [gen] Firefox Monitor-а
        [dat] Firefox Monitor-у
        [acc] Firefox Monitor
        [ins] Firefox Monitor-ом
        [loc] Firefox Monitor-у
       *[nom] Firefox Monitor
    }
    .gender = masculine
    .declinable = true
-monitor-brand-short-name =
    { $case ->
        [gen] Monitor-а
        [dat] Monitor-у
        [acc] Monitor
        [ins] Monitor-ом
        [loc] Monitor-у
       *[nom] Monitor
    }
    .gender = masculine
    .declinable = true
-mozmonitor-brand-name =
    { $case ->
        [gen] Mozilla Monitor-а
        [dat] Mozilla Monitor-у
        [acc] Mozilla Monitor
        [ins] Mozilla Monitor-ом
        [loc] Mozilla Monitor-у
       *[nom] Mozilla Monitor
    }
    .gender = masculine
    .declinable = true
-pocket-brand-name =
    { $case ->
        [gen] Pocket-а
        [dat] Pocket-у
        [acc] Pocket
        [ins] Pocket-ом
        [loc] Pocket-у
       *[nom] Pocket
    }
    .gender = masculine
    .declinable = true
-send-brand-name =
    { $case ->
        [gen] Firefox Send-а
        [dat] Firefox Send-у
        [acc] Firefox Send
        [ins] Firefox Send-ом
        [loc] Firefox Send-у
       *[nom] Firefox Send
    }
    .gender = masculine
    .declinable = true
-screenshots-brand-name =
    { $case ->
        [gen] Mozilla Screenshots-а
        [dat] Mozilla Screenshots-у
        [acc] Mozilla Screenshots
        [ins] Mozilla Screenshots-ом
        [loc] Mozilla Screenshots-у
       *[nom] Mozilla Screenshots
    }
    .gender = masculine
    .declinable = true
-mozilla-vpn-brand-name =
    { $case ->
        [gen] Mozilla VPN-а
        [dat] Mozilla VPN-у
        [acc] Mozilla VPN
        [ins] Mozilla VPN-ом
        [loc] Mozilla VPN-у
       *[nom] Mozilla VPN
    }
    .gender = masculine
    .declinable = true
-translations-brand-name = Firefox Translations
-focus-brand-name = Firefox Focus
-relay-brand-name = Firefox Relay
-relay-brand-short-name = Relay
-fakespot-brand-name = Fakespot
-solo-ai-brand-name = Solo
# Note the name of the website is capitalized.
-fakespot-website-name = Fakespot.com
# The particle "by" can be localized, "Fakespot" and "Mozilla" should not be localized or transliterated.
-fakespot-brand-full-name = Fakespot од Mozill-е
# “Suggest” can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-suggest-brand-name = Firefox предлог
# ”Home" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefox-home-brand-name = Firefox почетна
# View" can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxview-brand-name = Firefox преглед
# Firefox Labs is the name for a page in Settings to allow users to learn about
# experimental and in-development features, and turn those features on and off.
# The "Labs" portion can be localized, “Firefox” must be treated as a brand
# and kept in English.
-firefoxlabs-brand-name = Firefox Labs
