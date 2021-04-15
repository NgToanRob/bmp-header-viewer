make
./print_header test/input.bmp > test/output
diff test/output test/expected_output
