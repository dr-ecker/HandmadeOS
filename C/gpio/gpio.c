#define P_PORTB 0x38
#define P_DDRB 0x37

main()
{
    char * p_PortB = (char *)P_PORTB;
    char * p_DirB = (char *)P_DDRB;

    *p_DirB = 0x01;

    while(1)
    {
        *p_PortB=0x0;
    }

}
