# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Kesalahan pada jaringan terjadi saat memuat stylesheet XSLT:
xslt-wrong-mime-type = Stylesheet XSLT tidak memiliki jenis MIME:
xslt-load-recursion = Stylesheet XSLT secara langsung atau tidak langsung mengimpor atau mengandung diri-sendiri:
xpath-bad-argument-count = Fungsi pada XPath dipanggil dengan jumlah argumen yang salah.
xpath-bad-extension-function = Ekstensi XPath yang tidak dikenali telah dipanggil.
xpath-paren-expected = Proses penguraian XPath gagal: diharapkan ada ')':
xpath-invalid-axis = Proses penguraian XPath gagal: axis tidak sah:
xpath-no-node-type-test = Proses penguraian XPath gagal: diharapkan test Name atau Nodetype:
xpath-bracket-expected = Proses penguraian XPath gagal: diharapkan ']':
xpath-invalid-var-name = Proses penguraian XPath gagal: nama variabel tidak sah:
xpath-unexpected-end = Proses penguraian XPath gagal: akhir ekspresi tidak diharapkan:
xpath-operator-expected = Proses penguraian XPath gagal: diharapkan operator:
xpath-unclosed-literal = Proses penguraian XPath gagal: nilai literal tidak tertutup:
xpath-bad-colon = Proses penguraian XPath gagal: ':' tidak diharapkan:
xpath-bad-bang = Proses penguraian XPath gagal: tidak diharapkan '!', negasi menggunakan not():
xpath-illegal-char = Proses penguraian XPath gagal: karakter ilegal ditemukan:
xpath-binary-expected = Proses penguraian XPath gagal: diharapkan operator biner:
xslt-load-blocked-error = Proses memuat sebuah stylesheet XSLT diblokir untuk alasan keamanan.
xpath-invalid-expression-evaluated = Mengevaluasi ekspresi yang tidak valid.
xpath-unbalanced-curly-brace = Kurung kurawal tidak seimbang.
xslt-bad-node-name = Membuat elemen dengan QName yang tidak valid.
xslt-var-already-set = Binding variabel menutupi variabel binding dalam template yang sama.
xslt-call-to-key-not-allowed = Pemanggilan fungsi kunci tidak diizinkan.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Kesalahan memuat stylesheet: { $error }
xslt-transform-error = Kesalahan saat proses transformasi XSLT: { $error }
