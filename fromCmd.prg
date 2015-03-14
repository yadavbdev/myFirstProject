{
	while ( ls -1 | getline line > 0 )
	{
		print $0;

		if (length(line) > 0) 
		{ 
			a += 1;
			x += 1; 
			print line 
		}
		
		y += 1;
		b += 1;
	}
	
	print "===== file total: " a "/" b;
}

END { 
	print "Non-empty lines: " x "/" y;
}