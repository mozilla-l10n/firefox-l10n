# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-mine = 사용자를 확인하는 이 기관의 인증서를 가지고 있습니다
certmgr-people = 다음 사람들을 확인하는 파일의 인증서를 가지고 있습니다
certmgr-servers = 다음 서버들을 확인하는 파일의 인증서를 가지고 있습니다
certmgr-ca = 다음 인증 권한을 확인하는 파일의 인증서를 가지고 있습니다
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-delete-builtin =
    .label = 삭제 혹은 신뢰 안 함…
    .accesskey = D

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = 백업할 파일 이름
file-browse-pkcs12-spec = PKCS #12 파일 (*.pfx, *.p12)
choose-p12-restore-file-dialog = 가져올 인증서 파일

## Import certificate(s) file dialog

file-browse-certificate-spec = 인증서 파일
import-ca-certs-prompt = 가져올 CA 인증서를 포함하는 파일 선택
import-email-cert-prompt = 가져올 메일 인증서 파일 선택

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = { $certName } 인증서는 인증 기관을 의미합니다.

## For Deleting Certificates

delete-user-cert-title =
    .title = 개인 인증서 삭제
delete-user-cert-confirm = 정말로 이 인증서를 삭제하시겠습니까?
delete-user-cert-impact = 개인 인증서를 삭제하면 더 이상 사용할 수 없습니다.
delete-ca-cert-title =
    .title = 삭제 및 신뢰 안 함
delete-ca-cert-confirm = 인증 기관(CA) 인증서를 삭제 요청하였습니다. 현재 인증서의 모든 신뢰 수준을 삭제하면 같은 영향을 미칩니다. 삭제 혹은 신뢰 안 함으로 하시겠습니까?
delete-email-cert-title =
    .title = 전자 메일 인증서 삭제
delete-email-cert-confirm = 다른 사람의 전자 메일 인증서를 삭제하시겠습니까?
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = 일련 번호 인증서: { $serialNumber }

## Cert Viewer

# Title used for the Certificate Viewer.
#
# Variables:
#   $certificate : a string representative of the certificate being viewed.
cert-viewer-title =
    .title = 인증서 뷰어: “{ $certName }”
not-present =
    .value = <인증서 형식 아님>
# Cert verification
cert-verified = 아래 용도를 위한 인증서로 확인됨:
# Cert verification
cert-not-verified-cert-revoked = 인증서가 폐기되어 인증서를 확인할 수 없습니다.
cert-not-verified-cert-expired = 인증서가 만료되어 확인할 수 없습니다.
cert-not-verified-cert-not-trusted = 신뢰되지 않아 인증서를 확인할 수 없습니다.
cert-not-verified-issuer-not-trusted = 발급자가 신뢰되지 않아 인증서를 확인할 수 없습니다.
cert-not-verified-issuer-unknown = 발급자를 알 수 없어 인증서를 확인할 수 없습니다.
cert-not-verified-ca-invalid = 인증 기관 인증서가 유효하지 않아 인증서를 확인할 수 없습니다.
cert-not-verified_algorithm-disabled = 비활성화된 안전하지 않은 알고리즘을 사용하여 서명되었기 때문에 이 인증서를 확인할 수 없습니다.
cert-not-verified-unknown = 알 수 없는 이유로 인증서를 확인할 수 없습니다.

## Add Security Exception dialog

add-exception-branded-warning = { -brand-short-name } 프로그램  웹 사이트 신원 확인 방식을 다시 설정합니다.
add-exception-invalid-header = 이 사이트는 유효하지 않은 정보로 인증을 시도하고 있습니다.
add-exception-domain-mismatch-short = 이름이 맞지 않음
add-exception-domain-mismatch-long = 이 인증서는 다른 웹 사이트의 인증서로서 누군가 이 사이트를 사칭하고 있을 수 있습니다.
add-exception-unverified-or-bad-signature-short = 확인되지 않음
add-exception-unverified-or-bad-signature-long = 안전한 서명을 사용한 믿을 수 있는 권한에 의해 발급된 것으로 확인되지 않기 때문에 이 인증은 신뢰할 수 없습니다.
add-exception-valid-short = 유효한 인증서
add-exception-valid-long = 본 사이트는 신뢰할 만한 유효한 신원 정보를 제공하고 있습니다. 예외 목록에 추가할 필요가 없습니다.
add-exception-checking-short = 정보 확인 중
add-exception-checking-long = 사이트 인증 확인 중…
add-exception-no-cert-short = 정보가 없음
add-exception-no-cert-long = 사이트에 대한 인증 정보를 얻을 수 없습니다.
