# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unexpected-script-close-button =
    .aria-label = Kapat
# This string is used in the notification bar
# Variables:
#   $origin (string) - The top level domain the unexpected script was loaded from
unexpected-script-load-message = <strong>{ -brand-short-name }, { $origin } üzerinde beklenmeyen, ayrıcalıklı bir betik algıladı</strong>
unexpected-script-load-message-button-allow =
    .label = İzin ver
    .accesskey = z
unexpected-script-load-message-button-block =
    .label = Engelle
    .accesskey = E
unexpected-script-load-title = Beklenmeyen betik yüklemesi
unexpected-script-load-detail-1-allow = { -brand-short-name }, aşağıdaki betik de dahil olmak üzere, beklenmeyen ayrıcalıklı betiklerin yüklenmesine <strong>İZİN VERECEKTİR</strong>. Bu işlem { -brand-short-name } kurulumunuzu <strong>daha az</strong> güvenli hale getirir.
unexpected-script-load-detail-1-block = { -brand-short-name }, aşağıdaki betik de dahil olmak üzere, beklenmeyen ayrıcalıklı betiklerin yüklenmesini <strong>ENGELLEYECEKTİR</strong>. Bu işlem { -brand-short-name } kurulumunuzu <strong>daha</strong> güvenli hale getirir.
# In this text "the functionality" refers to whatever the unexpected script is doing.
# Sorry that is vague - but we don't know what these scripts are, so we don't know what they're doing
# They could be a custom script people used to customize Firefox, an enterprise configuration script, or something else entirely
unexpected-script-load-detail-2 = Bu betiğe izin verseniz bile betiğin nasıl ve neden yüklendiğini anlamamız için betiği lütfen { -vendor-short-name }’ya bildirin. <em>Bu bilgiler elimizde olmazsa gelecekte bu betiğin işlevleri bozulabilir.</em>
unexpected-script-load-report-checkbox =
    .label = Bu betiğin adresini { -vendor-short-name }’ya rapor et
unexpected-script-load-email-checkbox =
    .label = Gerekirse { -vendor-short-name }’nın benimle iletişime geçebilmesi için e-posta adresimi dahil et
unexpected-script-load-email-textbox =
    .placeholder = E-posta adresinizi yazın
    .aria-label = E-posta adresinizi yazın
unexpected-script-load-more-info = Daha fazla bilgi alın
unexpected-script-load-learn-more = Daha fazla bilgi alın
unexpected-script-load-telemetry-disabled = Ayarlarda telemetri devre dışı bırakıldığı için raporlama devre dışı bırakılmıştır. Rapor göndermek için telemetriyi etkinleştirin.
