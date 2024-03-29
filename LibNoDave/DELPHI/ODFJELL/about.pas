unit about;

interface

uses Windows, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls;

type
  TAboutBox = class(TForm)
    Panel1: TPanel;
    OKButton: TButton;
    ProgramIcon: TImage;
    ProductName: TLabel;
    Version: TLabel;
    Copyright: TLabel;
    Comments: TLabel;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutBox: TAboutBox;

implementation

{$R *.dfm}

end.
 {
q11LSV011	M     200.0	BOOL	11-LSV-011 Sturing open
q11LSV021	M     200.1	BOOL	11-LSV-021 Sturing open
q11LSV031	M     200.2	BOOL	11-LSV-031 Sturing open
q22QSV010	M     200.3	BOOL	22-QSV-010 Sturing open
q22QSV020	M     200.4	BOOL	22-QSV-020 Sturing open
q24QSV002	M     200.5	BOOL	24-QSV-002 Sturing open
q24QSV006	M     200.6	BOOL	24-QSV-006 Sturing open
q30FSV121	M     201.0	BOOL	30-FSV-121 Sturing open
q38FSV002	M     201.7	BOOL	38-FSV-002 Sturing open
q38FSV003	M     202.0	BOOL	38-FSV-003 Sturing open
q64FSV101	M     202.1	BOOL	64-FSV-101 Sturing open
q00XA011_CLAXON	M     203.7	BOOL	Claxon FFU
q12P1213	M     204.0	BOOL	12-P-1213 Sturing in
q12P1223	M     204.1	BOOL	12-P-1223 Sturing in
q12P1233	M     204.2	BOOL	12-P-1233 Sturing in
q14P1401	M     204.3	BOOL	14-P-1401 Sturing in
q14P1402	M     204.4	BOOL	14-P-1402 Sturing in
q14P1403	M     204.5	BOOL	14-P-1403 Sturing in
q16P1601	M     204.6	BOOL	16-P-1601 Sturing in
q16P1603	M     204.7	BOOL	16-P-1603 Sturing in
q20P2002	M     205.0	BOOL	20-P-2002 Sturing in
q20P2003	M     205.1	BOOL	20-P-2003 Sturing in
q64P6411	M     205.3	BOOL	64-P-6411 Sturing in
q16XA001	M     205.4	BOOL	Lamp "Paraatmelding 1600"
q20XA001	M     205.5	BOOL	Lamp "Paraatmelding 2000"
q52K5200	M     205.7	BOOL	52-K-5200 Dosering in
q53K5300	M     206.0	BOOL	53-K-5300 Dosering in
q37XA001	M     207.6	BOOL	Slow Whoop H2S en LEL detectie FFU ruimte
q37XA002	M     207.7	BOOL	Zwaailamp H2S en LEL detectie FFU ruimte
q32P3201_HOOG	M     208.0	BOOL	32-P-3201 Sturing in (hoog-toeren)
q32P3201_LAAG	M     208.1	BOOL	32-P-3201 Sturing in (laag-toeren)
q36P3613	M     208.2	BOOL	36-P-3613 Sturing in
q36P3614	M     208.4	BOOL	36-P-3614 Sturing in
q36P3615	M     208.6	BOOL	36-P-3615 Sturing in
q36P3623	M     208.7	BOOL	36-P-3623 Sturing in
q36P3624	M     209.1	BOOL	36-P-3624 Sturing in
q36P3625	M     209.3	BOOL	36-P-3625 Sturing in
q37P3701	M     209.4	BOOL	37-P-3701 Sturing in
q42P4201	M     209.5	BOOL	42-P-4201 Sturing in
q42P4202	M     209.6	BOOL	42-P-4202 Sturing in
q42P4203	M     209.7	BOOL	42-P-4203 Sturing in
q51P5110	M     210.0	BOOL	51-P-5110 Sturing in
q51P5112	M     210.2	BOOL	51-P-5112 Sturing in
q62P6201	M     211.4	BOOL	62-P-6201 Sturing in
q62P6202	M     211.5	BOOL	62-P-6202 Sturing in
q67P6701	M     211.6	BOOL	67-P-6701 Sturing in
q67P6702	M     211.7	BOOL	67-P-6702 Sturing in
q12R1212	M     212.1	BOOL	12-R-1212 Sturing in
q12R1222	M     212.3	BOOL	12-R-1222 Sturing in
q12R1232	M     212.5	BOOL	12-R-1232 Sturing in
q24R2411	M     212.7	BOOL	24-R-2411 Sturing in
q26R2611	M     213.0	BOOL	26-R-2611 Sturing in
q26R2612	M     213.1	BOOL	26-R-2612 Sturing in
q26R2621	M     213.2	BOOL	26-R-2621 Sturing in
q26R2622	M     213.3	BOOL	26-R-2622 Sturing in
q34R3412	M     213.5	BOOL	 
q34R3413	M     213.7	BOOL	34-R-3413 Sturing in
q34R3422	M     214.2	BOOL	34-R-3422 Sturing in
q34R3423	M     214.4	BOOL	34-R-3423 Sturing in
q36R3612	M     214.7	BOOL	36-R-3612 Sturing in
q36R3622	M     215.2	BOOL	36-R-3622 Sturing in
q16P1602	M     215.3	BOOL	16-P-1602 Sturing in
g42R4301	M     215.4	BOOL	42-R-4301 Sturing in
g88P8811	M     215.5	BOOL	88-P-8811 Sturing in
g88P8812	M     215.6	BOOL	88-P-8812 Sturing in



q11LSV011	M     200.0	BOOL	11-LSV-011 Sturing open
q11LSV021	M     200.1	BOOL	11-LSV-021 Sturing open
q11LSV031	M     200.2	BOOL	11-LSV-031 Sturing open
q22QSV010	M     200.3	BOOL	22-QSV-010 Sturing open
q22QSV020	M     200.4	BOOL	22-QSV-020 Sturing open
q24QSV002	M     200.5	BOOL	24-QSV-002 Sturing open
q24QSV006	M     200.6	BOOL	24-QSV-006 Sturing open
q30FSV121	M     201.0	BOOL	30-FSV-121 Sturing open
q38FSV002	M     201.7	BOOL	38-FSV-002 Sturing open
q38FSV003	M     202.0	BOOL	38-FSV-003 Sturing open
q64FSV101	M     202.1	BOOL	64-FSV-101 Sturing open
q00XA011_CLAXON	M     203.7	BOOL	Claxon FFU
q12P1213	M     204.0	BOOL	12-P-1213 Sturing in
q12P1223	M     204.1	BOOL	12-P-1223 Sturing in
q12P1233	M     204.2	BOOL	12-P-1233 Sturing in
q14P1401	M     204.3	BOOL	14-P-1401 Sturing in
q14P1402	M     204.4	BOOL	14-P-1402 Sturing in
q14P1403	M     204.5	BOOL	14-P-1403 Sturing in
q16P1601	M     204.6	BOOL	16-P-1601 Sturing in
q16P1603	M     204.7	BOOL	16-P-1603 Sturing in
q20P2002	M     205.0	BOOL	20-P-2002 Sturing in
q20P2003	M     205.1	BOOL	20-P-2003 Sturing in
q64P6411	M     205.3	BOOL	64-P-6411 Sturing in
q16XA001	M     205.4	BOOL	Lamp "Paraatmelding 1600"
q20XA001	M     205.5	BOOL	Lamp "Paraatmelding 2000"
q52K5200	M     205.7	BOOL	52-K-5200 Dosering in
q53K5300	M     206.0	BOOL	53-K-5300 Dosering in
q37XA001	M     207.6	BOOL	Slow Whoop H2S en LEL detectie FFU ruimte
q37XA002	M     207.7	BOOL	Zwaailamp H2S en LEL detectie FFU ruimte
q32P3201_HOOG	M     208.0	BOOL	32-P-3201 Sturing in (hoog-toeren)
q32P3201_LAAG	M     208.1	BOOL	32-P-3201 Sturing in (laag-toeren)
q36P3613	M     208.2	BOOL	36-P-3613 Sturing in
q36P3614	M     208.4	BOOL	36-P-3614 Sturing in
q36P3615	M     208.6	BOOL	36-P-3615 Sturing in
q36P3623	M     208.7	BOOL	36-P-3623 Sturing in
q36P3624	M     209.1	BOOL	36-P-3624 Sturing in
q36P3625	M     209.3	BOOL	36-P-3625 Sturing in
q37P3701	M     209.4	BOOL	37-P-3701 Sturing in
q42P4201	M     209.5	BOOL	42-P-4201 Sturing in
q42P4202	M     209.6	BOOL	42-P-4202 Sturing in
q42P4203	M     209.7	BOOL	42-P-4203 Sturing in
q51P5110	M     210.0	BOOL	51-P-5110 Sturing in
q51P5112	M     210.2	BOOL	51-P-5112 Sturing in
q62P6201	M     211.4	BOOL	62-P-6201 Sturing in
q62P6202	M     211.5	BOOL	62-P-6202 Sturing in
q67P6701	M     211.6	BOOL	67-P-6701 Sturing in
q67P6702	M     211.7	BOOL	67-P-6702 Sturing in
q12R1212	M     212.1	BOOL	12-R-1212 Sturing in
q12R1222	M     212.3	BOOL	12-R-1222 Sturing in
q12R1232	M     212.5	BOOL	12-R-1232 Sturing in
q24R2411	M     212.7	BOOL	24-R-2411 Sturing in
q26R2611	M     213.0	BOOL	26-R-2611 Sturing in
q26R2612	M     213.1	BOOL	26-R-2612 Sturing in
q26R2621	M     213.2	BOOL	26-R-2621 Sturing in
q26R2622	M     213.3	BOOL	26-R-2622 Sturing in
q34R3412	M     213.5	BOOL	 
q34R3413	M     213.7	BOOL	34-R-3413 Sturing in
q34R3422	M     214.2	BOOL	34-R-3422 Sturing in
q34R3423	M     214.4	BOOL	34-R-3423 Sturing in
q36R3612	M     214.7	BOOL	36-R-3612 Sturing in
q36R3622	M     215.2	BOOL	36-R-3622 Sturing in
q16P1602	M     215.3	BOOL	16-P-1602 Sturing in
g42R4301	M     215.4	BOOL	42-R-4301 Sturing in
g88P8811	M     215.5	BOOL	88-P-8811 Sturing in
g88P8812	M     215.6	BOOL	88-P-8812 Sturing in

}
