use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.17

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/Acme/Flat.pm',
    'lib/Acme/Flat/AV.pm',
    'lib/Acme/Flat/CV.pm',
    'lib/Acme/Flat/FM.pm',
    'lib/Acme/Flat/GV.pm',
    'lib/Acme/Flat/HV.pm',
    'lib/Acme/Flat/IO.pm',
    'lib/Acme/Flat/IV.pm',
    'lib/Acme/Flat/NV.pm',
    'lib/Acme/Flat/PV.pm',
    'lib/Acme/Flat/PVIV.pm',
    'lib/Acme/Flat/PVLV.pm',
    'lib/Acme/Flat/PVMG.pm',
    'lib/Acme/Flat/PVNV.pm',
    'lib/Acme/Flat/REGEXP.pm',
    'lib/Acme/Flat/SV.pm',
    't/00-compile/lib_Acme_Flat_AV_pm.t',
    't/00-compile/lib_Acme_Flat_CV_pm.t',
    't/00-compile/lib_Acme_Flat_FM_pm.t',
    't/00-compile/lib_Acme_Flat_GV_pm.t',
    't/00-compile/lib_Acme_Flat_HV_pm.t',
    't/00-compile/lib_Acme_Flat_IO_pm.t',
    't/00-compile/lib_Acme_Flat_IV_pm.t',
    't/00-compile/lib_Acme_Flat_NV_pm.t',
    't/00-compile/lib_Acme_Flat_PVIV_pm.t',
    't/00-compile/lib_Acme_Flat_PVLV_pm.t',
    't/00-compile/lib_Acme_Flat_PVMG_pm.t',
    't/00-compile/lib_Acme_Flat_PVNV_pm.t',
    't/00-compile/lib_Acme_Flat_PV_pm.t',
    't/00-compile/lib_Acme_Flat_REGEXP_pm.t',
    't/00-compile/lib_Acme_Flat_SV_pm.t',
    't/00-compile/lib_Acme_Flat_pm.t',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
