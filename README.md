# Exercism Coq Track

[![Configlet Status](https://github.com/exercism/coq/workflows/configlet/badge.svg)]
[![Exercise Test Status](https://github.com/exercism/coq/workflows/coq%20%2F%20main/badge.svg)]

Exercism exercises in Coq.

## Setup

There are 2 ways to install Coq:

1. [Recommended] Using OPAM package manger: https://coq.inria.fr/opam/www/using.html
2. [Alternative] Directly download Coq binaries from the official site: https://coq.inria.fr/download

For editing Coq sources we recomend using one of the following:
1. [Recommended] [Emacs](https://www.gnu.org/software/emacs/) editor with [ProofGeneral](https://proofgeneral.github.io/) and CompanyCoq. See https://github.com/cpitclaudel/company-coq for installation instructions.
2. [Alternative] Using [CoqIDE](https://coq.inria.fr/download)

Presently, exercises do not require any additional Coq libraries.
Recommended version of Coq: 8.6

## Contributing

Thank you so much for contributing! :tada:

Please read about how to [get involved in a track](https://github.com/exercism/docs/tree/master/contributing-to-language-tracks). Be sure to read the Exercism [Code of Conduct](https://exercism.io/code-of-conduct).

We welcome pull requests of all kinds. No contribution is too small.

We encourage contributions that provide fixes and improvements to existing exercises. Please note that this track's exercises must conform to the Exercism-wide standards described in the [documentation](https://github.com/exercism/docs/tree/master/language-tracks/exercises). If you're unsure about how to make a change, then go ahead and open a GitHub issue, and we'll discuss it.

## Exercise Tests

At the most basic level, Exercism is all about the tests. You can read more about how we think about test suites in [the Exercism documentation](https://github.com/exercism/docs/blob/master/language-tracks/exercises/anatomy/test-suites.md).

Test files should use the following format:

```Coq
Theorem TautologyExercise: True.
Proof.
  (* Add your proof here *)
Qed.
```

## Opening an Issue

If you plan to make significant or breaking changes, please open an issue so we can discuss it first. If this is a discussion that is relevant to more than just the Coq track, please open an issue in [exercism/discussions](https://github.com/exercism/discussions/issues).

## Submitting a Pull Request

Pull requests should be focused on a single exercise, issue, or conceptually cohesive change. Please refer to Exercism's [pull request guidelines](https://github.com/exercism/docs/blob/master/contributing/pull-request-guidelines.md).

### Verifying Your Change

Before submitting your pull request, you'll want to verify the changes in two ways:

* Run all the tests for the Coq exercises
* Run an Exercism-specific linter to verify the track

All the tests for Coq exercises can be run from the top level of the repo with

```
# TODO: add this command
```

For the Exercism-specific linting, please see [the documentation](https://github.com/exercism/docs/blob/master/language-tracks/configuration/linting.md).

## Contributing a New Exercise

Please see the documentation about [adding new exercises](https://github.com/exercism/docs/blob/master/you-can-help/make-up-new-exercises.md).
