make
./print_header input.bmp > test/output
diff test/output test/expected_output
