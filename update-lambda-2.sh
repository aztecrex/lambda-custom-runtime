
aws lambda update-function-configuration \
      --function-name bash-runtime \
      --layers "arn:aws:lambda:us-east-1:845290112482:layer:bash-runtime:${1}"

