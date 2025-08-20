# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = İçerik analizi
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = “{ $content }” kaynağı için içerik analizi aracının yanıt vermesi uzun sürüyor
contentanalysis-slow-agent-dialog-header = Tarama devam ediyor
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent }, “{ $filename }” dosyasını kuruluşunuzun veri ilkelerine göre inceliyor. Bu işlem birkaç saniye sürebilir.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of a file being analyzed, such as "aFile.txt"
#   $count (number) - The number of additional items in the request for analysis
contentanalysis-slow-agent-dialog-body-file-and-more =
    { $count ->
        [one] { $agent }, “{ $filename }” dosyasını ve bir ek öğeyi kuruluşunuzun veri ilkelerine göre inceliyor. Bu işlem birkaç saniye sürebilir.
       *[other] { $agent }, “{ $filename }” dosyasını ve { $count } ek öğeyi kuruluşunuzun veri ilkelerine göre inceliyor. Bu işlem birkaç saniye sürebilir.
    }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent }, yapıştırdığınız verileri kuruluşunuzun veri ilkelerine göre inceliyor. Bu işlem birkaç saniye sürebilir.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent }, sürükleyip bıraktığınız metni kuruluşunuzun veri ilkelerine göre inceliyor. Bu işlem birkaç saniye sürebilir.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent }, yazdırdığınız verileri kuruluşunuzun veri ilkelerine göre inceliyor. Bu işlem birkaç saniye sürebilir.
contentanalysis-operationtype-clipboard = pano
contentanalysis-operationtype-dropped-text = sürüklenip bırakılan metin
contentanalysis-operationtype-print = yazdır
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-upload-description = “{ $filename }” yüklemesi
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-download-description = “{ $filename }” indirmesi
contentanalysis-warndialogtitle = Bu içerik güvensiz olabilir
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Kuruluşunuz bu içeriği güvensiz olarak işaretleyen bir veri kaybı önleme yazılımı kullanıyor: { $content }. İçerik yine de kullanılsın mı?
contentanalysis-warndialog-response-allow = İçeriği kullan
contentanalysis-warndialog-response-deny = Vazgeç
contentanalysis-notification-title = İçerik analizi
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = İçerik analizi, şu kaynak için { $response } yanıtını verdi: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Kuruluşunuzun kullandığı veri kaybı önleme yazılımı şu içeriği engelledi: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = { $agent } ile iletişim kurulurken bir hata oluştu. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = { $agent } ile bağlantı kurulamadı. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = { $agent } için imza doğrulanamadı. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = “{ $filename }” yüklemesi reddedildi.
contentanalysis-error-message-dropped-text = Sürükleyip bırakma reddedildi.
contentanalysis-error-message-clipboard = Yapıştırma reddedildi.
contentanalysis-error-message-print = Yazdırma reddedildi.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $contentName - Description of the content, such as "clipboard" or "aFile.txt"
contentanalysis-timeout-block-error-message-content = { $agent } bağlantısı zaman aşımına uğradı. { $contentName } engellendi.
contentanalysis-block-dialog-title-upload-file = Bu dosyayı yüklemenize izin verilmiyor
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Kuruluşunuzun veri koruma ilkelerine göre “{ $filename }” dosyasını yükleme izniniz bulunmuyor. Daha fazla bilgi için yöneticinizle iletişime geçin.
contentanalysis-block-dialog-title-download-file = Bu dosyayı indirmenize izin verilmiyor
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-download-file = Kuruluşunuzun veri koruma ilkelerine göre “{ $filename }” dosyasını indirme izniniz bulunmuyor. Daha fazla bilgi için yöneticinizle iletişime geçin.
contentanalysis-block-dialog-title-clipboard = Bu içeriği yapıştırmanıza izin verilmiyor
contentanalysis-block-dialog-body-clipboard = Kuruluşunuzun veri koruma ilkelerine göre bu içeriği yapıştırma izniniz bulunmuyor. Daha fazla bilgi için yöneticinizle iletişime geçin.
contentanalysis-block-dialog-title-dropped-text = Bu içeriği sürükleyip bırakmanıza izin verilmiyor
contentanalysis-block-dialog-body-dropped-text = Kuruluşunuzun veri koruma ilkelerine göre bu içeriği sürükleyip bırakma izniniz bulunmuyor. Daha fazla bilgi için yöneticinizle iletişime geçin.
contentanalysis-block-dialog-title-print = Bu belgeyi yazdırmanıza izin verilmiyor
contentanalysis-block-dialog-body-print = Kuruluşunuzun veri koruma ilkelerine göre bu belgeyi yazdırma izniniz bulunmuyor. Daha fazla bilgi için yöneticinizle iletişime geçin.
contentanalysis-inprogress-quit-title = { -brand-shorter-name } uygulamasından çıkılsın mı?
contentanalysis-inprogress-quit-message = Devam eden birkaç işlem var. { -brand-shorter-name } uygulamasından çıkarsanız bu işlemler tamamlanmayacaktır.
contentanalysis-inprogress-quit-yesbutton = Evet, çık
