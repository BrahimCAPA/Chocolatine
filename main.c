char *my_putstr(char *str)
{
    int i = 0;
    while (str[i] != '\0') {
        my_putchar(str[i]);
        i++;
    }
    return (str);
}

int main(void)
{
    char *str = "Hello World!";
    my_putstr(str);
    return (0);
}