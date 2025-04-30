# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT stil dosyası ayrıştırma hatası oluştu.
xpath-parse-failure = XPath ifadesinin ayrıştırılmasında hata oluştu.
xslt-execution-failure = XSLT dönüşümü hatalı.
xpath-unknown-function = Geçersiz XSLT/XPath fonksiyonu.
xslt-bad-recursion = XSLT stil dosyası (muhtemelen) bir özyineleme içeriyor.
xslt-bad-value = XSLT 1.0 içindeki öznitelik değeri geçersiz.
xslt-nodeset-expected = Bir XPath ifadesinin bir NodeSet döndürmesi bekleniyordu.
xslt-aborted = XSLT dönüşümü <xsl:message> tarafından sonlandırıldı.
xslt-network-error = XSLT stil dosyası yüklenmesinde bir ağ hatası oluştu:
xslt-wrong-mime-type = XSLT stil dosyası için belirtilen bir XML mimetype’ı yok:
xslt-load-recursion = Bir XSLT stil dosyası doğrudan veya dolaylı olarak kendini içe aktarıyor veya içeriyor:
xpath-bad-argument-count = Yanlış sayıda argümanla bir XPath fonksiyonu çağrıldı.
xpath-bad-extension-function = Bilinmeyen bir XPath uzantı fonksiyonu çağrıldı.
xpath-paren-expected = XPath işleme hatası: ‘)’ bekleniyordu:
xpath-invalid-axis = XPath işleme hatası: geçersiz eksen:
xpath-no-node-type-test = XPath işleme hatası: İsim veya Nodetype testi bekleniyordu:
xpath-bracket-expected = XPath işleme hatası: ‘]’ bekleniyordu:
xpath-invalid-var-name = XPath işleme hatası: geçersiz değişken adı:
xpath-unexpected-end = XPath işleme hatası: beklenmeyen ifade sonu:
xpath-operator-expected = XPath işleme hatası: operatör bekleniyordu:
xpath-unclosed-literal = XPath işleme hatası: kapatılmamış düzanlamlı ifade:
xpath-bad-colon = XPath işleme hatası: ‘:‘ bekleniyordu:
xpath-bad-bang = XPath işleme hatası: ‘!‘ beklenmiyor, olumsuzlaştırma için not() kullanın:
xpath-illegal-char = XPath işleme hatası: geçersiz karakter bulundu:
xpath-binary-expected = XPath işleme hatası: binary operatörü gerekli:
xslt-load-blocked-error = Güvenlik önlemi olarak XSLT stil dosyasının yüklenmesi durduruldu.
xpath-invalid-expression-evaluated = Geçersiz bir ifade değerlendiriliyor.
xpath-unbalanced-curly-brace = Dengesiz küme parantezi.
xslt-bad-node-name = Geçersiz QName sahibi bir bileşen yaratılıyor.
xslt-var-already-set = Aynı şablondaki değişken bağlama, değişken bağlamayı gölgeliyor.
xslt-call-to-key-not-allowed = Anahtar işleve çağrı yapılamaz.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Bilinmeyen bir hata oluştu ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Stil dosyası yüklenmesinde hata: { $error }
xslt-transform-error = XSLT dönüşümünde hata: { $error }
