STEFIL+
=======

Enhancements to the stefil library adding:
- Support for timing of tests, and warnings when tests exceed a
  designated elapsed time threshold,
- The ability to mark tests as `long-running` and run test suites with
  or without long-running tests using the variable
  `stefil+:*long-tests*`,
- The addition of an optional `test-pre-check` argument to `defsuite`
  which can be used to toggle the execution of a suite based on the
  result of a function invocation (e.g., setting `test-pre-check` to
  `(lambda () (which "foo"))` would only run the suite if the `foo`
  executable is found on the user's path),
- The addition of a `with-retries` macro to retry tests with
  stochastic failures.
