decl
	integer status, fd;
enddecl
integer main()
{
	status = Create("myfile.dat");
	print(status);
	fd = Open("myfile.dat");
	print(fd);
	status = Delete("myfile.dat");
	print(status);
	status = Close(fd);
	print(status);
	status = Delete("myfile.dat");
	print(status);
	return 0;
}
