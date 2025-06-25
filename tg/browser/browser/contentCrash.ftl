# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Қисми ин саҳифа вайрон шуд.</strong> Барои ба { -brand-product-name } дар бораи ин масъала хабар додан ва зудтар ҳал кардани он, лутфан, гузориши худро пешниҳод намоед.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Қисми ин саҳифа вайрон шуд. Барои ба { -brand-product-name } дар бораи ин масъала хабар додан ва зудтар ҳал кардани он, лутфан, гузориши худро пешниҳод намоед.
crashed-subframe-learnmore-link =
    .value = Маълумоти бештар
crashed-subframe-submit =
    .label = Гузориш додан
    .accesskey = Г

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Шумо гузориши ирсолнашуда дар бораи вайронӣ доред
       *[other] Шумо { $reportCount } гузориши ирсолнашуда дар бораи вайронӣ доред
    }
pending-crash-reports-view-all =
    .label = Намоиш
pending-crash-reports-send =
    .label = Фиристодан
pending-crash-reports-always-send =
    .label = Ҳамеша фиристода шавад
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message-new =
    { $reportCount ->
        [one] Шумо як гузориши ирсолнашуда дар бораи вайронӣ доред, ки ба садамаҳо ё вайрониҳои тафтишшаванда мувофиқат мекунад ва фиристодани он ба мо барои беҳтар кардани «{ -brand-product-name }» кумак мекунад. Агар ин огоҳнома пӯшида шавад, ин гузориш ба назар гирифта намешавад.
       *[other] Шумо { $reportCount } гузориши ирсолнашуда дар бораи вайронӣ доред, ки ба садамаҳо ё вайрониҳои тафтишшаванда мувофиқат мекунанд ва фиристодани онҳо ба мо барои беҳтар кардани «{ -brand-product-name }» кумак мекунад. Агар ин огоҳнома пӯшида шавад, ин гузоришҳо ба назар гирифта намешаванд.
    }
# Variables:
#   $reportCount (Number): the number of pending crash reports
requested-crash-reports-message =
    { $reportCount ->
        [one] Шумо гузориши ирсолнашудаи садамае доред, ки ба садамаҳо ё вайрониҳои тафтишшаванда мувофиқат мекунад ва фиристодани он ба мо барои беҳтар кардани «{ -brand-product-name }» кумак мекунад. Агар ин огоҳнома пӯшида шавад, ин гузориш ба назар гирифта намешавад.
       *[other] Шумо { $reportCount } гузориши ирсолнашудаи садамае доред, ки ба садамаҳо ё вайрониҳои тафтишшаванда мувофиқат мекунанд ва фиристодани онҳо ба мо барои беҳтар кардани «{ -brand-product-name }» кумак мекунад. Агар ин огоҳнома пӯшида шавад, ин гузоришҳо ба назар гирифта намешаванд.
    }
requested-crash-reports-dont-show-again =
    .label = Дигар нишон дода нашавад
    .accesskey = Д
