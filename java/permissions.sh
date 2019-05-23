#!/bin/bash
curl -H "Authorization:IBToken obXeNycLaesR21BwjYRO8g" https://auth-integration.icebrg.io/v1/permission|jsonpp | grep name | cut -d ':' -f 2 | sed 's/"//g'|sort 