# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-parse-failure = XSLT загварчлалыг хөрвүүлэхэд алдаа гарсан.
xpath-parse-failure = XPath хөрвүүлэх бичлэгийн алдаа.
xslt-execution-failure = XSLT хувиргуурын алдаа.
xpath-unknown-function = Буруу ХSLT/XPath гүйцэтгэл.
xslt-bad-recursion = XSLT загвар (магадгүй) давталт агуулсан байна.
xslt-bad-value = Атрибутын утга XSLT 1.0-д тохирохгүй.
xslt-nodeset-expected = XPath бичлэг цэгийн суулт шаардсан.
xslt-aborted = XSLT хувиргуур <xsl:message> гэж дууссан байна.
xslt-network-error = XSLT загварыг дуудахад сүлжээний алдаа гарсан:
xslt-wrong-mime-type = XSLT загварчлал XML толгой төрөлгүй байна:
xslt-load-recursion = XSLT загварчлал шууд эсвэл шууд бус өөрийгөө импортлосон эсвэл багтаасан байна:
xpath-bad-argument-count = XPath гүйцэтгэл буруу дугаартай аргументаар дуудагдсан.
xpath-bad-extension-function = Үл мэдэгдэх XPath өргөтгөх гүйцэтгэл дуудагдсан.
xpath-paren-expected = XPath хөрвүүлэх алдаа: ')' шаардагдсан:
xpath-invalid-axis = XPath хөрвүүлэх алдаа: буруу чиглэл:
xpath-no-node-type-test = XPath хөрвүүлэх алдаа: Нэр эсвэл цэгийн төрлийн туршилт шаардагдсан:
xpath-bracket-expected = XPath хөрвүүлэх алдаа: ']' шаардагдсан:
xpath-invalid-var-name = XPath хөрвүүлэх алдаа: хувьсагчийн буруу нэр:
xpath-unexpected-end = XPath хөрвүүлэх алдаа: бичлэгийн хүсээгүй төгсгөл:
xpath-operator-expected = XPath хөрвүүлэх алдаа: оператор шаардагдсан:
xpath-unclosed-literal = XPath хөрвүүлэх алдаа: хаагдаагүй литерал:
xpath-bad-colon = XPath хөрвүүлэх алдаа: ':' шаардагдаагүй:
xpath-bad-bang = XPath хөрвүүлэх алдаа: '!' шаардлагдаагүй, () нь үгүйсгэл биш:
xpath-illegal-char = XPath хөрвүүлэх алдаа: буруу тэмдэгт олдлоо:
xpath-binary-expected = XPath хөрвүүлэх алдаа: бинар оператор шаардагдсан:
xslt-load-blocked-error = XSLT загвар дуудалд нууцлалын шалтгаанаар хоригдсон.
xpath-invalid-expression-evaluated = Буруу бичигдсэн хэсгийг дүгнэж байна.
xpath-unbalanced-curly-brace = Зөв нээж хаагдаагүй хаалтууд байна.
xslt-bad-node-name = QName гэсэн буруу нэртэй элементийг үүсгэж байна.
xslt-var-already-set = Ижил загвар файл дотроо хувьсагчдыг холбож байна.
# Other failures, not found in the previous ones.
# Variables:
#   $errorCode (String) - The error code (formatted in hexadecimal)
xslt-unknown-error = Үл мэдэгдэх алдаа гарсан ({ $errorCode })

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Загвар дуудах алдаа: { $error }
xslt-transform-error = XSLT хувиргах үеийн алдаа: { $error }
