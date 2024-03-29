# Before `make install' is performed this script should be runnable with
# `make test'.
# After `make install' it should work as `perl GMH-pod.t'
# Without Makefile it could be called with `perl -I../lib GMH-pod.t'

#########################################################################

use Test::More;

eval 'use Test::Pod 1.00';
plan skip_all => 'Test::Pod 1.00 required for testing POD' if $@;
all_pod_files_ok();
