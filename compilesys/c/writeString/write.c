extern char	*AnotherString;

void WriteMyString(ThisString)
char	*ThisString;
{
	printf("%s\n", ThisString);
	printf("Global Variable = %s\n", AnotherString);
}
