### Notes
При создании ноды командой INIT формируется файл "/root/.kava/config/priv_validator_key.json" - это ключ ноды, а не валидатора.</br>
А при создании Валидатора командой "tx staking create-validator" этот ключ ноды связывается с ключом акаунта сети и в сети рождается Валидатор.</br>
В дальнейшем для работы ноды достаточно ключа ноды.</br>
При новой установке ноды можно сразу передать этот файл в виде кода в переменной VALIDATOR_KEY_JSON_BASE64</br>
Кодировщик: https://codebeautify.org/json-to-base64-converter#<p>


