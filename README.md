### Notes
При создании ноды командой INIT формируется файл "/root/.kava/config/priv_validator_key.json" - это ключ ноды, а не валидатора.</br>
А при создании Валидатора командой "tx staking create-validator" этот ключ ноды связывается с ключом акаунта сети и в сети рождается Валидатор.</br>
В дальнейшем для работы ноды достаточно ключа ноды.</br>
При новой установке ноды можно сразу передать этот файл в виде кода в переменной VALIDATOR_KEY_JSON_BASE64</br>
Кодировщик: https://codebeautify.org/json-to-base64-converter#<p>
SNAPSHOT брать здесь:</br>
https://polkachu.com/tendermint_snapshots/kava</br>
https://quicksync.io/networks/kava.html</br>
https://autostake.com/networks/kava/#services</br>
https://docs.kava.io/docs/participate/validator-node</br>


### seeds for [p2p] section of config.yml
https://polkachu.com/seeds/kava

### persistent_peers for [p2p] section of config.yml
https://polkachu.com/live_peers/kava

