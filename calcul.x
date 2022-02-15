struct p{
	int x;
	int pui;
};

typedef string chaine <255>;

program CAL_BIN_PROG {
	version CAL_VERS_ONE {
		void CALNULL (void) = 0;
		long PUISS (p) = 1;
		long DEC2BIN (int) = 2;
	} = 1;
	version CAL_VERS_TWO {
		chaine DEC2HEX (int) = 3;
	} = 2;
} = 0x20000001;