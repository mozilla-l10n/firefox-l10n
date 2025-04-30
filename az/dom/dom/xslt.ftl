# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT-Stylesheet analiz səhvi yarandı.
xpath-parse-failure = XPath ifadəsinin analizində səhv baş verdi.
xslt-execution-failure = XSLT ötürülməsində səhv var.
xpath-unknown-function = XSLT/XPath təyin edilməmiş bir funksiyanı başlatmaq istəyir.
xslt-bad-recursion = XSLT-Stylesheet çox güman ki, rekursivə bir dairə daxildir.
xslt-bad-value = XSLT 1.0.8 içindəki atribut dəyəri etibarsızdır.
xslt-nodeset-expected = Bir XPath ifadəsi tərəfindən bir NodeSets geri dönüş dəyəri istəndi.
xslt-aborted = XSLT çevrilməsi <xsl:message> tərəfindən bloklandı.
xslt-network-error = XSLT-Stylesheet yüklənməsində bir şəbəkə səhvi baş verdi:
xslt-wrong-mime-type = XSLT-Stylesheet üçün göstərilən bir XML-MIME-Formatı yoxdur:
xslt-load-recursion = Bir XSLT-Stylesheet özünü birbaşa və ya dolay yolla idxal edir (include):
xpath-bad-argument-count = Bir XPath-Funksiyası arqumentlərə yanlış bir rəqəm ilə göndərildi.
xpath-bad-extension-function = Naməlum bir XPath uzantı funksiyası çağrıldı.
xpath-paren-expected = Xpath emal səhvi: ')' gözlənilir:
xpath-invalid-axis = Xpath emal səhvi: etibarsız arqument:
xpath-no-node-type-test = Xpath emal səhvi: Ad və ya Nodetype gözlənilir:
xpath-bracket-expected = Xpath emal səhvi: ']' gözlənilir:
xpath-invalid-var-name = Xpath emal səhvi: Etibarsız dəyişən adı:
xpath-unexpected-end = Xpath emal səhvi: gözlənilməyən ifadə:
xpath-operator-expected = Xpath emal səhvi: Əməliyyatcı gözlənilir:
xpath-unclosed-literal = Xpath emal səhvi: bağlanmamış ifadə:
xpath-bad-colon = Xpath emal səhvi: ':' gözlənilir:
xpath-bad-bang = Xpath emal səhvi: '!' gözlənilir, mənfiləşdirmə üçün not() istifadə edin:
xpath-illegal-char = Xpath emal səhvi: Etibarsız simvol tapıldı:
xpath-binary-expected = Xpath emal səhvi:  binary əməliyyatcısı lazımdır:
xslt-load-blocked-error = Təhlükəsizlik üçün olaraq XSLT yarpağının yüklənməsi dayandırıldı.
xpath-invalid-expression-evaluated = Etibarsız bir ifadə dəyərləndirir.
xpath-unbalanced-curly-brace = Müvazinətsiz buruq burğu.
xslt-bad-node-name = Etibarsız QName sahibi bir komponent yaradılır.
xslt-var-already-set = Eyni şablondakı dəyişkən bağlama, dəyişkən bağlamanı kölgələyir.
xslt-call-to-key-not-allowed = Açar funksiyaya çağırışa icazə verilmir.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Naməlum bir səhv yarandı  ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Stylesheet yüklənməsində səhv: { $error }
xslt-transform-error = XSLT çevrilməsində səhv: { $error }
