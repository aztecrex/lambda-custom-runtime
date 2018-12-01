aws lambda create-function --function-name bash-runtime \
    --zip-file fileb://function.zip --handler function.handler --runtime provided \
    --role arn:aws:iam::845290112482:role/GJWCustomRuntimeExperimentsRole

