cd /usr/local/libasyik
(timeout 100 ./build/tests/libasyik_test) && (lcov --capture --directory . --exclude '*external/*' --no-external --output-file /mnt/coverage/libasyik_test.info )

