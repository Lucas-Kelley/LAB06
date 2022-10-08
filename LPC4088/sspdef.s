;
; ARM register and constant definitions...
;
; LPC408x/407x SSP interfaces
;

; ---------- Absolute addresses ---------------
SSP0_CR0			EQU	0x40088000
SSP0_CR1			EQU	0x40088004
SSP0_DR				EQU	0x40088008
SSP0_SR 			EQU	0x4008800C
SSP0_CPSR			EQU	0x40088010
SSP0_IMSC			EQU	0x40088014
SSP0_RIS			EQU	0x40088018
SSP0_MIS			EQU	0x4008801C
SSP0_ICR			EQU	0x40088020
SSP0_DMACR			EQU	0x40088024

SSP1_CR0			EQU	0x40030000
SSP1_CR1			EQU	0x40030004
SSP1_DR				EQU	0x40030008
SSP1_SR 			EQU	0x4003000C
SSP1_CPSR			EQU	0x40030010
SSP1_IMSC			EQU	0x40030014
SSP1_RIS			EQU	0x40030018
SSP1_MIS			EQU	0x4003001C
SSP1_ICR			EQU	0x40030020
SSP1_DMACR			EQU	0x40030024

SSP2_CR0			EQU	0x400AC000
SSP2_CR1			EQU	0x400AC004
SSP2_DR				EQU	0x400AC008
SSP2_SR 			EQU	0x400AC00C
SSP2_CPSR			EQU	0x400AC010
SSP2_IMSC			EQU	0x400AC014
SSP2_RIS			EQU	0x400AC018
SSP2_MIS			EQU	0x400AC01C
SSP2_ICR			EQU	0x400AC020
SSP2_DMACR			EQU	0x400AC024

; ---------- Base/Offset addresses -------------
SSP0_BASE			EQU	0x40088000
SSP1_BASE			EQU	0x40030000
SSP2_BASE			EQU 0x400AC000
	
CR0					EQU	0x000
CR1					EQU	0x004
DR					EQU	0x008
SR 					EQU	0x00C
CPSR				EQU	0x010
IMSC				EQU	0x014
RIS					EQU	0x018
MIS					EQU	0x01C
ICR					EQU	0x020
DMACR				EQU	0x024
;------------------------------------------------	
	
CR0_DSS_4			EQU	3
CR0_DSS_5			EQU	4
CR0_DSS_6			EQU	5
CR0_DSS_7			EQU	6
CR0_DSS_8			EQU	7
CR0_DSS_9			EQU	8
CR0_DSS_10			EQU	9
CR0_DSS_11			EQU	10
CR0_DSS_12			EQU	11
CR0_DSS_13			EQU	12
CR0_DSS_14			EQU	13
CR0_DSS_15			EQU	14
CR0_DSS_16			EQU	15
CR0_FRF_SPI 		EQU	0x00
CR0_FRF_TI			EQU 0x10
CR0_FRF_MICRO		EQU	0x20
CR0_CPOL_LOW		EQU	0x00
CR0_CPOL_HI			EQU	0x40
CR0_CPHA_FRST		EQU 0x00	
CR0_CPHA_SCND		EQU 0x80	
CR0_SCR_OFFSET		EQU 8	

CR1_LBM				EQU 0x01
CR1_SSE				EQU 0x02
CR1_MS_SLAVE		EQU	0x04
CR1_SOD				EQU	0x08

SR_TFE 				EQU	0x01
SR_TNF 				EQU	0x02
SR_RNE 				EQU	0x04
SR_RFF 				EQU	0x08
SR_BSY 				EQU	0x10
	
IMSC_RORIM			EQU 0x01
IMSC_RTIM			EQU 0x02
IMSC_RXIM			EQU 0x04
IMSC_TXIM			EQU 0x08
	
RIS_RORRIS			EQU	0x01
RIS_RTRIS			EQU	0x02
RIS_RXRIS			EQU	0x04
RIS_TXRIS			EQU	0x08
	
MIS_RORMIS			EQU	0x01
MIS_RTMIS			EQU	0x02
MIS_RXMIS			EQU	0x04
MIS_TXMIS			EQU	0x08
	
ICR_RORIC			EQU	0x01
ICR_RTIC			EQU	0x02
	
DMACR_RXDMAE		EQU	0x01
DMACR_TXDMAE		EQU	0x02

					END