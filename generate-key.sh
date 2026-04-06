gpg --full-gen-key --batch <(echo "Key-Type: 1"; \
  echo "Key-Length: 2048"; \
  echo "Subkey-Type: 1"; \
  echo "Subkey-Length: 2048"; \
  echo "Expire-Date: 0"; \
  echo "Name-Real: realname"; \
  echo "Name-Comment: comment"; \
  echo "Name-Email: root@example.com"; \
  echo "%no-protection"; )
