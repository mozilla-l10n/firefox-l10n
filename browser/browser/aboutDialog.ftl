# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title =
        О { -brand-full-name.gender ->
            [masculine] { -brand-full-name(case: "loc") }
            [feminine] { -brand-full-name(case: "loc") }
            [neuter] { -brand-full-name(case: "loc") }
           *[other] програму { -brand-full-name }
        }
releaseNotes-link = Шта је ново
update-checkForUpdatesButton =
    .label = Провери доступност ажурирања
    .accesskey = П
update-updateButton =
    .label =
        Рестартуј и ажурирај { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "acc") }
            [feminine] { -brand-shorter-name(case: "acc") }
            [neuter] { -brand-shorter-name(case: "acc") }
           *[other] програм { -brand-shorter-name }
        }
    .accesskey = Р
update-checkingForUpdates = Провера доступности ажурирања…
update-downloading = <img data-l10n-name="icon"/>Преузимање ажурирања — <label data-l10n-name="download-status"/>
update-downloading-message = Преузимање ажурирања — <label data-l10n-name="download-status"/>
update-applying = Примењујем надоградњу…
update-failed = Ажурирање није успело. <label data-l10n-name="failed-link">Преузми најновије издање</label>
update-failed-main = Ажурирање није успело. <a data-l10n-name="failed-link-main">Преузми најновије издање</a>
update-adminDisabled = Системски администратор је онемогућио ажурирања
update-noUpdatesFound = { -brand-short-name } је ажуран
update-otherInstanceHandlingUpdates = { -brand-short-name } се ажурира
update-manual = Ажурирања су доступна на <label data-l10n-name="manual-link"/>
update-unsupported = Не можете да извршите ажурирања на овом систему. <label data-l10n-name="unsupported-link">Сазнајте више</label>
update-restarting = Поново покрећем…
channel-description = Тренутно користите <label data-l10n-name="current-channel"></label> канал за ажурирање.
warningDesc-version = { -brand-short-name } је експерименталан и може бити нестабилан.
aboutdialog-help-user = Помоћ за { -brand-product-name }
aboutdialog-submit-feedback = Пошаљите повратне информације
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> је <label data-l10n-name="community-exp-creditsLink"> глобална заједница</label> која ради на томе да задржи веб отвореним, јавним и доступним свима.
community-2 = { -brand-short-name } развија <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink"> глобална заједница</label> која се залаже да интернет остане отворен, јаван и доступан свима.
helpus = Желите да помогнете? <label data-l10n-name="helpus-donateLink">Донирајте</label> или <label data-l10n-name="helpus-getInvolvedLink">се прикључите!</label>
bottomLinks-license = Информације о лиценцирању
bottomLinks-rights = Права крајњег корисника
bottomLinks-privacy = Политика приватности
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } бита)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } бита)
