#include <unistd.h>
#include "libasm.h"
#include <stdlib.h>
int main(int argv, char** argc)
{
	char lopeur[25];
	char *a;
	printf("%zu", ft_strlen(argc[1]));
	ft_strcpy(lopeur, argc[1]);
	printf("[%s]",lopeur);
	a = ft_strdup("12");
	printf("[%s]",a);

		return 0;
}
