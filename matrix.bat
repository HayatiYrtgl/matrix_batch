@echo off
title matrix
set /a renk=%random% %%10
color %renk%
:main
	
	set /a sayi=%random%
	set /a sayi2=%random%
	set /a sayi3=%random%
	set /a sayi4=%random%
	set /a sayi5=%random%
	set /a sayi6=%random%
	set /a sayi7=%random%
	set /a sayi8=%random%
	set /a sayi9=%random%
	set /a sayi10=%random%
	set /a sayi11=%random%
 
	echo %sayi%   %sayi2%   %sayi3%   %sayi5%   %sayi6%   %sayi7%   %sayi8%   %sayi9%   %sayi10%  %sayi11% 
	goto :main