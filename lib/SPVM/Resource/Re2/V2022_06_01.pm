package SPVM::Resource::Re2::V2022_06_01;

our $VERSION = '0.01';

1;

=head1 Name

SPVM::Resource::Re2::V2022_06_01 - Resource::Re2::V2022_06_01 is a resource of RE2.

=head1 Synopsys

  use Resource::Re2::V2022_06_01;
  
=head1 Description

C<Resource::Re2::V2022_06_01> is a L<SPVM> module to provide L<RE2|https://github.com/google/re2> version L<2022-06-01|https://github.com/google/re2/releases/tag/2022-06-01> resource.

L<RE2|https://github.com/google/re2> is a regular expression library written by C<C++>.

=head1 Caution

L<SPVM> is yet development status.

=head1 Class Methods

=head1 Repository

L<https://github.com/yuki-kimoto/SPVM-Resource-Re2-V2022_06_01>

=head1 Author

YuKi Kimoto C<kimoto.yuki@gmail.com>

=heade Porting

This resource is created by the following way.

Copy all files of C<RE2> into C<lib/SPVM/Resource/Re2/V2022_06_01.native/src>.

Copy all headers of C<RE2> into C<lib/SPVM/Resource/Re2/V2022_06_01.native/include> in the following command.

  rsync -av --include='*/' --include='*.h' --exclude='*' lib/SPVM/Resource/Re2/V2022_06_01.native/src/ lib/SPVM/Resource/Re2/V2022_06_01.native/include/

Find source files.

  find * | grep -P '(util|re2)/\w+\.cc$' | grep -v -P 'util/(test|benchmark|fuzz)\.cc$' | grep -v blib

=head1 Copyright & LICENSE

Copyright 2022-2022 YuKi Kimoto, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.
