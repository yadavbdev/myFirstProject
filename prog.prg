{ 
	file = $0
	print "--- File name: " file

	if( length(file) > 0 ) 
	{
		a = 0;
		b = 0;

		while( getline line < file > 0)
		{

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
}

END { 
	print "Non-empty lines: " x "/" y;
}
