# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title = { -brand-short-name } sorun giderme modu
    .style = width: 37em;

troubleshoot-mode-description = Sorunları tanılamak için { -brand-short-name } sorun giderme modunu kullanabilirsiniz. Eklentileriniz ve özelleştirmeleriniz geçici olarak devre dışı bırakılacaktır.

troubleshoot-mode-description2 = Aşağıdaki değişikliklerden istediklerinizi kalıcı yapabilirsiniz:

troubleshoot-mode-disable-addons =
    .label = Tüm eklentileri devre dışı bırak
    .accesskey = d

troubleshoot-mode-reset-toolbars =
    .label = Araç çubuklarını ve düğmeleri sıfırla
    .accesskey = s

troubleshoot-mode-change-and-restart =
    .label = Değişiklikleri uygula ve yeniden başlat
    .accesskey = u

troubleshoot-mode-continue =
    .label = Sorun giderme modunda devam et
    .accesskey = m

troubleshoot-mode-quit =
    .label =
        { PLATFORM() ->
            [windows] Çık
           *[other] Çık
        }
    .accesskey =
        { PLATFORM() ->
            [windows] k
           *[other] k
        }
