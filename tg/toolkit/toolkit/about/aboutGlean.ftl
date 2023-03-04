# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Дар бораи «Glean»
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">«Glean SDK»</a> китобхонаи ҷамъоварие мебошад, ки дар маҳсулоти «Mozilla» истифода мешавад. Ин саҳифа ба барномарезон ва озмунгароне тааллуқ дорад, ки мехоҳанд <a data-l10n-name="fog-debug-doc-link">вазъияти ислоҳи хатоҳо ва сабти рӯйдодҳоро дар «Glean SDK» танзим намоянд</a>.
about-glean-warning = Истифодаи нодурусти ин интерфейс метавонад кори «{ -brand-short-name }»-ро вайрон кунад.
tag-pings-label = Барчаспзании ҳамаи пингҳои ирсолшуда бо ин барчасп
log-pings-label = Сарбории пингро пеш аз ирсол сабт мекунед?
send-pings-label = Фиристодани пинги муайяншуда
controls-button-label = Татбиқ кардани танзимот

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Намоишгари пинги ислоҳи нуқсонҳои «{ -glean-brand-name }»
about-glean-page-title2 = Дар бораи { -glean-brand-name }
about-glean-header = Дар бораи { -glean-brand-name }
about-glean-interface-description =
    «<a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>»
    китобхонаи ҷамъоварии маълумотест, ки дар лоиҳаҳои «{ -vendor-short-name }» истифода мешавад.
    Интерфейси мазкур барои таҳиягарон ва озмоишгарон барномарезӣ шудааст, то ки онҳо барои ба таври дастӣ <a data-l10n-name="fog-link">санҷидани абзорҳо</a> аз он истифода баранд.
about-glean-upload-enabled = Боркунии маълумот фаъол аст.
about-glean-upload-disabled = Боркунии маълумот ғайрифаъол аст.
about-glean-upload-enabled-local = Боркунии маълумот танҳо барои интиқол ба сервери маҳаллӣ фаъол аст.
about-glean-upload-fake-enabled =
    Боркунии маълумот ғайрифаъол аст,
    аммо мо дуруғ мегуем ва ба «{ glean-sdk-brand-name }» хабар медиҳем, ки он фаъол аст,
    бинобар ин, маълумот ҳануз ба таври маҳаллӣ сабт карда мешавад.
    Эзоҳ: Агар шумо барчаспи ислоҳи хатоҳоро танзим кунед, пингҳо новобаста аз танзимот ба <a data-l10n-name="glean-debug-ping-viewer">«{ glean-debug-ping-viewer-brand-name }»</a> бор карда мешавад.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Хусусиятҳо ва таърифҳо</a> зеринро дар бар мегиранд:
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
about-glean-about-testing-header = Дар бораи «Санҷиш»
# This message is followed by a numbered list.
about-glean-manual-testing =
    Дастурҳои пурра дар ҳуҷҷатҳои
    <a data-l10n-name="fog-instrumentation-test-doc-link">оид ба санҷиши абзорҳои «{ -fog-brand-name }»</a>
    ва дар ҳуҷҷатҳои <a data-l10n-name="glean-sdk-doc-link">оид ба «{ glean-sdk-brand-name }»</a> таҳия карда шудаанд, аммо дар шакли мухтасар, агар шумо хоҳед, ки кори абзорҳоро ба таври дастӣ санҷед, шумо бояд:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ягон пинг фиристода нашавад)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Мутмаин шавед, ки дар майдони қаблӣ барчаспи хотиравии ислоҳи хатоҳо танзим шудааст, то шумо тавонед дар оянда пингҳои худро муайян кунед.
# An in-line drop down list precedes this string.
# Do not translate strings between <code> </code> tags.
about-glean-label-for-ping-names =
    Аз рӯйхати қаблӣ пингеро интихоб намоед, ки дар он абзорҳои шумо қарор доранд.
    Агар он дар <a data-l10n-name="custom-ping-link">пинги фармоишӣ</a> бошад, он пингро интихоб кунед.
    Дар акси ҳол, қимати пешфарз барои маълумоти пинги <code>event</code> пинги <code>events</code> мебошад ва қимати пешфарз барои ҳамаи маълумоти дигар пинги <code>metrics</code> мебошад.
controls-button-label-verbose = Татбиқ кардани танзимот ва фиристодани пинг
about-glean-about-data-header = Дар бораи «Маълумот»
about-glean-about-data-explanation = Барои дидани маълумоти ҷамъшуда, лутфан, ба <a data-l10n-name="glean-dictionary-link">Луғати «{ -glean-brand-name }»</a> муроҷиат кунед.
