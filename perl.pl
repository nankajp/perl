#!/usr/bin/perl -l
# -l means "print with LF(\n)".

use strict;
use warnings;

# ------------------------------
# settings 
# ------------------------------

print "start perl...";

my $EXIT_CODE = 0; # 終了コード

## check parameter
func_void();


# ------------------------------
# main
# ------------------------------

## call func2
my $x = 5;
my $y = 2;
my $ret = &func_param_and_return($x, $y);

print "result = $ret";

print "end perl...";
exit($EXIT_CODE);


# ------------------------------
# sub
# ------------------------------

## 引数も返却もない関数
## 
sub func_void {
    print "func Called";
    if (defined $ARGV[0]){
        print "job parameter is = $ARGV[0] ";
        return;
    }

    print "job parameter is nothing.";    
}

## 引数ありで結果も返す関数
##
## @param param1 数字
## @param param2 数字
## @return 計算結果
sub func_param_and_return {
    print "func_param_and_return Called";
    my ( $param1, $param2 ) = @_;

    print "param1 is $param1 ";
    print "param2 is $param2 ";

    return ( $param1 + $param2 );
}
