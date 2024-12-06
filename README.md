# Dart Stream Bug: Unhandled exception: 'Bad state: Stream has already been paused'

This repository demonstrates a common error when working with Streams in Dart.  The issue arises when trying to iterate over a stream that is closed or paused before the first `await` in an `await for` loop.  This can happen unexpectedly, particularly when working with asynchronous operations or streams that have a limited lifespan.

## Steps to reproduce

1. Clone this repository
2. Run `bug.dart`
3. Observe the error message: `Bad state: Stream has already been paused`

## Solution

The `bugSolution.dart` file provides a corrected approach.  The solution ensures that the stream is properly handled, preventing the unexpected exception.
