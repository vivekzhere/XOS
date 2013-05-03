integer main()
{
	breakpoint;
	integer n,p,i,flag;
	print("Enter n:");
	read(n);
	p = 2;
	while(p <= n) do
		flag = 0;
		i = 2;
		while(i <= p/2) do
			if(p % i == 0) then
				flag = 1;
				break;
			endif;
			i = i + 1;
		endwhile;
		if(flag == 0) then
			print(p);
		endif;
		p = p + 1;
	endwhile;
	return 0;
}
