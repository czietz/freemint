/* GEM Resource C Source */

#if !defined(WHITEBAK)
#define WHITEBAK    0x0040
#endif
#if !defined(DRAW3D)
#define DRAW3D      0x0080
#endif

#define FLAGS9  0x0200
#define FLAGS10 0x0400
#define FLAGS11 0x0800
#define FLAGS12 0x1000
#define FLAGS13 0x2000
#define FLAGS14 0x4000
#define FLAGS15 0x8000
#define STATE8  0x0100
#define STATE9  0x0200
#define STATE10 0x0400
#define STATE11 0x0800
#define STATE12 0x1000
#define STATE13 0x2000
#define STATE14 0x4000
#define STATE15 0x8000

TEDINFO rs_tedinfo[] =
{ "de Thomas Much, Sven & Wilfried Behne",
  "\0",
  "\0",
  SMALL, 0, TE_LEFT , 0x1100, 0, -1, 38, 1,
  "Control Panel Server \372 Version 1.09",
  "\0",
  "\0",
  SMALL, 0, TE_LEFT , 0x1100, 0, -1, 36, 1,
  "01234567890123456789",
  "____________________",
  "XXXXXXXXXXXXXXXXXXXX",
  IBM  , 0, TE_CNTR , 0x1180, 0, -2, 21, 21,
  "01",
  "__ minute(s)",
  "XX",
  IBM  , 0, TE_CNTR , 0x1180, 0, -2, 3, 13
};

WORD RSIB0MASK[] =
{ 0x7FFF, 0xFFFC, 0x7FFF, 0xFFFC, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x1FFF, 0xFFFE, 0x0000, 0x0000
};

WORD RSIB0DATA[] =
{ 0x7FFF, 0xFFFC, 0x4000, 0x0004, 
  0x5555, 0x5556, 0x4000, 0x0006, 
  0x7FFF, 0xFFFE, 0x4000, 0x0406, 
  0x4000, 0x0406, 0x4000, 0x0446, 
  0x4000, 0x04E6, 0x4000, 0x04A6, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x04A6, 0x4000, 0x04E6, 
  0x4000, 0x05F6, 0x4000, 0x051E, 
  0x4000, 0x0516, 0x4000, 0x05FE, 
  0x4000, 0x04F6, 0x4000, 0x04A6, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x04A6, 0x4000, 0x04E6, 
  0x4000, 0x04E6, 0x4000, 0x04A6, 
  0x4000, 0x0446, 0x4000, 0x0406, 
  0x4000, 0x0406, 0x7FFF, 0xFFFE, 
  0x1FFF, 0xFFFE, 0x0000, 0x0000
};

ICONBLK rs_iconblk[] =
{ RSIB0MASK, RSIB0DATA, "\0\000", 0x1000|'\0',
    0,   0,   0,   0,  32,  32,   0,  -1,   6,   8
};

WORD RSBB0DATA[] =
{ 0x0000, 0x0000, 0x0000, 0x0000, 
  0x0000, 0x0000, 0xE000, 0x0000, 
  0x0000, 0x0000, 0x0000, 0x0000, 
  0x0003, 0xF000, 0x0000, 0x0C00, 
  0x0000, 0x0000, 0x0000, 0x0007, 
  0xF800, 0x0000, 0x7E00, 0x01FF, 
  0x8007, 0xFFFC, 0x000F, 0xFC00, 
  0x0001, 0xFF00, 0x0FFF, 0xF007, 
  0xFFFF, 0x801F, 0xFE00, 0x0007, 
  0xFF80, 0x3FFF, 0xFC07, 0xFFFF, 
  0xE03F, 0xFF00, 0x000F, 0xFF80, 
  0xFFFF, 0xFE07, 0xFFFF, 0xF03F, 
  0xFE00, 0x001F, 0xFFC1, 0xFFFF, 
  0xFF03, 0xFF3F, 0xF83F, 0xFC00, 
  0x003F, 0xFFE3, 0xFFFF, 0xFF83, 
  0xFE0F, 0xF87F, 0xF800, 0x007F, 
  0xFFC3, 0xFFFF, 0xFF83, 0xFE07, 
  0xFC7F, 0xF000, 0x00FF, 0xFE07, 
  0xFFFF, 0xFFC3, 0xFE03, 0xFC7F, 
  0xF000, 0x00FF, 0xF807, 0xFF83, 
  0xFFC3, 0xFE03, 0xFE7F, 0xE000, 
  0x01FF, 0xE007, 0xFE00, 0xFFC3, 
  0xFE01, 0xFE7F, 0xE000, 0x01FF, 
  0xC00F, 0xFC00, 0x7FE3, 0xFE01, 
  0xFE3F, 0xE000, 0x01FF, 0x800F, 
  0xF800, 0x3FE3, 0xFE01, 0xFE3F, 
  0xF000, 0x03FF, 0x800F, 0xF800, 
  0x3FE3, 0xFE03, 0xFE1F, 0xF800, 
  0x03FF, 0x000F, 0xF000, 0x1FE3, 
  0xFE03, 0xFE1F, 0xFC00, 0x03FF, 
  0x000F, 0xF000, 0x1FE3, 0xFE07, 
  0xFE0F, 0xFE00, 0x03FF, 0x000F, 
  0xF000, 0x1FE3, 0xFE1F, 0xFC07, 
  0xFF00, 0x03FF, 0x000F, 0xF000, 
  0x1FE3, 0xFFFF, 0xFC03, 0xFF80, 
  0x03FF, 0x800F, 0xF800, 0x3FE3, 
  0xFFFF, 0xF801, 0xFF80, 0x01FF, 
  0x800F, 0xF800, 0x3FE3, 0xFFFF, 
  0xF801, 0xFFC0, 0x01FF, 0xC00F, 
  0xFC00, 0x7FE3, 0xFFFF, 0xF000, 
  0xFFC0, 0x01FF, 0xE007, 0xFE00, 
  0xFFC3, 0xFFFF, 0xC000, 0xFFC0, 
  0x00FF, 0xF807, 0xFF83, 0xFFC3, 
  0xFFFE, 0x0000, 0xFFC0, 0x00FF, 
  0xFE07, 0xFFFF, 0xFFC3, 0xFE00, 
  0x0001, 0xFFC0, 0x007F, 0xFF83, 
  0xFFFF, 0xFF83, 0xFE00, 0x0001, 
  0xFFC0, 0x003F, 0xFFE3, 0xFFFF, 
  0xFF83, 0xFE00, 0x0003, 0xFF80, 
  0x001F, 0xFFC1, 0xFFFF, 0xFF03, 
  0xFE00, 0x000F, 0xFF80, 0x000F, 
  0xFF80, 0xFFFF, 0xFE03, 0xFE00, 
  0x003F, 0xFF00, 0x0007, 0xFF80, 
  0x7FFF, 0xFC03, 0xFE00, 0x001F, 
  0xFE00, 0x0001, 0xFF00, 0x3FFF, 
  0xF807, 0xFF00, 0x000F, 0xFC00, 
  0x0000, 0x7E00, 0x0FFF, 0xE007, 
  0xFF00, 0x0007, 0xF800, 0x0000, 
  0x0E00, 0x01FF, 0x0007, 0xFF00, 
  0x0001, 0xF000, 0x0000, 0x0000, 
  0x0000, 0x0000, 0x0000, 0x0000, 
  0xE000
};

WORD RSBB1DATA[] =
{ 0x0000, 0x0000, 0x0000, 0x0000, 
  0x0000, 0x0000, 0x0000, 0x00FF, 
  0x0000, 0x0FFE, 0xFF00, 0x7FFC, 
  0x7FF9, 0xFFF0, 0x1FFF, 0xFFC0, 
  0x03FF, 0xFE00, 0x007F, 0xFC00, 
  0x00FF, 0xFF00, 0x03FF, 0xFFC0, 
  0x07FC, 0xFFF0, 0x1FF0, 0x1FF8, 
  0x3FC0, 0x07FC, 0x7F00, 0x01FE, 
  0xFC00, 0x007F, 0xF800, 0x001F, 
  0xE000, 0x0007, 0x0000, 0x0003, 
  0x0000, 0x0000, 0x0000, 0x0000, 
  0x0000, 0x0000, 0x0000, 0x0000
};

BITBLK rs_bitblk[] =
{ RSBB0DATA,  14,  35,   0,   0, 0x0001,
  RSBB1DATA,   4,  24,   0,   0, 0x0001
};

WORD RS0_MMASK[] =
{ 0x7FFF, 0xFFFC, 0x7FFF, 0xFFFC, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x1FFF, 0xFFFE
};

WORD RS0_MDATA[] =
{ 0x7FFF, 0xFFFC, 0x4000, 0x0004, 
  0x5555, 0x5556, 0x4000, 0x0006, 
  0x7FFF, 0xFFFE, 0x4000, 0x0406, 
  0x4000, 0x0406, 0x4000, 0x0446, 
  0x4000, 0x04E6, 0x4000, 0x04A6, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x04A6, 0x4000, 0x04E6, 
  0x4000, 0x05F6, 0x4000, 0x051E, 
  0x4000, 0x0516, 0x4000, 0x05FE, 
  0x4000, 0x04F6, 0x4000, 0x04A6, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x04A6, 0x4000, 0x04E6, 
  0x4000, 0x04E6, 0x4000, 0x04A6, 
  0x4000, 0x0446, 0x4000, 0x0406, 
  0x4000, 0x0406, 0x7FFF, 0xFFFE, 
  0x1FFF, 0xFFFE
};

WORD RS0_4CMASK[] =
{ 0x7FFF, 0xFFFC, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x7FFF, 0xFFFE, 
  0x3FFF, 0xFFFE
};

WORD RS0_4CDATA[] =
{ 0x7FFF, 0xFFFC, 0x7FFF, 0xFFFA, 
  0x4000, 0x0002, 0x7FFF, 0xFFFA, 
  0x6AAA, 0xACAA, 0x5555, 0x5512, 
  0x6AAA, 0xACEA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55F2, 
  0x6AAA, 0xADB2, 0x5555, 0x5552, 
  0x6AAA, 0xADF2, 0x5555, 0x55A2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x5552, 
  0x6AAA, 0xACAA, 0x5555, 0x5552, 
  0x6AAA, 0xACAA, 0x4000, 0x0002, 
  0x3FFF, 0xFFFE, 0x7FFF, 0xFFFC, 
  0x7FFF, 0xFFFA, 0x4000, 0x0002, 
  0x7FFF, 0xFFFA, 0x6AAA, 0xACAA, 
  0x5555, 0x5512, 0x6AAA, 0xACEA, 
  0x5555, 0x55B2, 0x6AAA, 0xACAA, 
  0x5555, 0x55B2, 0x6AAA, 0xACAA, 
  0x5555, 0x55B2, 0x6AAA, 0xACAA, 
  0x5555, 0x55F2, 0x6AAA, 0xADB2, 
  0x5555, 0x5552, 0x6AAA, 0xADF2, 
  0x5555, 0x55A2, 0x6AAA, 0xACAA, 
  0x5555, 0x55B2, 0x6AAA, 0xACAA, 
  0x5555, 0x55B2, 0x6AAA, 0xACAA, 
  0x5555, 0x55B2, 0x6AAA, 0xACAA, 
  0x5555, 0x5552, 0x6AAA, 0xACAA, 
  0x5555, 0x5552, 0x6AAA, 0xACAA, 
  0x4000, 0x0002, 0x3FFF, 0xFFFE, 
  0x7FFF, 0xFFFC, 0x7FFF, 0xFFFA, 
  0x4000, 0x0002, 0x7FFF, 0xFFFA, 
  0x6AAA, 0xACAA, 0x5555, 0x5512, 
  0x6AAA, 0xACEA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55F2, 
  0x6AAA, 0xADB2, 0x5555, 0x5552, 
  0x6AAA, 0xADF2, 0x5555, 0x55A2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x55B2, 
  0x6AAA, 0xACAA, 0x5555, 0x5552, 
  0x6AAA, 0xACAA, 0x5555, 0x5552, 
  0x6AAA, 0xACAA, 0x4000, 0x0002, 
  0x3FFF, 0xFFFE, 0x7FFF, 0xFFFC, 
  0x4000, 0x0006, 0x7FFF, 0xFFFE, 
  0x7FFF, 0xFFFE, 0x4000, 0x0406, 
  0x4000, 0x0406, 0x4000, 0x0446, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x05F6, 0x4000, 0x051E, 
  0x4000, 0x051E, 0x4000, 0x05FE, 
  0x4000, 0x04FE, 0x4000, 0x04F6, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x04E6, 0x4000, 0x04E6, 
  0x4000, 0x0446, 0x4000, 0x0406, 
  0x4000, 0x0406, 0x4000, 0x0406, 
  0x7FFF, 0xFFFE, 0x3FFF, 0xFFFE
};

CICON rs_cicon[] =
{ 4, RS0_4CDATA, RS0_4CMASK, NULL, NULL, NULL
};

CICONBLK rs_ciconblk[] =
{ RS0_MMASK, RS0_MDATA, "\0\000", 0x1000|'\0',
    0,   0,   0,   0,  32,  31,   0,  -1,   6,   8, &rs_cicon[0]
};

WORD rgb_palette[][4] =
{ 0x03E8, 0x03E8, 0x03E8, 0x0000, 
  0x03C9, 0x003F, 0x0010, 0x0002, 
  0x00BC, 0x035B, 0x005E, 0x0003, 
  0x03D8, 0x03C9, 0x0010, 0x0006, 
  0x008D, 0x003F, 0x03D8, 0x0004, 
  0x0376, 0x00D0, 0x026C, 0x0007, 
  0x005E, 0x0318, 0x02D9, 0x0005, 
  0x0347, 0x0347, 0x0347, 0x0008, 
  0x01EA, 0x01EA, 0x01EA, 0x0009, 
  0x02AA, 0x003F, 0x0010, 0x000A, 
  0x008D, 0x01FA, 0x005E, 0x000B, 
  0x02CA, 0x027B, 0x00E0, 0x000E, 
  0x003F, 0x001F, 0x026C, 0x000C, 
  0x01BB, 0x006E, 0x012E, 0x000F, 
  0x003F, 0x020D, 0x01CF, 0x000D, 
  0x0000, 0x0000, 0x0000, 0x00FF, 
  0x03E8, 0x03E8, 0x03E8, 0x0010, 
  0x03E8, 0x03E8, 0x03E8, 0x0011, 
  0x039D, 0x039D, 0x039D, 0x0012, 
  0x035B, 0x035B, 0x035B, 0x0013, 
  0x0320, 0x0320, 0x0320, 0x0014, 
  0x02D5, 0x02D5, 0x02D5, 0x0015, 
  0x0293, 0x0293, 0x0293, 0x0016, 
  0x0258, 0x0258, 0x0258, 0x0017, 
  0x020D, 0x020D, 0x020D, 0x0018, 
  0x01CB, 0x01CB, 0x01CB, 0x0019, 
  0x0190, 0x0190, 0x0190, 0x001A, 
  0x0145, 0x0145, 0x0145, 0x001B, 
  0x0103, 0x0103, 0x0103, 0x001C, 
  0x00C8, 0x00C8, 0x00C8, 0x001D, 
  0x007D, 0x007D, 0x007D, 0x001E, 
  0x003B, 0x003B, 0x003B, 0x001F, 
  0x03E8, 0x0000, 0x0000, 0x0020, 
  0x03E8, 0x0000, 0x003B, 0x0021, 
  0x03E8, 0x0000, 0x007D, 0x0022, 
  0x03E8, 0x0000, 0x00C8, 0x0023, 
  0x03E8, 0x0000, 0x0103, 0x0024, 
  0x03E8, 0x0000, 0x0145, 0x0025, 
  0x03E8, 0x0000, 0x0190, 0x0026, 
  0x03E8, 0x0000, 0x01CB, 0x0027, 
  0x03E8, 0x0000, 0x020D, 0x0028, 
  0x03E8, 0x0000, 0x0258, 0x0029, 
  0x03E8, 0x0000, 0x0293, 0x002A, 
  0x03E8, 0x0000, 0x02D5, 0x002B, 
  0x03E8, 0x0000, 0x0320, 0x002C, 
  0x03E8, 0x0000, 0x035B, 0x002D, 
  0x03E8, 0x0000, 0x039D, 0x002E, 
  0x03E8, 0x0000, 0x03E8, 0x002F, 
  0x039D, 0x0000, 0x03E8, 0x0030, 
  0x035B, 0x0000, 0x03E8, 0x0031, 
  0x0320, 0x0000, 0x03E8, 0x0032, 
  0x02D5, 0x0000, 0x03E8, 0x0033, 
  0x0293, 0x0000, 0x03E8, 0x0034, 
  0x0258, 0x0000, 0x03E8, 0x0035, 
  0x020D, 0x0000, 0x03E8, 0x0036, 
  0x01CB, 0x0000, 0x03E8, 0x0037, 
  0x0190, 0x0000, 0x03E8, 0x0038, 
  0x0145, 0x0000, 0x03E8, 0x0039, 
  0x0103, 0x0000, 0x03E8, 0x003A, 
  0x00C8, 0x0000, 0x03E8, 0x003B, 
  0x007D, 0x0000, 0x03E8, 0x003C, 
  0x003B, 0x0000, 0x03E8, 0x003D, 
  0x0000, 0x0000, 0x03E8, 0x003E, 
  0x0000, 0x003B, 0x03E8, 0x003F, 
  0x0000, 0x007D, 0x03E8, 0x0040, 
  0x0000, 0x00C8, 0x03E8, 0x0041, 
  0x0000, 0x0103, 0x03E8, 0x0042, 
  0x0000, 0x0145, 0x03E8, 0x0043, 
  0x0000, 0x0190, 0x03E8, 0x0044, 
  0x0000, 0x01CB, 0x03E8, 0x0045, 
  0x0000, 0x020D, 0x03E8, 0x0046, 
  0x0000, 0x0258, 0x03E8, 0x0047, 
  0x0000, 0x0293, 0x03E8, 0x0048, 
  0x0000, 0x02D5, 0x03E8, 0x0049, 
  0x0000, 0x0320, 0x03E8, 0x004A, 
  0x0000, 0x035B, 0x03E8, 0x004B, 
  0x0000, 0x039D, 0x03E8, 0x004C, 
  0x0000, 0x03E8, 0x03E8, 0x004D, 
  0x0000, 0x03E8, 0x039D, 0x004E, 
  0x0000, 0x03E8, 0x035B, 0x004F, 
  0x0000, 0x03E8, 0x0320, 0x0050, 
  0x0000, 0x03E8, 0x02D5, 0x0051, 
  0x0000, 0x03E8, 0x0293, 0x0052, 
  0x0000, 0x03E8, 0x0258, 0x0053, 
  0x0000, 0x03E8, 0x020D, 0x0054, 
  0x0000, 0x03E8, 0x01CB, 0x0055, 
  0x0000, 0x03E8, 0x0190, 0x0056, 
  0x0000, 0x03E8, 0x0145, 0x0057, 
  0x0000, 0x03E8, 0x0103, 0x0058, 
  0x0000, 0x03E8, 0x00C8, 0x0059, 
  0x0000, 0x03E8, 0x007D, 0x005A, 
  0x0000, 0x03E8, 0x003B, 0x005B, 
  0x0000, 0x03E8, 0x0000, 0x005C, 
  0x003B, 0x03E8, 0x0000, 0x005D, 
  0x007D, 0x03E8, 0x0000, 0x005E, 
  0x00C8, 0x03E8, 0x0000, 0x005F, 
  0x0103, 0x03E8, 0x0000, 0x0060, 
  0x0145, 0x03E8, 0x0000, 0x0061, 
  0x0190, 0x03E8, 0x0000, 0x0062, 
  0x01CB, 0x03E8, 0x0000, 0x0063, 
  0x020D, 0x03E8, 0x0000, 0x0064, 
  0x0258, 0x03E8, 0x0000, 0x0065, 
  0x0293, 0x03E8, 0x0000, 0x0066, 
  0x02D5, 0x03E8, 0x0000, 0x0067, 
  0x0320, 0x03E8, 0x0000, 0x0068, 
  0x035B, 0x03E8, 0x0000, 0x0069, 
  0x039D, 0x03E8, 0x0000, 0x006A, 
  0x03E8, 0x03E8, 0x0000, 0x006B, 
  0x03E8, 0x039D, 0x0000, 0x006C, 
  0x03E8, 0x035B, 0x0000, 0x006D, 
  0x03E8, 0x0320, 0x0000, 0x006E, 
  0x03E8, 0x02D5, 0x0000, 0x006F, 
  0x03E8, 0x0293, 0x0000, 0x0070, 
  0x03E8, 0x0258, 0x0000, 0x0071, 
  0x03E8, 0x020D, 0x0000, 0x0072, 
  0x03E8, 0x01CB, 0x0000, 0x0073, 
  0x03E8, 0x0190, 0x0000, 0x0074, 
  0x03E8, 0x0145, 0x0000, 0x0075, 
  0x03E8, 0x0103, 0x0000, 0x0076, 
  0x03E8, 0x00C8, 0x0000, 0x0077, 
  0x03E8, 0x007D, 0x0000, 0x0078, 
  0x03E8, 0x003B, 0x0000, 0x0079, 
  0x02D5, 0x0000, 0x0000, 0x007A, 
  0x02D5, 0x0000, 0x003B, 0x007B, 
  0x02D5, 0x0000, 0x007D, 0x007C, 
  0x02D5, 0x0000, 0x00C8, 0x007D, 
  0x02D5, 0x0000, 0x0103, 0x007E, 
  0x02D5, 0x0000, 0x0145, 0x007F, 
  0x02D5, 0x0000, 0x0190, 0x0080, 
  0x02D5, 0x0000, 0x01CB, 0x0081, 
  0x02D5, 0x0000, 0x020D, 0x0082, 
  0x02D5, 0x0000, 0x0258, 0x0083, 
  0x02D5, 0x0000, 0x0293, 0x0084, 
  0x02D5, 0x0000, 0x02D5, 0x0085, 
  0x0293, 0x0000, 0x02D5, 0x0086, 
  0x0258, 0x0000, 0x02D5, 0x0087, 
  0x020D, 0x0000, 0x02D5, 0x0088, 
  0x01CB, 0x0000, 0x02D5, 0x0089, 
  0x0190, 0x0000, 0x02D5, 0x008A, 
  0x0145, 0x0000, 0x02D5, 0x008B, 
  0x0103, 0x0000, 0x02D5, 0x008C, 
  0x00C8, 0x0000, 0x02D5, 0x008D, 
  0x007D, 0x0000, 0x02D5, 0x008E, 
  0x003B, 0x0000, 0x02D5, 0x008F, 
  0x0000, 0x0000, 0x02D5, 0x0090, 
  0x0000, 0x003B, 0x02D5, 0x0091, 
  0x0000, 0x007D, 0x02D5, 0x0092, 
  0x0000, 0x00C8, 0x02D5, 0x0093, 
  0x0000, 0x0103, 0x02D5, 0x0094, 
  0x0000, 0x0145, 0x02D5, 0x0095, 
  0x0000, 0x0190, 0x02D5, 0x0096, 
  0x0000, 0x01CB, 0x02D5, 0x0097, 
  0x0000, 0x020D, 0x02D5, 0x0098, 
  0x0000, 0x0258, 0x02D5, 0x0099, 
  0x0000, 0x0293, 0x02D5, 0x009A, 
  0x0000, 0x02D5, 0x02D5, 0x009B, 
  0x0000, 0x02D5, 0x0293, 0x009C, 
  0x0000, 0x02D5, 0x0258, 0x009D, 
  0x0000, 0x02D5, 0x020D, 0x009E, 
  0x0000, 0x02D5, 0x01CB, 0x009F, 
  0x0000, 0x02D5, 0x0190, 0x00A0, 
  0x0000, 0x02D5, 0x0145, 0x00A1, 
  0x0000, 0x02D5, 0x0103, 0x00A2, 
  0x0000, 0x02D5, 0x00C8, 0x00A3, 
  0x0000, 0x02D5, 0x007D, 0x00A4, 
  0x0000, 0x02D5, 0x003B, 0x00A5, 
  0x0000, 0x02D5, 0x0000, 0x00A6, 
  0x003B, 0x02D5, 0x0000, 0x00A7, 
  0x007D, 0x02D5, 0x0000, 0x00A8, 
  0x00C8, 0x02D5, 0x0000, 0x00A9, 
  0x0103, 0x02D5, 0x0000, 0x00AA, 
  0x0145, 0x02D5, 0x0000, 0x00AB, 
  0x0190, 0x02D5, 0x0000, 0x00AC, 
  0x01CB, 0x02D5, 0x0000, 0x00AD, 
  0x020D, 0x02D5, 0x0000, 0x00AE, 
  0x0258, 0x02D5, 0x0000, 0x00AF, 
  0x0293, 0x02D5, 0x0000, 0x00B0, 
  0x02D5, 0x02D5, 0x0000, 0x00B1, 
  0x02D5, 0x0293, 0x0000, 0x00B2, 
  0x02D5, 0x0258, 0x0000, 0x00B3, 
  0x02D5, 0x020D, 0x0000, 0x00B4, 
  0x02D5, 0x01CB, 0x0000, 0x00B5, 
  0x02D5, 0x0190, 0x0000, 0x00B6, 
  0x02D5, 0x0145, 0x0000, 0x00B7, 
  0x02D5, 0x0103, 0x0000, 0x00B8, 
  0x02D5, 0x00C8, 0x0000, 0x00B9, 
  0x02D5, 0x007D, 0x0000, 0x00BA, 
  0x02D5, 0x003B, 0x0000, 0x00BB, 
  0x01CB, 0x0000, 0x0000, 0x00BC, 
  0x01CB, 0x0000, 0x003B, 0x00BD, 
  0x01CB, 0x0000, 0x007D, 0x00BE, 
  0x01CB, 0x0000, 0x00C8, 0x00BF, 
  0x01CB, 0x0000, 0x0103, 0x00C0, 
  0x01CB, 0x0000, 0x0145, 0x00C1, 
  0x01CB, 0x0000, 0x0190, 0x00C2, 
  0x01CB, 0x0000, 0x01CB, 0x00C3, 
  0x0190, 0x0000, 0x01CB, 0x00C4, 
  0x0145, 0x0000, 0x01CB, 0x00C5, 
  0x0103, 0x0000, 0x01CB, 0x00C6, 
  0x00C8, 0x0000, 0x01CB, 0x00C7, 
  0x007D, 0x0000, 0x01CB, 0x00C8, 
  0x003B, 0x0000, 0x01CB, 0x00C9, 
  0x0000, 0x0000, 0x01CB, 0x00CA, 
  0x0000, 0x003B, 0x01CB, 0x00CB, 
  0x0000, 0x007D, 0x01CB, 0x00CC, 
  0x0000, 0x00C8, 0x01CB, 0x00CD, 
  0x0000, 0x0103, 0x01CB, 0x00CE, 
  0x0000, 0x0145, 0x01CB, 0x00CF, 
  0x0000, 0x0190, 0x01CB, 0x00D0, 
  0x0000, 0x01CB, 0x01CB, 0x00D1, 
  0x0000, 0x01CB, 0x0190, 0x00D2, 
  0x0000, 0x01CB, 0x0145, 0x00D3, 
  0x0000, 0x01CB, 0x0103, 0x00D4, 
  0x0000, 0x01CB, 0x00C8, 0x00D5, 
  0x0000, 0x01CB, 0x007D, 0x00D6, 
  0x0000, 0x01CB, 0x003B, 0x00D7, 
  0x0000, 0x01CB, 0x0000, 0x00D8, 
  0x003B, 0x01CB, 0x0000, 0x00D9, 
  0x007D, 0x01CB, 0x0000, 0x00DA, 
  0x00C8, 0x01CB, 0x0000, 0x00DB, 
  0x0103, 0x01CB, 0x0000, 0x00DC, 
  0x0145, 0x01CB, 0x0000, 0x00DD, 
  0x0190, 0x01CB, 0x0000, 0x00DE, 
  0x01CB, 0x01CB, 0x0000, 0x00DF, 
  0x01CB, 0x0190, 0x0000, 0x00E0, 
  0x01CB, 0x0145, 0x0000, 0x00E1, 
  0x01CB, 0x0103, 0x0000, 0x00E2, 
  0x01CB, 0x00C8, 0x0000, 0x00E3, 
  0x01CB, 0x007D, 0x0000, 0x00E4, 
  0x01CB, 0x003B, 0x0000, 0x00E5, 
  0x0103, 0x0000, 0x0000, 0x00E6, 
  0x0103, 0x0000, 0x003B, 0x00E7, 
  0x0103, 0x0000, 0x007D, 0x00E8, 
  0x0103, 0x0000, 0x00C8, 0x00E9, 
  0x0103, 0x0000, 0x0103, 0x00EA, 
  0x00C8, 0x0000, 0x0103, 0x00EB, 
  0x007D, 0x0000, 0x0103, 0x00EC, 
  0x003B, 0x0000, 0x0103, 0x00ED, 
  0x0000, 0x0000, 0x0103, 0x00EE, 
  0x0000, 0x003B, 0x0103, 0x00EF, 
  0x0000, 0x007D, 0x0103, 0x00F0, 
  0x0000, 0x00C8, 0x0103, 0x00F1, 
  0x0000, 0x0103, 0x0103, 0x00F2, 
  0x0000, 0x0103, 0x00C8, 0x00F3, 
  0x0000, 0x0103, 0x007D, 0x00F4, 
  0x0000, 0x0103, 0x003B, 0x00F5, 
  0x0000, 0x0103, 0x0000, 0x00F6, 
  0x003B, 0x0103, 0x0000, 0x00F7, 
  0x007D, 0x0103, 0x0000, 0x00F8, 
  0x00C8, 0x0103, 0x0000, 0x00F9, 
  0x0103, 0x0103, 0x0000, 0x00FA, 
  0x0103, 0x00C8, 0x0000, 0x00FB, 
  0x0103, 0x007D, 0x0000, 0x00FC, 
  0x0103, 0x003B, 0x0000, 0x00FD, 
  0x0000, 0x0000, 0x0000, 0x00FE, 
  0x0000, 0x0000, 0x0000, 0x0001
};

BYTE *rs_frstr[] =
{ "[1][Plus des fen\210tres !][Abandon]",
  "[2][Recharger toutes les CPX ?][Oui|Non]",
  "[2][Sauver r\202glages ?][Oui|Non]",
  "[3][M\202moire insuffisante !][OK]",
  "[3][Erreur de lecture |ou d\047\202criture !][OK]",
  "[1][Fichier introuvable !][OK]",
  "[1][Veuillez lancer l\047ajout syst\212me|WDIALOG, fourni avec NVDI|ou utilisez MagiC \205 partir de|la version 4.][OK]",
  "[1][Erreur lors de l\047ouverture|du panneau de contr\223le.][OK]",
  "[2][Quitter COPS?][Oui|Non]",
  "AES pas encore activ.",
  "Choisir chemin CPX",
  "  Panneaux contr\223le ",
  " COPS "
};

OBJECT rs_object[] =
{ 
  /******** Tree 0 GNL_POPUP ****************************************************/
        -1, PG_ABOUT        , PG_HELP         , G_BOX             ,   /* Object 0  */
  FLAGS10, SHADOWED, (LONG)0x00FF1100L,
  0x0000, 0x0000, 0x0017, 0x000A,
         2,       -1,       -1, G_STRING          ,   /* Object 1 PG_ABOUT */
  SELECTABLE|FLAGS10, NORMAL, (LONG)"  \266 propos de COPS...",
  0x0000, 0x0000, 0x0017, 0x0001,
  PG_SETTINGS     ,       -1,       -1, G_STRING          ,   /* Object 2  */
  FLAGS10, DISABLED, (LONG)"-----------------------",
  0x0000, 0x0001, 0x0017, 0x0001,
         4,       -1,       -1, G_STRING          ,   /* Object 3 PG_SETTINGS */
  SELECTABLE|FLAGS10, NORMAL, (LONG)"  R\202glages...       ^E",
  0x0000, 0x0002, 0x0017, 0x0001,
  PG_RELOAD       ,       -1,       -1, G_STRING          ,   /* Object 4  */
  FLAGS10, DISABLED, (LONG)"-----------------------",
  0x0000, 0x0003, 0x0017, 0x0001,
  PG_TIDY_UP      ,       -1,       -1, G_STRING          ,   /* Object 5 PG_RELOAD */
  SELECTABLE|FLAGS10, NORMAL, (LONG)"  Recharger",
  0x0000, 0x0004, 0x0017, 0x0001,
         7,       -1,       -1, G_STRING          ,   /* Object 6 PG_TIDY_UP */
  SELECTABLE|FLAGS10, NORMAL, (LONG)"  Ranger",
  0x0000, 0x0005, 0x0017, 0x0001,
  PG_SELECT_ALL   ,       -1,       -1, G_STRING          ,   /* Object 7  */
  FLAGS10, DISABLED, (LONG)"-----------------------",
  0x0000, 0x0006, 0x0017, 0x0001,
         9,       -1,       -1, G_STRING          ,   /* Object 8 PG_SELECT_ALL */
  SELECTABLE|FLAGS10, NORMAL, (LONG)"  Tous s\202lectionner ^A",
  0x0000, 0x0007, 0x0017, 0x0001,
  PG_HELP         ,       -1,       -1, G_STRING          ,   /* Object 9  */
  FLAGS10, DISABLED, (LONG)"-----------------------",
  0x0000, 0x0008, 0x0017, 0x0001,
         0,       -1,       -1, G_STRING          ,   /* Object 10 PG_HELP */
  SELECTABLE|LASTOB|FLAGS10, NORMAL, (LONG)"  Aide            HELP",
  0x0000, 0x0009, 0x0017, 0x0001,
  
  /******** Tree 1 CPX_POPUP ****************************************************/
        -1, CP_OPEN         , CP_INFO         , G_BOX             ,   /* Object 0  */
  FLAGS10, SHADOWED, (LONG)0x00FF1100L,
  0x0000, 0x0000, 0x0012, 0x0006,
         2,       -1,       -1, G_STRING          ,   /* Object 1 CP_OPEN */
  SELECTABLE|FLAGS10, NORMAL, (LONG)"  Ouvrir       ^O",
  0x0000, 0x0000, 0x0012, 0x0001,
  CP_DISABLE      ,       -1,       -1, G_STRING          ,   /* Object 2  */
  FLAGS10, DISABLED, (LONG)"------------------",
  0x0000, 0x0001, 0x0012, 0x0001,
  CP_ENABLE       ,       -1,       -1, G_STRING          ,   /* Object 3 CP_DISABLE */
  SELECTABLE|FLAGS10, NORMAL, (LONG)"  D\202sactiver",
  0x0000, 0x0002, 0x0012, 0x0001,
         5,       -1,       -1, G_STRING          ,   /* Object 4 CP_ENABLE */
  SELECTABLE|FLAGS10, NORMAL, (LONG)"  Activer",
  0x0000, 0x0003, 0x0012, 0x0001,
  CP_INFO         ,       -1,       -1, G_STRING          ,   /* Object 5  */
  FLAGS10, DISABLED, (LONG)"------------------",
  0x0000, 0x0004, 0x0012, 0x0001,
         0,       -1,       -1, G_STRING          ,   /* Object 6 CP_INFO */
  SELECTABLE|LASTOB|FLAGS10, NORMAL, (LONG)"  Info...      ^I",
  0x0000, 0x0005, 0x0012, 0x0001,
  
  /******** Tree 2 ABOUT_DIALOG ****************************************************/
        -1,        1,        6, G_BOX             |0x7100,   /* Object 0  */
  FLAGS10, OUTLINED, (LONG)0x00021100L,
  0x0000, 0x0000, 0x002C, 0x0007,
         2,       -1,       -1, G_BUTTON          ,   /* Object 1  */
  SELECTABLE|DEFAULT|EXIT|FLAGS9|FLAGS10, WHITEBAK, (LONG)"OK",
  0x0021, 0x0005, 0x0009, 0x0101,
         3,       -1,       -1, G_TEXT            ,   /* Object 2  */
  NONE, NORMAL, (LONG)&rs_tedinfo[0],
  0x0002, 0x0006, 0x061B, 0x0600,
  ABOUT_ICON      ,       -1,       -1, G_TEXT            ,   /* Object 3  */
  NONE, NORMAL, (LONG)&rs_tedinfo[1],
  0x0002, 0x0005, 0x021A, 0x0600,
         5,       -1,       -1, G_BOX             ,   /* Object 4 ABOUT_ICON */
  NONE, NORMAL, (LONG)0x00001141L,
  0x0002, 0x0201, 0x0004, 0x0002,
         6,       -1,       -1, G_IMAGE           ,   /* Object 5  */
  NONE, NORMAL, (LONG)&rs_bitblk[0],
  0x0007, 0x0001, 0x000E, 0x0302,
         0,       -1,       -1, G_STRING          ,   /* Object 6  */
  LASTOB|FLAGS10, WHITEBAK|STATE8|STATE9|STATE10|STATE11|STATE12|STATE13|STATE14|STATE15, (LONG)" ",
  0x0415, 0x0300, 0x0014, 0x0001,
  
  /******** Tree 3 INFO_DIALOG ****************************************************/
        -1, CITITLE         , CICANCEL        , G_BOX             |0x7100,   /* Object 0  */
  FLAGS10, OUTLINED, (LONG)0x00021100L,
  0x0000, 0x0000, 0x0025, 0x0011,
         2,       -1,       -1, G_STRING          ,   /* Object 1 CITITLE */
  FLAGS10, WHITEBAK|STATE8|STATE9|STATE10|STATE11|STATE12|STATE13|STATE14|STATE15, (LONG)"01234567890123456789",
  0x0002, 0x0001, 0x0021, 0x0301,
  CIFILE          ,       -1,       -1, G_STRING          ,   /* Object 2  */
  NONE, NORMAL, (LONG)"Nom fichier:",
  0x0002, 0x0003, 0x000C, 0x0001,
         4,       -1,       -1, G_STRING          ,   /* Object 3 CIFILE */
  NONE, NORMAL, (LONG)"01234567890123456789",
  0x000F, 0x0003, 0x0014, 0x0001,
  CIVER           ,       -1,       -1, G_STRING          ,   /* Object 4  */
  NONE, NORMAL, (LONG)"Version:",
  0x0006, 0x0004, 0x0008, 0x0001,
         6,       -1,       -1, G_STRING          ,   /* Object 5 CIVER */
  NONE, NORMAL, (LONG)"01234",
  0x000F, 0x0004, 0x0005, 0x0001,
  CIID            ,       -1,       -1, G_STRING          ,   /* Object 6  */
  NONE, NORMAL, (LONG)"Indicatif:",
  0x0004, 0x0005, 0x000A, 0x0001,
         8,       -1,       -1, G_STRING          ,   /* Object 7 CIID */
  NONE, NORMAL, (LONG)"0123",
  0x000F, 0x0005, 0x0004, 0x0001,
  CIOK            , CIRAM           , CIAUTO          , G_BUTTON          ,   /* Object 8  */
  FLAGS10, WHITEBAK|STATE9|STATE10|STATE11|STATE12|STATE13|STATE14|STATE15, (LONG)" Configuration ",
  0x0002, 0x0007, 0x0021, 0x0007,
  CISET           ,       -1,       -1, G_BUTTON          ,   /* Object 9 CIRAM */
  SELECTABLE|FLAGS10, WHITEBAK|STATE15, (LONG)"RAM-r\202sidente",
  0x0002, 0x0002, 0x0010, 0x0001,
  CIBOOT          ,       -1,       -1, G_BUTTON          ,   /* Object 10 CISET */
  FLAGS10, DISABLED|WHITEBAK|STATE8|STATE15, (LONG)"Appliquer uniquement",
  0x0002, 0x0003, 0x0017, 0x0001,
  CIAUTO          ,       -1,       -1, G_BUTTON          ,   /* Object 11 CIBOOT */
  FLAGS10, DISABLED|WHITEBAK|STATE15, (LONG)"Init-boot",
  0x0002, 0x0004, 0x000C, 0x0001,
         8,       -1,       -1, G_BUTTON          ,   /* Object 12 CIAUTO */
  SELECTABLE|FLAGS10, WHITEBAK|STATE15, (LONG)"Lancement automatique",
  0x0002, 0x0005, 0x0018, 0x0001,
  CICANCEL        ,       -1,       -1, G_BUTTON          ,   /* Object 13 CIOK */
  SELECTABLE|DEFAULT|EXIT|FLAGS9|FLAGS10, WHITEBAK, (LONG)"OK",
  0x000F, 0x000F, 0x0009, 0x0101,
         0,       -1,       -1, G_BUTTON          ,   /* Object 14 CICANCEL */
  SELECTABLE|EXIT|LASTOB|FLAGS9|FLAGS10, WHITEBAK, (LONG)"Abandon",
  0x001A, 0x000F, 0x0009, 0x0101,
  
  /******** Tree 4 SET_DIALOG ****************************************************/
        -1,        1, ACAFTER         , G_BOX             |0x7100,   /* Object 0  */
  FLAGS10, OUTLINED, (LONG)0x00021100L,
  0x0000, 0x0000, 0x0025, 0x000E,
  ACSELPATH       ,       -1,       -1, G_STRING          ,   /* Object 1  */
  FLAGS10, WHITEBAK|STATE8|STATE9|STATE10|STATE11|STATE12|STATE13|STATE14|STATE15, (LONG)"R\202glages",
  0x0002, 0x0001, 0x0021, 0x0301,
  ACPATH          ,       -1,       -1, G_BUTTON          ,   /* Object 2 ACSELPATH */
  SELECTABLE|EXIT|FLAGS9|FLAGS10, WHITEBAK, (LONG)"Chemin CPX:",
  0x0002, 0x0003, 0x000B, 0x0101,
  ACBOOT          ,       -1,       -1, G_FTEXT           ,   /* Object 3 ACPATH */
  EDITABLE|FLAGS10, NORMAL, (LONG)&rs_tedinfo[2],
  0x000F, 0x0003, 0x0014, 0x0001,
  ACCLICK         ,       -1,       -1, G_BUTTON          ,   /* Object 4 ACBOOT */
  SELECTABLE|FLAGS10, WHITEBAK|STATE15, (LONG)"Ic\223nifier au demarrage",
  0x0002, 0x0006, 0x0019, 0x0001,
  ACSORTNAME      ,       -1,       -1, G_BUTTON          ,   /* Object 5 ACCLICK */
  SELECTABLE|FLAGS10, WHITEBAK|STATE15, (LONG)"Double-clique active CPZ",
  0x0002, 0x0007, 0x001B, 0x0001,
  ACTERM          ,       -1,       -1, G_BUTTON          ,   /* Object 6 ACSORTNAME */
  SELECTABLE|FLAGS10, WHITEBAK|STATE8|STATE15, (LONG)"Classer Ic\223nes par nom",
  0x0002, 0x0008, 0x001B, 0x0001,
  ACOK            ,       -1,       -1, G_BUTTON          ,   /* Object 7 ACTERM */
  SELECTABLE|FLAGS10, WHITEBAK|STATE15, (LONG)"Terminer apr\212s",
  0x0002, 0x000A, 0x0011, 0x0001,
         9,       -1,       -1, G_BUTTON          ,   /* Object 8 ACOK */
  SELECTABLE|DEFAULT|EXIT|FLAGS9|FLAGS10, WHITEBAK, (LONG)"OK",
  0x000F, 0x000C, 0x0009, 0x0101,
  ACAFTER         ,       -1,       -1, G_BUTTON          ,   /* Object 9  */
  SELECTABLE|EXIT|FLAGS9|FLAGS10, WHITEBAK, (LONG)"Abandon",
  0x001A, 0x000C, 0x0009, 0x0101,
         0,       -1,       -1, G_FTEXT           ,   /* Object 10 ACAFTER */
  EDITABLE|LASTOB|FLAGS10, NORMAL, (LONG)&rs_tedinfo[3],
  0x0014, 0x000A, 0x000C, 0x0001,
  
  /******** Tree 5 ICONIFIED_DIALOG ****************************************************/
        -1, ICFDLG_ICON     , ICFDLG_ICON     , G_BOX             ,   /* Object 0 ICFDLG_ROOT */
  NONE, OUTLINED, (LONG)0x00001100L,
  0x0000, 0x0000, 0x0034, 0x0009,
  ICFDLG_ROOT     ,       -1,       -1, G_BOX             ,   /* Object 1 ICFDLG_ICON */
  LASTOB, NORMAL, (LONG)0x00001141L,
  0x0000, 0x0000, 0x0004, 0x0002,
  
  /******** Tree 6 EMPTY_TREE ****************************************************/
        -1,        1,        1, G_IBOX            ,   /* Object 0  */
  NONE, NORMAL, (LONG)0x00001100L,
  0x0000, 0x0000, 0x0020, 0x000B,
         0,       -1,       -1, G_IBOX            ,   /* Object 1  */
  LASTOB, NORMAL, (LONG)0x00001100L,
  0x0000, 0x0000, 0x0020, 0x000B,
  
  /******** Tree 7 ICON_DIALOG ****************************************************/
        -1, COPS_ICON       , INACTIVE_IMG    , G_BOX             ,   /* Object 0  */
  NONE, NORMAL, (LONG)0x00021100L,
  0x0000, 0x0000, 0x0034, 0x0009,
  INACTIVE_IMG    ,       -1,       -1, G_ICON            ,   /* Object 1 COPS_ICON */
  NONE, NORMAL, (LONG)&rs_iconblk[0],
  0x0002, 0x0001, 0x0004, 0x0002,
         0,       -1,       -1, G_IMAGE           ,   /* Object 2 INACTIVE_IMG */
  LASTOB, NORMAL, (LONG)&rs_bitblk[1],
  0x0013, 0x0002, 0x0004, 0x0801,
  
  /******** Tree 8 CICON_DIALOG ****************************************************/
        -1, COPS_CICON      , COPS_CICON      , G_BOX             ,   /* Object 0  */
  NONE, NORMAL, (LONG)0x00021100L,
  0x0000, 0x0000, 0x0034, 0x0009,
         0,       -1,       -1, G_CICON           ,   /* Object 1 COPS_CICON */
  LASTOB, NORMAL, (LONG)&rs_ciconblk[0],
  0x0002, 0x0001, 0x0004, 0x0F01
};

OBJECT *rs_trindex[] =
{ &rs_object[0],   /* Tree  0 GNL_POPUP        */
  &rs_object[11],   /* Tree  1 CPX_POPUP        */
  &rs_object[18],   /* Tree  2 ABOUT_DIALOG     */
  &rs_object[25],   /* Tree  3 INFO_DIALOG      */
  &rs_object[40],   /* Tree  4 SET_DIALOG       */
  &rs_object[51],   /* Tree  5 ICONIFIED_DIALOG */
  &rs_object[53],   /* Tree  6 EMPTY_TREE       */
  &rs_object[55],   /* Tree  7 ICON_DIALOG      */
  &rs_object[58]    /* Tree  8 CICON_DIALOG     */
};
