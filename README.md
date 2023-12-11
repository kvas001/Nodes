### Notes
При создании ноды командой INIT формируется файл "/root/.kava/config/priv_validator_key.json" - это ключ ноды, а не валидатора.<p>
А при создании Валидатора командой "tx staking create-validator" этот ключ ноды связывается с ключом акаунта сети и в сети рождается Валидатор.</br>
В дальнейшем для работы ноды достаточно ключа ноды.
При новой установке ноды можно сразу передать этот файл в виде кода в переменной VALIDATOR_KEY_JSON_BASE64
Кодировщик: https://codebeautify.org/json-to-base64-converter#<p>
SNAPSHOT брать здесь:</b>
https://polkachu.com/tendermint_snapshots/kava
https://quicksync.io/networks/kava.html
https://autostake.com/networks/kava/#services
https://docs.kava.io/docs/participate/validator-node/


### seeds for [p2p] section of config.yml
https://polkachu.com/seeds/kava

### persistent_peers for [p2p] section of config.yml
https://polkachu.com/live_peers/kava

