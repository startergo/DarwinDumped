/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20100121
 *
 * Disassembly of 1.aml, Fri Apr 23 20:03:40 2010
 *
 * ACPI Data Table [FACP]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000  4]                    Signature : "FACP"    /* Fixed ACPI Description Table */
[004h 0004  4]                 Table Length : 000000F4
[008h 0008  1]                     Revision : 04
[009h 0009  1]                     Checksum : 00     /* Incorrect checksum, should be 12 */
[00Ah 0010  6]                       Oem ID : "      "
[010h 0016  8]                 Oem Table ID : ""
[018h 0024  4]                 Oem Revision : 00000081
[01Ch 0028  4]              Asl Compiler ID : ""
[020h 0032  4]        Asl Compiler Revision : 00000000

[024h 0036  4]                 FACS Address : 00000000
[028h 0040  4]                 DSDT Address : 00000000
[02Ch 0044  1]                        Model : 00
[02Dh 0045  1]                   PM Profile : 03 (Workstation)
[02Eh 0046  2]                SCI Interrupt : 0009
[030h 0048  4]             SMI Command Port : 000000B2
[034h 0052  1]            ACPI Enable Value : A0
[035h 0053  1]           ACPI Disable Value : A1
[036h 0054  1]               S4BIOS Command : 00
[037h 0055  1]              P-State Control : 00
[038h 0056  4]     PM1A Event Block Address : 00000400
[03Ch 0060  4]     PM1B Event Block Address : 00000000
[040h 0064  4]   PM1A Control Block Address : 00000404
[044h 0068  4]   PM1B Control Block Address : 00000000
[048h 0072  4]    PM2 Control Block Address : 00000450
[04Ch 0076  4]       PM Timer Block Address : 00000408
[050h 0080  4]           GPE0 Block Address : 00000420
[054h 0084  4]           GPE1 Block Address : 00000000
[058h 0088  1]       PM1 Event Block Length : 04
[059h 0089  1]     PM1 Control Block Length : 04
[05Ah 0090  1]     PM2 Control Block Length : 01
[05Bh 0091  1]        PM Timer Block Length : 04
[05Ch 0092  1]            GPE0 Block Length : 10
[05Dh 0093  1]            GPE1 Block Length : 00
[05Eh 0094  1]             GPE1 Base Offset : 00
[05Fh 0095  1]                 _CST Support : 00
[060h 0096  2]                   C2 Latency : 0065
[062h 0098  2]                   C3 Latency : 03E9
[064h 0100  2]               CPU Cache Size : 0000
[066h 0102  2]           Cache Flush Stride : 0000
[068h 0104  1]            Duty Cycle Offset : 01
[069h 0105  1]             Duty Cycle Width : 00
[06Ah 0106  1]          RTC Day Alarm Index : 0D
[06Bh 0107  1]        RTC Month Alarm Index : 00
[06Ch 0108  1]            RTC Century Index : 32
[06Dh 0109  2]   Boot Flags (decoded below) : 0010
              Legacy Devices Supported (V2) : 0
           8042 Present on ports 60/64 (V2) : 0
                       VGA Not Present (V4) : 0
                     MSI Not Supported (V4) : 0
               PCIe ASPM Not Supported (V4) : 1
[06Fh 0111  1]                     Reserved : 00
[070h 0112  4]        Flags (decoded below) : 000004A5
     WBINVD instruction is operational (V1) : 1
             WBINVD flushes all caches (V1) : 0
                   All CPUs support C1 (V1) : 1
                 C2 works on MP system (V1) : 0
           Control Method Power Button (V1) : 0
           Control Method Sleep Button (V1) : 1
       RTC wake not in fixed reg space (V1) : 0
           RTC can wake system from S4 (V1) : 1
                       32-bit PM Timer (V1) : 0
                     Docking Supported (V1) : 0
              Reset Register Supported (V2) : 1
                           Sealed Case (V3) : 0
                   Headless - No Video (V3) : 0
       Use native instr after SLP_TYPx (V3) : 0
             PCIEXP_WAK Bits Supported (V4) : 0
                    Use Platform Timer (V4) : 0
              RTC_STS valid on S4 wake (V4) : 0
               Remote Power-on capable (V4) : 0
                Use APIC Cluster Model (V4) : 0
    Use APIC Physical Destination Mode (V4) : 0

[074h 0116 12]               Reset Register : <Generic Address Structure>
[074h 0116  1]                     Space ID : 01 (SystemIO)
[075h 0117  1]                    Bit Width : 08
[076h 0118  1]                   Bit Offset : 00
[077h 0119  1]                 Access Width : 01
[078h 0120  8]                      Address : 0000000000000CF9

[080h 0128  1]         Value to cause reset : 06
[081h 0129  3]                     Reserved : 000000
[084h 0132  8]                 FACS Address : 0000000000000000
[08Ch 0140  8]                 DSDT Address : 0000000000000000
[094h 0148 12]             PM1A Event Block : <Generic Address Structure>
[094h 0148  1]                     Space ID : 01 (SystemIO)
[095h 0149  1]                    Bit Width : 20
[096h 0150  1]                   Bit Offset : 00
[097h 0151  1]                 Access Width : 03
[098h 0152  8]                      Address : 0000000000000400

[0A0h 0160 12]             PM1B Event Block : <Generic Address Structure>
[0A0h 0160  1]                     Space ID : 01 (SystemIO)
[0A1h 0161  1]                    Bit Width : 00
[0A2h 0162  1]                   Bit Offset : 00
[0A3h 0163  1]                 Access Width : 00
[0A4h 0164  8]                      Address : 0000000000000000

[0ACh 0172 12]           PM1A Control Block : <Generic Address Structure>
[0ACh 0172  1]                     Space ID : 01 (SystemIO)
[0ADh 0173  1]                    Bit Width : 20
[0AEh 0174  1]                   Bit Offset : 00
[0AFh 0175  1]                 Access Width : 02
[0B0h 0176  8]                      Address : 0000000000000404

[0B8h 0184 12]           PM1B Control Block : <Generic Address Structure>
[0B8h 0184  1]                     Space ID : 01 (SystemIO)
[0B9h 0185  1]                    Bit Width : 00
[0BAh 0186  1]                   Bit Offset : 00
[0BBh 0187  1]                 Access Width : 00
[0BCh 0188  8]                      Address : 0000000000000000

[0C4h 0196 12]            PM2 Control Block : <Generic Address Structure>
[0C4h 0196  1]                     Space ID : 01 (SystemIO)
[0C5h 0197  1]                    Bit Width : 08
[0C6h 0198  1]                   Bit Offset : 00
[0C7h 0199  1]                 Access Width : 00
[0C8h 0200  8]                      Address : 0000000000000450

[0D0h 0208 12]               PM Timer Block : <Generic Address Structure>
[0D0h 0208  1]                     Space ID : 01 (SystemIO)
[0D1h 0209  1]                    Bit Width : 20
[0D2h 0210  1]                   Bit Offset : 00
[0D3h 0211  1]                 Access Width : 03
[0D4h 0212  8]                      Address : 0000000000000408

[0DCh 0220 12]                   GPE0 Block : <Generic Address Structure>
[0DCh 0220  1]                     Space ID : 01 (SystemIO)
[0DDh 0221  1]                    Bit Width : 80
[0DEh 0222  1]                   Bit Offset : 00
[0DFh 0223  1]                 Access Width : 04
[0E0h 0224  8]                      Address : 0000000000000420

[0E8h 0232 12]                   GPE1 Block : <Generic Address Structure>
[0E8h 0232  1]                     Space ID : 01 (SystemIO)
[0E9h 0233  1]                    Bit Width : 00
[0EAh 0234  1]                   Bit Offset : 00
[0EBh 0235  1]                 Access Width : 04
[0ECh 0236  8]                      Address : 0000000000000000

ACPI Warning: Invalid length for Pm1aControlBlock: 32, using default 16 (20100121/tbfadt-707)

Raw Table Data

  0000: 46 41 43 50 F4 00 00 00 04 00 20 20 20 20 20 20  FACP......      
  0010: 00 00 00 00 00 00 00 00 81 00 00 00 00 00 00 00  ................
  0020: 00 00 00 00 00 00 00 00 00 00 00 00 00 03 09 00  ................
  0030: B2 00 00 00 A0 A1 00 00 00 04 00 00 00 00 00 00  ................
  0040: 04 04 00 00 00 00 00 00 50 04 00 00 08 04 00 00  ........P.......
  0050: 20 04 00 00 00 00 00 00 04 04 01 04 10 00 00 00   ...............
  0060: 65 00 E9 03 00 00 00 00 01 00 0D 00 32 10 00 00  e...........2...
  0070: A5 04 00 00 01 08 00 01 F9 0C 00 00 00 00 00 00  ................
  0080: 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
  0090: 00 00 00 00 01 20 00 03 00 04 00 00 00 00 00 00  ..... ..........
  00A0: 01 00 00 00 00 00 00 00 00 00 00 00 01 20 00 02  ............. ..
  00B0: 04 04 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
  00C0: 00 00 00 00 01 08 00 00 50 04 00 00 00 00 00 00  ........P.......
  00D0: 01 20 00 03 08 04 00 00 00 00 00 00 01 80 00 04  . ..............
  00E0: 20 04 00 00 00 00 00 00 01 00 00 04 00 00 00 00   ...............
  00F0: 00 00 00 00                                      ....