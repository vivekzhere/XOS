decl
	integer status, fd1,fd2,fd3;
enddecl
integer main()
{
	status = Create("myfile.dat");
	print(status);
	fd1 = Open("myfile.dat");
	print(fd1);
	fd2 = Open("sample.dat");
	print(fd2);
	fd3 = Open("myfile.dat");
	print(fd3);
	return 0;
}
