# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Пра Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> — гэта бібліятэка збору дадзеных, выкарыстаная ў прадуктах Mozilla. Гэта старонка прызначана для распрацоўшчыкаў і тэставальнікаў, якім патрэбна <a data-l10n-name="fog-debug-doc-link">наладзіць стан адладкі і вядзення журналу ў Glean SDK</a>.
about-glean-warning = Няправільнае выкарыстанне гэтага інтэрфейсу можа прывесці да краху { -brand-short-name }.
tag-pings-label = Пазначыць усе адпраўленыя пінгі гэтым тэгам
log-pings-label = Рэгістраваць змесціва пінга перад адпраўкай?
send-pings-label = Даслаць названы пінг
controls-button-label = Адправіць налады

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Прагляд пінгаў адладкі { -glean-brand-name }
about-glean-page-title2 = Пра { -glean-brand-name }
about-glean-header = Пра { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> —
    гэта бібліятэка для збору звестак, ужываная ў праектах { -vendor-short-name }.
    Гэты інтэрфейс прызначаны для ручнога <a data-l10n-name="fog-link">тэставання інструментарыю</a>
    распрацоўшчыкамі і тэсціроўшчыкамі.
about-glean-upload-enabled = Зацягванне звестак уключана.
about-glean-upload-disabled = Зацягванне звестак выключана.
about-glean-upload-enabled-local = Зацягванне звестак уключана толькі для адпраўкі на лакальны сервер.
about-glean-upload-fake-enabled =
    Зацягванне звестак адключана,
    але мы хлусім і кажам { glean-sdk-brand-name }, што яно уключана
    так што звесткі па-ранейшаму запісваюцца лакальна.
    Заўвага: калі вы ўсталюеце тэг адладкі, пінгі будуць зацягвацца ў
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> незалежна ад налад.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Адпаведныя <a data-l10n-name="fog-prefs-and-defines-doc-link">параметры і азначэнні</a> ўключаюць:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = Пра тэставанне
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (не адпраўляць пінг)
controls-button-label-verbose = Прымяніць налады і адправіць ping
about-glean-about-data-header = Пра звесткі
