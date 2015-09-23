use strict;
use warnings;
package Task::BenchmarkAnything;
# ABSTRACT: Max dependencies for BenchmarkAnything

=pkgroup benchmarkanything

=pkg BenchmarkAnything::Schema

=pkg BenchmarkAnything::Storage::Frontend::Tools

=pkg BenchmarkAnything::Storage::Frontend::HTTP

=pkg BenchmarkAnything::Storage::Frontend::Lib

=pkg BenchmarkAnything::Storage::Backend::SQL

=pkgroup dbdrivers

=pkg DBD::mysql

=pkg DBD::SQLite

=pkgroup application support

=pkg IO::Socket::SSL

1;
