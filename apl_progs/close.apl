decl
	integer status, fd1,fd2,fd3;
enddecl
integer main()
{
	fd1 = Open("myfile.dat");
	print(fd1);
	fd2 = Open("sample.dat");
	print(fd2);
	fd3 = Open("myfile.dat");
	print(fd3);
	status = Close(fd1);
	print(status);
	status = Close(fd2);
	print(status);
	status = Close(fd3);
	print(status);
	status = Close(5);
	print(status);
	return 0;
}
