# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Rnu { $extension }?
webext-perms-header-with-perms = Rnu { $extension }? Asiɣzef-a ad yesεu tasiregt ɣer:
webext-perms-header-unsigned = Rnu { $extension }? Asiɣzef-a ur yettwasenqed ara. Yir iseɣzaf zemren ad akren talɣut-ik·im tusligt neɣ ad d-glun s wayen n dir i uselkim-ik·im. Rnu-t kan ma yella tettekleḍ ɣef uɣbalu-ines.
webext-perms-header-unsigned-with-perms = Rnu { $extension }? Asiɣzef-a ur yettwasenqed ara. Yir iseɣzaf zemren ad akren talɣut-ik·im tusligt neɣ ad d-glun s wayen n dir i uselkim-ik·im. Rnu-t kan ma yella tettekleḍ ɣef uɣbalu-ines. Asiɣzef-a ad yesεu tasiregt ɣer:
webext-perms-sideload-header = { $extension } ittwarna
webext-perms-optional-perms-header2 = { $extension } yesra tisirag niḍen
webext-perms-optional-perms-header = { $extension } yesra tisirag-nniḍen
webext-perms-header2 = Rnu { $extension }

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = Yesra tisira:
webext-perms-header-optional-settings = Iɣewwaren arnawen:
webext-perms-header-update-required-perms = Yesra tisira timaynutin:
webext-perms-header-optional-required-perms = Tisirag timaynutin:
webext-perms-header-data-collection-perms = Yesra alqaḍ n yisefka:
webext-perms-header-data-collection-is-none = Alqaḍ n yisefka:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = Yesra alqaḍ n yisefka amaynut:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = Alqaḍ n yisefka amaynut:

##

webext-perms-add =
    .label = Rnu
    .accesskey = R
webext-perms-cancel =
    .label = Sefsex
    .accesskey = F
webext-perms-sideload-text = Ahil-nniḍen deg uselkim-ik isebded azegrir izemren ad innal iminig-inek. Senqeḍ asuter n tsirag n uzegrir-a sakin fren Rmed neɣ Sefsex (iwakken ad t-teǧǧeḍ yensa).
webext-perms-sideload-text-no-perms = Ahil-nniḍen deg uselkim-ik isebded azegrir izemren ad innal iminig-inek. Fren Rmed neɣ Sefsex (iwakken ad t-teǧǧeḍ yensa).
webext-perms-sideload-enable =
    .label = Rmed
    .accesskey = R
webext-perms-sideload-cancel =
    .label = Sefsex
    .accesskey = F
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } ittwalqem.Issefk ad tqebleḍ tisirag timaynutin akken ad tesbeddeḍ lqem. Fren "Sefsex" akken ad teǧǧeḍ lqem n tura n usiɣzef.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } ittwalqem. Issefk ad tqebleḍ tisirag timaynutin send ad tesbeddeḍ lqem yettwalleqmen. Afran n "Sefsex" ad yeǧǧ lqem n usiɣzef-a amiran. Asiɣzef-a ad yesεu tasiregt ɣer:
webext-perms-update-accept =
    .label = Lqem
    .accesskey = L
webext-perms-optional-perms-list-intro = Ibɣa:
webext-perms-optional-perms-allow =
    .label = Sireg
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Gdel
    .accesskey = D
webext-perms-host-description-all-urls = Kcem ɣer yisefka-inek deg akk ismal-inek web
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Kcem ɣer yisefka-inek i yismal di taɣult { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Kcem ɣer yisefka deg { $domainCount } taɣult-nniḍen
       *[other] Kcem ɣer yisefka deg { $domainCount } tiɣula-nniḍen
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Kcem ɣer yisefka-inek deg { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Kcem ɣer yisefka-k deg { $domainCount } usmel-nniḍen
       *[other] Kcem ɣer yisefka-k deg { $domainCount } yismal-nniḍen
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = Kcem ɣer yisefka-inek i yismal di taɣulin { $domain }
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Kcem ɣer yisefka-inek i yismal deg { $domainCount } taɣult
       *[other] Kcem ɣer yisefka-inek i yismal deg { $domainCount } taɣulin
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = Aneflay yenna-d asiɣzef-a ur yeḥwaǧ ara alqaḍ n yisefka.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = Aneflay yenna-d asiɣzef-a ileqqeḍ: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = Aneflay yenna-d asiɣzef yebɣa ad ilqeḍ: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } yesra iɣewwaren imaynuten i uleqqem
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } yesra iɣewwaren niḍen
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } yesra alqaḍ n yisefka niḍen

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = Azegrir-a yettmuddu anekcum i yibenkan MIDI ɣer { $hostname }.
webext-site-perms-header-with-gated-perms-midi-sysex = Azegrir-a yettmuddu anekcum i { $hostname } ɣer yibenkan-ik·im MIDI (s tallalt n SysEx).

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = Rnu { $extension }? Asiɣzef-a tettmuddu tizemmar-a i { $hostname }:
webext-site-perms-header-unsigned-with-perms = Rnu { $extension }? Asiɣzef-a ur yettwasenqed ara. Yir iseɣzaf zemren ad akren talɣut-ik·im tusligt neɣ ad d-glun s wayen n dir i uselkim-ik·im. Rnu-t kan ma yella tettekleḍ ɣef uɣbalu-ines. Asiɣzef-a ad yettmuddu tizemmar-a i { $hostname }:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = Kcem ibenkan MIDI
webext-site-perms-midi-sysex = Kcem ɣer yibenkan MIDI s tallelt SysEx
