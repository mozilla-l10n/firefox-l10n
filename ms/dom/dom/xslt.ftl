# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Ralat rangkaian berlaku memuatkan lembaran gaya XSLT:
xslt-wrong-mime-type = Lembaran gaya XSLT tidak mempunyai jenis mime XML:
xslt-load-recursion = Lembaran gaya XSLT secara terus atau tidak terus diimport atau termasuk dirinya sendiri:
xpath-bad-argument-count = Fungsi XPath telah dibatalkan dengan bilangan argumen yang salah .
xpath-bad-extension-function = Fungsi ekstensi XPath yang tidak diketahui telah dipanggil.
xpath-paren-expected = Kegagalan menghurai XPath: ')' dijangka:
xpath-invalid-axis = Kegagalan menghurai XPath: paksi tidak sah:
xpath-no-node-type-test = Kegagalan menghurai XPath: Ujian Nama atau Jenis Nod dijangka:
xpath-bracket-expected = Kegagalan menghurai XPath: ']' dijangka:
xpath-invalid-var-name = Kegagalan menghurai XPath: nama pembolehubah tidak sah:
xpath-unexpected-end = Kegagalan menghurai XPath: akhir ungkapan tidak dijangka:
xpath-operator-expected = Kegagalan menghurai XPath: operator dijangka:
xpath-unclosed-literal = Kegagalan menghurai XPath: perkataan tidak bertutup:
xpath-bad-colon = Kegagalan menghurai XPath: ':' tidak dijangka:
xpath-bad-bang = Kegagalan menghurai XPath: '!' tidak dijangka, sangkalan not():
xpath-illegal-char = Kegagalan menghurai XPath: aksara tidak sah ditemui:
xpath-binary-expected = Kegagalan menghurai XPath: operator binari dijangka:
xslt-load-blocked-error = Memuat lembaran gaya XSLT telah disekat atas alasan keselamatan.
xpath-invalid-expression-evaluated = Penilaian ungkapan yang tidak sah.
xpath-unbalanced-curly-brace = Pengukuhan curly tidak seimbang.
xslt-bad-node-name = Mereka cipta satu elemen dengan QName yang tidak sah.
xslt-var-already-set = pembolehubah yang sah akan menyamai pembolehubah yang sah dengan templat yang sama
xslt-call-to-key-not-allowed = Panggilan fungsi utama tidak dibenarkan.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Ralat memuat helaian-gaya: { $error }
xslt-transform-error = Ralat ketika transformasi XSLT: { $error }
