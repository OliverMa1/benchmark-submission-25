# SMT-LIB Benchmark Submission – 2025

This repository serves as a staging repository for benchmarks submitted
for inclusion in the [SMT-LIB](https://smt-lib.org/) library.  Benchmarks
submitted to this repository before **April 12** will be included in
the May 2025 release.

To submit new benchmarks, fork this repository, add the benchmarks, and
create a pull request.  The added files must be valid SMT-LIB files with
a few [additional headers](#benchmark-header).  The folder structure must
follow [a scheme](#folder-structure).  The pull request is automatically
checked by GitHub and manually by [us](#contact).

You can use the `quick-check.sh` script and
[dolmen](https://github.com/Gbury/dolmen/) to check that the benchmarks
fulfill the requirements.

To check, for example,
a file `non-incremental/UF/20211018-Test/test.smt2` you can run

```bash
$ ./quick-check.sh non-incremental/UF/20211018-Test/test.smt2
$ dolmen -i smt2 --check-headers=true --header-lang-version=2.6 non-incremental/UF/20211018-Test/test.smt2
```

The `quick-check.sh` script uses `grep` and other shell tools to perform
some basic checks on the benchmark and the folder structure.  It is fast,
but not perfectly accurate.  Dolmen is a parser and type checker that
aims at following the SMT-LIB standard precisely.

If the set of benchmarks contains benchmarks larger than 50MB, adding them
to the Git repository is not feasible.  Please [reach out to us](#contact)
in that case.

Automatically generated benchmark sets can easily contain thousands of
benchmarks.  In such cases, contributors should use their understanding
of the generator to limit the number benchmark submitted.  Individual
benchmarks should not be too similar.

In the following, a benchmark is an *incremental* benchmark if it contains
more than one `check-sat` command.

## Benchmark Requirements

Benchmarks must be valid SMT-LIB2 files.  They must contain at least
one `check-sat` command and end with an `exit` command.

One `set-info :status` command must be issued for each `check-sat`
command.  In non-incremental benchmarks, the `set-info :status` command
is part of the header.  In incremental benchmarks the `set-info :status`
commands should be placed in the line just above the corresponding
`check-sat` command.

### Benchmark Header

Benchmarks must start with the following header.

```
(set-info :smt-lib-version <version>)
(set-logic <logic>)
(set-info :source |<description>|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category <category>)
(set-info :status <status>)
```
where:
- ```<version>``` is the SMT-LIB version number, usually 2.6.
- ```<logic>``` is one of the accepted SMT-LIB logics.
- ```<description>``` is a textual description that provides additional metadata.
  See below for a description of this field.
- ```<category>``` is either `"crafted"`, indicating that it was hand-made,
`"random"`, indicating that it was generated randomly, or `"industrial"`
(everything else).  Note that the quotation marks are required.
- ```<status>``` is either `sat` or `unsat` according to the status of the benchmark,
  or `unknown` if not known.

We encourage to distribute benchmarks under
the [Creative Commons Attribution 4.0 International
License](https://creativecommons.org/licenses/by/4.0/), but contributors can
specify their own licence in the benchmark itself using the ```(set-info
:license "licence string")``` command.

The `<description>` field is used to provide general information about the
benchmark.  The first lines are of the form `<field>: <data>` where the `<field>`
values are
* `Generated by`: the name(s) of those who generated the benchmark;
* `Generated on`: generation date with format `YYYY-MM-DD`;
* `Generator`: tool which generated the benchmark (if any);
* `Application`: the general goal;
* `Target solver`: the solvers that were initially used to check the benchmarks;
* `Publications`: references to related publications.

Fields without meaningful values can be omitted.  For example, a manually
written benchmark will usually not have a `Generator`.

After these structured lines, the ```<description>``` field can
contain additional information as free text.  We encourage benchmark
contributors to use this free text to describe characteristics of the
benchmark that might be of interest to solver authors.  For example,
observed performance discrepancies between solver configurations, or
structures in the benchmark that are particularly difficult.

The fantasy example for a typical header:

```
(set-info :smt-lib-version 2.6)
(set-logic QF_UFLIA)
(set-info :source |
Generated by: Clark Barrett, Pascal Fontaine, Cesare Tinelli
Generated on: 2016-12-31
Generator: Sledgehammer
Application: Isabelle proof of Gödel theorem
Target solver: CVC4
Benchmarks generated by the proof search tool Sledgehammer for Isabelle/HOL.
We observed that the `app` operator introduced by Sledgehammer to eliminate
higher-order function application is especially difficult for SMT solvers.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
```

## Folder Structure

The basic structure of the folders is:

```
[non-]incremental/<logic>/<set-name>/.../<name>.smt2
```

Incremental benchmarks are stored in the folder `incremental`.  All other
benchmarks are stored in `non-incremental`.  Non-incremental benchmarks
should always be separated from the incremental benchmarks, even if a
set of benchmarks mostly consists of incremental benchmarks.

The benchmarks are then separated according to their logic.

The `<set-name>` is either `<date>-<application>-<submitter>`,
`<date>-<application>`, or `<date>-<submitter>`.  The `<data>`
is written as `YYYYMMDD`. 

Benchmarks can be nested within a deeper directory structure below the
set directory.  The nesting should be sensible.

## Contact

SMT-LIB releases are available on [Zenodo](https://zenodo.org/communities/smt-lib/).

The benchmark library is co-maintained by:

- Mathias Preiner <preiner@cs.stanford.edu>
- Hans-Jörg Schurr <hans-joerg@schurr.at>
- Clark Barrett <barrett@cs.stanford.edu>
- Pascal Fontaine <pascal.fontaine@uliege.be>
- Aina Niemetz <niemetz@cs.stanford.edu>
- Cesare Tinelli <cesare-tinelli@uiowa.edu>
