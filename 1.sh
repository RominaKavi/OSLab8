chmod 397
chmod: missing operand after ‘397’
----------------------------------------
mkdir Test
chmod 440 Test
----------------------------------------
mkdir file1
chmod a=rx file1
----------------------------------------
mkdir sample
chmod g=w sample
----------------------------------------
chmod r+x sample
chmod: invalid mode: ‘r+x’
----------------------------------------
mkdir test
chmod u+g test

