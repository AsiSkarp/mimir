<?xml version="1.0" encoding="UTF-8"?>
<SCL xmlns="http://www.iec.ch/61850/2003/SCL" version="2007" revision="B" release="4" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<Header id="project"/>
	<Substation name="DistStation1" desc=""/>
	<Communication>
		<SubNetwork name="NONE">
			<ConnectedAP iedName="SchneiderElectric_EasergyP5_001" apName="AP1">
				<Address>
					<P type="OSI-AP-Title">1,1,1,999,1</P>
					<P type="OSI-AE-Qualifier">12</P>
					<P type="OSI-PSEL">00000001</P>
					<P type="OSI-SSEL">0001</P>
					<P type="OSI-TSEL">0001</P>
					<P type="IP">192.168.1.21</P>
					<P type="IP-SUBNET">255.255.255.0</P>
					<P type="IP-GATEWAY">0.0.0.0</P>
				</Address>
			</ConnectedAP>
		</SubNetwork>
	</Communication>
	<IED name="SchneiderElectric_EasergyP5_001" type="Easergy P5" manufacturer="Schneider Electric" configVersion="V01.401">
		<Private type="SchneiderElectric-IED-Type">P53</Private>
		<Private type="SchneiderElectric-IEDP5x-OrderingCode">
			<OrderingCode xmlns="http://www.schneider-electric.com/IEC61850/XMLSchema">
				<Val>P5F30-AAxA-HxxxH-xxxx</Val>
			</OrderingCode>
		</Private>
		<Services>
			<DynAssociation/>
			<GetDirectory/>
			<GetDataObjectDefinition/>
			<DataObjectDirectory/>
			<GetDataSetValue/>
			<DataSetDirectory/>
			<ConfDataSet max="50" maxAttributes="500"/>
			<DynDataSet max="50" maxAttributes="500"/>
			<ReadWrite/>
			<ConfReportControl max="24"/>
			<ReportSettings bufTime="Dyn" trgOps="Dyn" cbName="Conf" rptID="Dyn" datSet="Dyn" intgPd="Dyn" optFields="Dyn"/>
			<GSESettings cbName="Conf" datSet="Conf" appID="Conf"/>
			<GetCBValues/>
			<GOOSE max="4"/>
			<FileHandling/>
			<SettingGroups>
				<SGEdit/>
			</SettingGroups>
			<ConfLNs fixPrefix="true" fixLnInst="true"/>
		</Services>
		<AccessPoint name="AP1" desc="IEC61850 Interface">
			<Server>
				<!--GOOSE RECEPTION DEFINITIONS ==========================================-->
				<Private type="SchneiderElectric-IEDP5x-GOOSE">
					<GooseReceive xmlns="http://www.schneider-electric.com/IEC61850/XMLSchema">
						<NIx max="250" defValIfNoOrBadFrame="Last" defValIfQInv="Last" defValOnQTest="Last"/>
						<ANIx max="8"/>
					</GooseReceive>
				</Private>
				<Authentication none="true"/>
				<LDevice inst="Relay">
					<LN0 lnType="SE_LLN0_EasergyP5_V003" lnClass="LLN0" inst="">
						<ReportControl name="brcbEV1" intgPd="0" rptID="BRCB1" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV2" intgPd="0" rptID="BRCB2" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV3" intgPd="0" rptID="BRCB3" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV4" intgPd="0" rptID="BRCB4" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV5" intgPd="0" rptID="BRCB5" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV6" intgPd="0" rptID="BRCB6" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV7" intgPd="0" rptID="BRCB7" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV8" intgPd="0" rptID="BRCB8" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV9" intgPd="0" rptID="BRCB9" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV10" intgPd="0" rptID="BRCB10" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV11" intgPd="0" rptID="BRCB11" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV12" intgPd="0" rptID="BRCB12" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV13" intgPd="0" rptID="BRCB13" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV14" intgPd="0" rptID="BRCB14" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV15" intgPd="0" rptID="BRCB15" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="brcbEV16" intgPd="0" rptID="BRCB16" confRev="1" buffered="true" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" entryID="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="urcbEV1" intgPd="0" rptID="URCB1" confRev="1" buffered="false" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="urcbEV2" intgPd="0" rptID="URCB2" confRev="1" buffered="false" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="urcbEV3" intgPd="0" rptID="URCB3" confRev="1" buffered="false" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="urcbEV4" intgPd="0" rptID="URCB4" confRev="1" buffered="false" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="urcbEV5" intgPd="0" rptID="URCB5" confRev="1" buffered="false" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="urcbEV6" intgPd="0" rptID="URCB6" confRev="1" buffered="false" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="urcbEV7" intgPd="0" rptID="URCB7" confRev="1" buffered="false" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<ReportControl name="urcbEV8" intgPd="0" rptID="URCB8" confRev="1" buffered="false" bufTime="1000">
							<TrgOps dchg="true" qchg="true" dupd="true" period="true"/>
							<OptFields seqNum="true" timeStamp="true" reasonCode="true" dataSet="true" dataRef="true" configRef="true"/>
							<RptEnabled max="1"/>
						</ReportControl>
						<DOI name="Mod">
							<DAI name="ctlModel">
								<Val>direct-with-enhanced-security</Val>
							</DAI>
						</DOI>
						<DOI name="NamPlt">
							<DAI name="vendor">
								<Val>Schneider Electric</Val>
							</DAI>
							<DAI name="swRev">
								<Val>V01</Val>
							</DAI>
							<DAI name="d">
								<Val>Easergy P5</Val>
							</DAI>
							<DAI name="configRev">
								<Val>V01.401</Val>
							</DAI>
							<DAI name="ldNs">
								<Val>IEC 61850-7-4:2003</Val>
							</DAI>
						</DOI>
						<DOI name="LEDRs">
							<DAI name="ctlModel">
								<Val>direct-with-normal-security</Val>
							</DAI>
						</DOI>
						<DOI name="AllRs">
							<DAI name="ctlModel">
								<Val>direct-with-normal-security</Val>
							</DAI>
							<DAI name="d">
								<Val>General reset (Release latches)</Val>
							</DAI>
						</DOI>
						<DOI name="ProAct">
							<DAI name="d">
								<Val>Protection active</Val>
							</DAI>
						</DOI>
						<DOI name="GoEnaCB1">
							<DAI name="d">
								<Val>GOOSE Enable CB1</Val>
							</DAI>
							<DAI name="setVal" valKind="Set">
								<Val>true</Val>
							</DAI>
						</DOI>
						<DOI name="GoEnaCB2">
							<DAI name="d">
								<Val>GOOSE Enable CB2</Val>
							</DAI>
							<DAI name="setVal" valKind="Set">
								<Val>true</Val>
							</DAI>
						</DOI>
						<DOI name="GoEnaCB3">
							<DAI name="d">
								<Val>GOOSE Enable CB3</Val>
							</DAI>
							<DAI name="setVal" valKind="Set">
								<Val>true</Val>
							</DAI>
						</DOI>
						<DOI name="GoEnaCB4">
							<DAI name="d">
								<Val>GOOSE Enable CB4</Val>
							</DAI>
							<DAI name="setVal" valKind="Set">
								<Val>true</Val>
							</DAI>
						</DOI>
						<GSEControl name="gcb1" type="GOOSE" appID="TEMPLATERelay/LLN0.gcb1" confRev="1"/>
						<GSEControl name="gcb2" type="GOOSE" appID="TEMPLATERelay/LLN0.gcb2" confRev="1"/>
						<GSEControl name="gcb3" type="GOOSE" appID="TEMPLATERelay/LLN0.gcb3" confRev="1"/>
						<GSEControl name="gcb4" type="GOOSE" appID="TEMPLATERelay/LLN0.gcb4" confRev="1"/>
						<SettingControl numOfSGs="4"/>
					</LN0>
					<LN lnType="SE_LPHD_EasergyP5_V002" lnClass="LPHD" prefix="P5" inst="1">
						<DOI name="PhyNam">
							<DAI name="vendor">
								<Val>Schneider Electric</Val>
							</DAI>
						</DOI>
						<DOI name="Sim" desc="Receive simulated GOOSE">
							<DAI name="ctlModel">
								<Val>direct-with-enhanced-security</Val>
							</DAI>
							<DAI name="d">
								<Val>Receive simulated GOOSE</Val>
							</DAI>
						</DOI>
					</LN>
					<LN lnType="SE_LTMS_BASIC_EasergyP5_V001" lnClass="LTMS" prefix="P5SNTP" inst="1" desc="Time master supervision">
						<DOI name="Mod">
							<DAI name="ctlModel">
								<Val>status-only</Val>
							</DAI>
						</DOI>
						<DOI name="NamPlt">
							<DAI name="vendor">
								<Val>Schneider Electric</Val>
							</DAI>
							<DAI name="swRev">
								<Val>V01</Val>
							</DAI>
							<DAI name="d">
								<Val>Time master supervision</Val>
							</DAI>
						</DOI>
						<DOI name="TmSrc" desc="Current time source">
							<DAI name="d">
								<Val>Current time source</Val>
							</DAI>
						</DOI>
						<DOI name="TmSrcTyp" desc="Type of the clock source">
							<DAI name="d">
								<Val>Type of the clock source</Val>
							</DAI>
						</DOI>
						<DOI name="TmSrcSet1" desc="Setting to define the main IP address of SNTP">
							<DAI name="d">
								<Val>Setting to define the main IP address of SNTP</Val>
							</DAI>
							<DAI name="setVal" valKind="Set">
								<Val>0.0.0.0</Val>
							</DAI>
						</DOI>
						<DOI name="TmSrcSet2" desc="Setting to define the backup IP address of SNTP">
							<DAI name="d">
								<Val>Setting to define the backup IP address of SNTP</Val>
							</DAI>
							<DAI name="setVal" valKind="Set">
								<Val>0.0.0.0</Val>
							</DAI>
						</DOI>
					</LN>
					<LN lnType="SE_LTIM_BASIC_EasergyP5_V001" lnClass="LTIM" prefix="P5" inst="1" desc="Time management">
						<DOI name="Mod">
							<DAI name="ctlModel">
								<Val>status-only</Val>
							</DAI>
						</DOI>
						<DOI name="NamPlt">
							<DAI name="vendor">
								<Val>Schneider Electric</Val>
							</DAI>
							<DAI name="swRev">
								<Val>V01</Val>
							</DAI>
							<DAI name="d">
								<Val>Time management</Val>
							</DAI>
						</DOI>
						<DOI name="TmDT" desc="Indicating if for this location daylight saving time is in effect now">
							<DAI name="d">
								<Val>Indicating if for this location daylight saving time is in effect now</Val>
							</DAI>
						</DOI>
						<DOI name="TmOfsTmm" desc="Offset of local time from UTC in minutes">
							<DAI name="minVal">
								<Val>-900</Val>
							</DAI>
							<DAI name="maxVal">
								<Val>900</Val>
							</DAI>
							<DAI name="stepSize">
								<Val>1</Val>
							</DAI>
							<DAI name="d">
								<Val>Offset of local time from UTC in minutes</Val>
							</DAI>
						</DOI>
						<DOI name="TmUseDT" desc="Flag indicating if this location is using daylight saving time">
							<DAI name="d">
								<Val>Flag indicating if this location is using daylight saving time</Val>
							</DAI>
						</DOI>
						<!--
      <DOI name="TmChgDayTm" desc="Local time of next change to daylight saving time">
						<DAI name="d">
							<Val>Local time of next change to daylight saving time</Val>
						</DAI>
					</DOI>
					<DOI name="TmChgStdTm" desc="Local time of next change to standard time">
						<DAI name="d">
							<Val>Local time of next change to standard time</Val>
						</DAI>
					</DOI>		  
-->
				</LN>
				<LN lnType="SE_GGIO_AR_EasergyP5FUW_V002" lnClass="GGIO" prefix="P5AR" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Auto-reclose indications</Val>
						</DAI>
					</DOI>
					<DOI name="Ind1">
						<DAI name="d">
							<Val>AR1 final trip</Val>
						</DAI>
					</DOI>
					<DOI name="Ind2">
						<DAI name="d">
							<Val>AR2 final trip</Val>
						</DAI>
					</DOI>
					<DOI name="Ind3">
						<DAI name="d">
							<Val>AR3 final trip</Val>
						</DAI>
					</DOI>
					<DOI name="Ind4">
						<DAI name="d">
							<Val>AR4 final trip</Val>
						</DAI>
					</DOI>
					<DOI name="Ind5">
						<DAI name="d">
							<Val>AR Direct final trip</Val>
						</DAI>
					</DOI>
					<DOI name="Ind6">
						<DAI name="d">
							<Val>AR request 1</Val>
						</DAI>
					</DOI>
					<DOI name="Ind7">
						<DAI name="d">
							<Val>AR request 2</Val>
						</DAI>
					</DOI>
					<DOI name="Ind8">
						<DAI name="d">
							<Val>AR request 3</Val>
						</DAI>
					</DOI>
					<DOI name="Ind9">
						<DAI name="d">
							<Val>AR request 4</Val>
						</DAI>
					</DOI>
					<DOI name="Ind10">
						<DAI name="d">
							<Val>AR request 5</Val>
						</DAI>
					</DOI>
					<DOI name="Ind11">
						<DAI name="d">
							<Val>AR shot 1</Val>
						</DAI>
					</DOI>
					<DOI name="Ind12">
						<DAI name="d">
							<Val>AR shot 2</Val>
						</DAI>
					</DOI>
					<DOI name="Ind13">
						<DAI name="d">
							<Val>AR shot 3</Val>
						</DAI>
					</DOI>
					<DOI name="Ind14">
						<DAI name="d">
							<Val>AR shot 4</Val>
						</DAI>
					</DOI>
					<DOI name="Ind15">
						<DAI name="d">
							<Val>AR shot 5</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_RREC_AR_EasergyP5FUW_V002" lnClass="RREC" prefix="P5AR" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Auto-recloser</Val>
						</DAI>
					</DOI>
					<DOI name="BlkRec">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="RclTmms">
						<DAI name="minVal">
							<Val>20</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>3000000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Reclaim time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PIOC_CBFP_EasergyP5FMUW_V002" lnClass="PIOC" prefix="P5CBFP" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit breaker failure</Val>
						</DAI>
					</DOI>
					<DOI name="Str" desc="CBF fail 1 Status">
						<DAI name="d">
							<Val>CBF fail 1 Status</Val>
						</DAI>
					</DOI>
					<DOI name="Op" desc="CBF fail 2 Status">
						<DAI name="d">
							<Val>CBF fail 2 Status</Val>
						</DAI>
					</DOI>
					<DOI name="NeutStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>8.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.002</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>IN&lt; primary</Val>
						</DAI>
					</DOI>
					<DOI name="PhsStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>2.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>I&lt; current set</Val>
						</DAI>
					</DOI>
					<DOI name="Tm1DlTms">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="Tm2DlTms">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_DEF_EasergyP5FMW_V003" lnClass="PTOC" prefix="P5DEF" inst="1" desc="Dir. E/F overcurrent IN&gt;1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Dir. E/F overcurrent IN&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>IN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>34640</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="AngOffset">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-180</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>179</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Angle offset</Val>
						</DAI>
					</DOI>
					<DOI name="SctrStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>10</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>170</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick up sector size</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="Str" desc="start signal"/>
					<DOI name="Op" desc="trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
					<DOI name="IoIn">
						<DAI name="d">
							<Val>Io input</Val>
						</DAI>
					</DOI>
					<DOI name="UoInMod">
						<DAI name="d">
							<Val>VN input mode</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="EnaFltPh">
						<DAI name="d">
							<Val>Enable faulty phase detection</Val>
						</DAI>
					</DOI>
					<DOI name="FltPhLim">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>30</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Phase currents change limit</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for IN&gt;</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_DEF_EasergyP5FMW_V003" lnClass="PTOC" prefix="P5DEF" inst="2" desc="Dir. E/F overcurrent IN&gt;2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Dir. E/F overcurrent IN&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>IN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>34640</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="AngOffset">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-180</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>179</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Angle offset</Val>
						</DAI>
					</DOI>
					<DOI name="SctrStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>10</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>170</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick up sector size</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="Str" desc="start signal"/>
					<DOI name="Op" desc="trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
					<DOI name="IoIn">
						<DAI name="d">
							<Val>Io input</Val>
						</DAI>
					</DOI>
					<DOI name="UoInMod">
						<DAI name="d">
							<Val>VN input mode</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="EnaFltPh">
						<DAI name="d">
							<Val>Enable faulty phase detection</Val>
						</DAI>
					</DOI>
					<DOI name="FltPhLim">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>30</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Phase currents change limit</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for IN&gt;</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_DEF_EasergyP5FMW_V003" lnClass="PTOC" prefix="P5DEF" inst="3" desc="Dir. E/F overcurrent IN&gt;3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Dir. E/F overcurrent IN&gt;3</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>IN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>34640</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="AngOffset">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-180</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>179</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Angle offset</Val>
						</DAI>
					</DOI>
					<DOI name="SctrStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>10</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>170</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick up sector size</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="Str" desc="start signal"/>
					<DOI name="Op" desc="trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
					<DOI name="IoIn">
						<DAI name="d">
							<Val>Io input</Val>
						</DAI>
					</DOI>
					<DOI name="UoInMod">
						<DAI name="d">
							<Val>VN input mode</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="EnaFltPh">
						<DAI name="d">
							<Val>Enable faulty phase detection</Val>
						</DAI>
					</DOI>
					<DOI name="FltPhLim">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>30</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Phase currents change limit</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for IN&gt;</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_DEF_EasergyP5FMW_V003" lnClass="PTOC" prefix="P5DEF" inst="4" desc="Dir. E/F overcurrent IN&gt;4">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Dir. E/F overcurrent IN&gt;4</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>IN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>34640</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="AngOffset">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-180</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>179</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Angle offset</Val>
						</DAI>
					</DOI>
					<DOI name="SctrStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>10</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>170</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick up sector size</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="Str" desc="start signal"/>
					<DOI name="Op" desc="trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
					<DOI name="IoIn">
						<DAI name="d">
							<Val>Io input</Val>
						</DAI>
					</DOI>
					<DOI name="UoInMod">
						<DAI name="d">
							<Val>VN input mode</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="EnaFltPh">
						<DAI name="d">
							<Val>Enable faulty phase detection</Val>
						</DAI>
					</DOI>
					<DOI name="FltPhLim">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>30</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Phase currents change limit</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for IN&gt;</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_DEF_EasergyP5FMW_V003" lnClass="PTOC" prefix="P5DEF" inst="5" desc="Dir. E/F overcurrent IN&gt;5">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Dir. E/F overcurrent IN&gt;5</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>IN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>34640</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="AngOffset">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-180</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>179</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Angle offset</Val>
						</DAI>
					</DOI>
					<DOI name="SctrStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>10</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>170</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick up sector size</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="Str" desc="start signal"/>
					<DOI name="Op" desc="trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
					<DOI name="IoIn">
						<DAI name="d">
							<Val>Io input</Val>
						</DAI>
					</DOI>
					<DOI name="UoInMod">
						<DAI name="d">
							<Val>VN input mode</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="EnaFltPh">
						<DAI name="d">
							<Val>Enable faulty phase detection</Val>
						</DAI>
					</DOI>
					<DOI name="FltPhLim">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>30</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Phase currents change limit</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for IN&gt;</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_DEF_EasergyP5FMW_V003" lnClass="PTOC" prefix="P5DEF" inst="6" desc="Dir. E/F overcurrent IN&gt;6">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Dir. E/F overcurrent IN&gt;6</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>IN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>34640</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VN pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="AngOffset">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-180</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>179</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Angle offset</Val>
						</DAI>
					</DOI>
					<DOI name="SctrStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>10</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>170</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick up sector size</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="Str" desc="start signal"/>
					<DOI name="Op" desc="trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
					<DOI name="IoIn">
						<DAI name="d">
							<Val>Io input</Val>
						</DAI>
					</DOI>
					<DOI name="UoInMod">
						<DAI name="d">
							<Val>VN input mode</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="EnaFltPh">
						<DAI name="d">
							<Val>Enable faulty phase detection</Val>
						</DAI>
					</DOI>
					<DOI name="FltPhLim">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>30</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Phase currents change limit</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for IN&gt;</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PFRC_DFDT_EasergyP5FVW_V003" lnClass="PFRC" prefix="P5DFDT" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>ROCOF df/dt&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>10.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="DirChg">
						<DAI name="d">
							<Val>Direction of change</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>10.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for ROCOF</Val>
						</DAI>
					</DOI>
					<DOI name="LVBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>6000.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PFRC_DFDT_EasergyP5FVW_V003" lnClass="PFRC" prefix="P5DFDT" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>ROCOF df/dt&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>10.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="DirChg">
						<DAI name="d">
							<Val>Direction of change</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>10.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for ROCOF</Val>
						</DAI>
					</DOI>
					<DOI name="LVBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>6000.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_DI_EasergyP5_V001" lnClass="GGIO" prefix="P5DI" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Digital input 1</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_DI_EasergyP5_V001" lnClass="GGIO" prefix="P5DI" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Digital input 2</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_DI_EasergyP5_V001" lnClass="GGIO" prefix="P5DI" inst="3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Digital input 3</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_DI_EasergyP5_V001" lnClass="GGIO" prefix="P5DI" inst="4">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Digital input 4</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_CAP1_EasergyP5FU_V001" lnClass="PTOC" prefix="P5CAP" inst="1" desc="Capacitor unbalance Icap&gt;1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Capacitor unbalance Icap&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for capacitor unbalance</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.04</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>300000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="Str" desc="start signal"/>
					<DOI name="Op" desc="trip signal"/>
					<DOI name="IoIn">
						<DAI name="d">
							<Val>Io input</Val>
						</DAI>
					</DOI>
					<DOI name="CmpMod">
						<DAI name="d">
							<Val>Compensation mode</Val>
						</DAI>
					</DOI>
					<DOI name="CmpCur">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>6.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.002</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Compensation current</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_CAP2_EasergyP5FU_V001" lnClass="PTOC" prefix="P5CAP" inst="2" desc="Capacitor unbalance Icap&gt;2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Capacitor unbalance Icap&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for capacitor unbalance</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.04</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>300000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="Str" desc="start signal"/>
					<DOI name="Op" desc="trip signal"/>
					<DOI name="IoIn">
						<DAI name="d">
							<Val>Io input</Val>
						</DAI>
					</DOI>
					<DOI name="CmpMod">
						<DAI name="d">
							<Val>Compensation mode</Val>
						</DAI>
					</DOI>
					<DOI name="CmpCur">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>6.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.002</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Compensation current</Val>
						</DAI>
					</DOI>
					<DOI name="MaxFlt">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Max. allowed faults</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_MMTR_EasergyP5FMW_V001" lnClass="MMTR" prefix="P5ENRG" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Energy exported imported</Val>
						</DAI>
					</DOI>
					<DOI name="SupWh">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Wh</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="pulsQty">
							<Val>1000</Val>
						</DAI>
					</DOI>
					<DOI name="SupVArh">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VArh</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="pulsQty">
							<Val>1000</Val>
						</DAI>
					</DOI>
					<DOI name="DmdWh">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Wh</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="pulsQty">
							<Val>1000</Val>
						</DAI>
					</DOI>
					<DOI name="DmdVArh">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VArh</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="pulsQty">
							<Val>1000</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_VECA_EasergyP5FMUW_CSH_V002" lnClass="MMXU" prefix="P5VECA" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>FFT current 2A20A</Val>
						</DAI>
					</DOI>
					<DOI name="Hz">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>10</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>40</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>70</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="A">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="neut">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="res">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
					<!-- for average current -->
					<DOI name="AvWin">
						<DAI name="d">
							<Val>Average current window</Val>
						</DAI>
					</DOI>
					<DOI name="AvAPhs">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
						<DAI name="d">
							<Val>3_Phase Average current</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_VECP_EasergyP5FMW_V002" lnClass="MMXU" prefix="P5VECP" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>FFT power</Val>
						</DAI>
					</DOI>
					<DOI name="TotW">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>W</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotVAr">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VAr</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotVA">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VA</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotPF">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val/>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1.0</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="W">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>W</Val>
								</DAI>
								<DAI name="multiplier">
									<Val>k</Val>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>10000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>W</Val>
								</DAI>
								<DAI name="multiplier">
									<Val>k</Val>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>10000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>W</Val>
								</DAI>
								<DAI name="multiplier">
									<Val>k</Val>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>10000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="VAr">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>VAr</Val>
								</DAI>
								<DAI name="multiplier">
									<Val>k</Val>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>10000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>VAr</Val>
								</DAI>
								<DAI name="multiplier">
									<Val>k</Val>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>10000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>VAr</Val>
								</DAI>
								<DAI name="multiplier">
									<Val>k</Val>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>10000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="VA">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>VA</Val>
								</DAI>
								<DAI name="multiplier">
									<Val>k</Val>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>10000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>VA</Val>
								</DAI>
								<DAI name="multiplier">
									<Val>k</Val>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>10000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>VA</Val>
								</DAI>
								<DAI name="multiplier">
									<Val>k</Val>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>10000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="PF">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val/>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1.0</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val/>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1.0</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val/>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1.0</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_VECV_EasergyP5FMVW_V002" lnClass="MMXU" prefix="P5VECV" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>FFT voltage</Val>
						</DAI>
					</DOI>
					<DOI name="Hz">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>10</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>40</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>70</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="PPV">
						<SDI name="phsAB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsBC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsCA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="PhV">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="neut">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_DEMA_EasergyP5FMUW_V002" lnClass="MMXU" prefix="P5DEMA" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Demand current</Val>
						</DAI>
					</DOI>
					<DOI name="Hz">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>10</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>40</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>70</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="A">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_DEMV_EasergyP5FMVW_V002" lnClass="MMXU" prefix="P5DEMV" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Demand voltage</Val>
						</DAI>
					</DOI>
					<DOI name="Hz">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>10</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>40</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>70</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="PPV">
						<SDI name="phsAB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsBC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsCA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="PhV">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_DEMP_EasergyP5FMW_V002" lnClass="MMXU" prefix="P5DEMP" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Demand power</Val>
						</DAI>
					</DOI>
					<DOI name="TotW">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>W</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotVAr">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VAr</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotVA">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VA</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotPF">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val/>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1.0</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_A_EasergyP5FMUW_V002" lnClass="MMXU" prefix="P5RMSA" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>RMS current</Val>
						</DAI>
					</DOI>
					<DOI name="A">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_V_EasergyP5FMVW_V002" lnClass="MMXU" prefix="P5RMSV" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>RMS voltage</Val>
						</DAI>
					</DOI>
					<DOI name="PhV">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_P_EasergyP5FMW_V002" lnClass="MMXU" prefix="P5RMSP" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>RMS power</Val>
						</DAI>
					</DOI>
					<DOI name="TotW">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>W</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotVAr">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VAr</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotVA">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VA</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_LF_EasergyP5FMUW_V001" lnClass="GGIO" prefix="P5LF" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Line fault indications</Val>
						</DAI>
					</DOI>
					<DOI name="Ind1">
						<DAI name="d">
							<Val>Line 1 fault</Val>
						</DAI>
					</DOI>
					<DOI name="Ind2">
						<DAI name="d">
							<Val>Line 2 fault</Val>
						</DAI>
					</DOI>
					<DOI name="Ind3">
						<DAI name="d">
							<Val>Line 3 fault</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_LO_EasergyP5_V001" lnClass="GGIO" prefix="P5LO" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Logical outputs</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_LOT_EasergyP5_V001" lnClass="GGIO" prefix="P5LOT" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Logical outputs timer mode</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod1">
						<DAI name="d">
							<Val>Timer mode 1</Val>
						</DAI>
					</DOI>
					<DOI name="Ind1t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 1</Val>
						</DAI>
					</DOI>
					<DOI name="Ind1t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 1</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod2">
						<DAI name="d">
							<Val>Timer mode 2</Val>
						</DAI>
					</DOI>
					<DOI name="Ind2t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 2</Val>
						</DAI>
					</DOI>
					<DOI name="Ind2t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 2</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod3">
						<DAI name="d">
							<Val>Timer mode 3</Val>
						</DAI>
					</DOI>
					<DOI name="Ind3t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 3</Val>
						</DAI>
					</DOI>
					<DOI name="Ind3t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 3</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod4">
						<DAI name="d">
							<Val>Timer mode 4</Val>
						</DAI>
					</DOI>
					<DOI name="Ind4t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 4</Val>
						</DAI>
					</DOI>
					<DOI name="Ind4t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 4</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod5">
						<DAI name="d">
							<Val>Timer mode 5</Val>
						</DAI>
					</DOI>
					<DOI name="Ind5t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 5</Val>
						</DAI>
					</DOI>
					<DOI name="Ind5t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 5</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod6">
						<DAI name="d">
							<Val>Timer mode 6</Val>
						</DAI>
					</DOI>
					<DOI name="Ind6t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 6</Val>
						</DAI>
					</DOI>
					<DOI name="Ind6t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 6</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod7">
						<DAI name="d">
							<Val>Timer mode 7</Val>
						</DAI>
					</DOI>
					<DOI name="Ind7t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 7</Val>
						</DAI>
					</DOI>
					<DOI name="Ind7t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 7</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod8">
						<DAI name="d">
							<Val>Timer mode 8</Val>
						</DAI>
					</DOI>
					<DOI name="Ind8t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 8</Val>
						</DAI>
					</DOI>
					<DOI name="Ind8t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 8</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod9">
						<DAI name="d">
							<Val>Timer mode 9</Val>
						</DAI>
					</DOI>
					<DOI name="Ind9t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 9</Val>
						</DAI>
					</DOI>
					<DOI name="Ind9t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 9</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod10">
						<DAI name="d">
							<Val>Timer mode 10</Val>
						</DAI>
					</DOI>
					<DOI name="Ind10t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 10</Val>
						</DAI>
					</DOI>
					<DOI name="Ind10t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 10</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod11">
						<DAI name="d">
							<Val>Timer mode 11</Val>
						</DAI>
					</DOI>
					<DOI name="Ind11t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 11</Val>
						</DAI>
					</DOI>
					<DOI name="Ind11t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 11</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod12">
						<DAI name="d">
							<Val>Timer mode 12</Val>
						</DAI>
					</DOI>
					<DOI name="Ind12t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 12</Val>
						</DAI>
					</DOI>
					<DOI name="Ind12t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 12</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod13">
						<DAI name="d">
							<Val>Timer mode 13</Val>
						</DAI>
					</DOI>
					<DOI name="Ind13t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 13</Val>
						</DAI>
					</DOI>
					<DOI name="Ind13t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 13</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod14">
						<DAI name="d">
							<Val>Timer mode 14</Val>
						</DAI>
					</DOI>
					<DOI name="Ind14t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 14</Val>
						</DAI>
					</DOI>
					<DOI name="Ind14t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 14</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod15">
						<DAI name="d">
							<Val>Timer mode 15</Val>
						</DAI>
					</DOI>
					<DOI name="Ind15t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 15</Val>
						</DAI>
					</DOI>
					<DOI name="Ind15t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 15</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod16">
						<DAI name="d">
							<Val>Timer mode 16</Val>
						</DAI>
					</DOI>
					<DOI name="Ind16t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 16</Val>
						</DAI>
					</DOI>
					<DOI name="Ind16t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 16</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod17">
						<DAI name="d">
							<Val>Timer mode 17</Val>
						</DAI>
					</DOI>
					<DOI name="Ind17t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 17</Val>
						</DAI>
					</DOI>
					<DOI name="Ind17t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 17</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod18">
						<DAI name="d">
							<Val>Timer mode 18</Val>
						</DAI>
					</DOI>
					<DOI name="Ind18t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 18</Val>
						</DAI>
					</DOI>
					<DOI name="Ind18t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 18</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod19">
						<DAI name="d">
							<Val>Timer mode 19</Val>
						</DAI>
					</DOI>
					<DOI name="Ind19t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 19</Val>
						</DAI>
					</DOI>
					<DOI name="Ind19t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 19</Val>
						</DAI>
					</DOI>
					<DOI name="TmMod20">
						<DAI name="d">
							<Val>Timer mode 20</Val>
						</DAI>
					</DOI>
					<DOI name="Ind20t1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t1 for logic output 20</Val>
						</DAI>
					</DOI>
					<DOI name="Ind20t2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>t2 for logic output 20</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_CBWA_EasergyP5FMUW_V003" lnClass="GGIO" prefix="P5CBWA" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>CB Monitoring</Val>
						</DAI>
					</DOI>
					<DOI name="AlmLev1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Alarm level 1</Val>
						</DAI>
					</DOI>
					<DOI name="AlmLev2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Alarm level 2</Val>
						</DAI>
					</DOI>
					<DOI name="LimOpNum1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val/>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>100000</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Limit for operation left 1</Val>
						</DAI>
					</DOI>
					<DOI name="LimOpNum2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val/>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>100000</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Limit for operation left 2</Val>
						</DAI>
					</DOI>
					<DOI name="Alm1PhsA">
						<DAI name="d">
							<Val>Alarm 1 of Phase A</Val>
						</DAI>
					</DOI>
					<DOI name="Alm1PhsB">
						<DAI name="d">
							<Val>Alarm 1 of Phase B</Val>
						</DAI>
					</DOI>
					<DOI name="Alm1PhsC">
						<DAI name="d">
							<Val>Alarm 1 of Phase C</Val>
						</DAI>
					</DOI>
					<DOI name="Alm2PhsA">
						<DAI name="d">
							<Val>Alarm 2 of Phase A</Val>
						</DAI>
					</DOI>
					<DOI name="Alm2PhsB">
						<DAI name="d">
							<Val>Alarm 2 of Phase B</Val>
						</DAI>
					</DOI>
					<DOI name="Alm2PhsC">
						<DAI name="d">
							<Val>Alarm 2 of Phase C</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_CSWI_CTRL_EasergyP5_V002" lnClass="CSWI" prefix="P5OBJ" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Switch controller object 1</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_CSWI_CTRL_EasergyP5_V002" lnClass="CSWI" prefix="P5OBJ" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Switch controller object 2</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_CSWI_CTRL_EasergyP5_V002" lnClass="CSWI" prefix="P5OBJ" inst="3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Switch controller object 3</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_CSWI_CTRL_EasergyP5_V002" lnClass="CSWI" prefix="P5OBJ" inst="4">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Switch controller object 4</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_CSWI_CTRL_EasergyP5_V002" lnClass="CSWI" prefix="P5OBJ" inst="5">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Switch controller object 5</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_CSWI_CTRL_EasergyP5_V002" lnClass="CSWI" prefix="P5OBJ" inst="6">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Switch controller object 6</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_CSWI_NONCTRL_EasergyP5_V001" lnClass="CSWI" prefix="P5OBJ" inst="7">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Switch controller object 7</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_CSWI_NONCTRL_EasergyP5_V001" lnClass="CSWI" prefix="P5OBJ" inst="8">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Switch controller object 8</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_RSYN_EasergyP5FV_V002" lnClass="RSYN" prefix="P5" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Sync check 1</Val>
						</DAI>
					</DOI>
					<DOI name="DeaVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>200</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>24000</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Udead limit setting</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="LivVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>2000</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>26000</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Ulive limit setting</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="DifHz">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Frequency difference</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="DifV">
						<SDI name="minVal">
							<DAI name="f">
								<Val>200</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>12000</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Voltage difference</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="DifAng">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>2</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>90</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Phase angle difference</Val>
						</DAI>
					</DOI>
					<DOI name="RqstTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>600.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Request timeout</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for synchro-check</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_NORMAL_EasergyP5FMUW_V003" lnClass="PTOC" prefix="P5OC" inst="1" desc="Phase overcurrent I&gt;1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Phase overcurrent I&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for phase overcurrent</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="CharAng">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-95</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>95</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Characteristic angle</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_NORMAL_EasergyP5FMUW_V003" lnClass="PTOC" prefix="P5OC" inst="2" desc="Phase overcurrent I&gt;2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Phase overcurrent I&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for phase overcurrent</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="CharAng">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-95</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>95</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Characteristic angle</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="Str" desc="I&gt;&gt; start signal"/>
					<DOI name="Op" desc="I&gt;&gt; trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_NORMAL_EasergyP5FMUW_V003" lnClass="PTOC" prefix="P5OC" inst="3" desc="Phase overcurrent I&gt;3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Phase overcurrent I&gt;3</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for phase overcurrent</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="CharAng">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-95</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>95</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Characteristic angle</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="Str" desc="I&gt;&gt;&gt; start signal"/>
					<DOI name="Op" desc="I&gt;&gt;&gt; trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_NORMAL_EasergyP5FMUW_V003" lnClass="PTOC" prefix="P5OC" inst="4" desc="Phase overcurrent I&gt;4">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Phase overcurrent I&gt;4</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for phase overcurrent</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="CharAng">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-95</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>95</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Characteristic angle</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="Str" desc="I&gt;&gt;&gt;&gt; start signal"/>
					<DOI name="Op" desc="I&gt;&gt;&gt;&gt; trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_NORMAL_EasergyP5FMUW_V003" lnClass="PTOC" prefix="P5OC" inst="5" desc="Phase overcurrent I&gt;5">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Phase overcurrent I&gt;5</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for phase overcurrent</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="CharAng">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-95</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>95</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Characteristic angle</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="Str" desc="I&gt;&gt;&gt;&gt;&gt; start signal"/>
					<DOI name="Op" desc="I&gt;&gt;&gt;&gt;&gt; trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_NORMAL_EasergyP5FMUW_V003" lnClass="PTOC" prefix="P5OC" inst="6" desc="Phase overcurrent I&gt;6">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Phase overcurrent I&gt;6</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="InrushStat">
						<DAI name="d">
							<Val>Inrush blocking</Val>
						</DAI>
					</DOI>
					<DOI name="SolStat">
						<DAI name="d">
							<Val>SOL status</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStat">
						<DAI name="d">
							<Val>CLP status</Val>
						</DAI>
					</DOI>
					<DOI name="ClpStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="ClpOpDTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ClpTmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLP Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for phase overcurrent</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="CharAng">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-95</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>95</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Characteristic angle</Val>
						</DAI>
					</DOI>
					<DOI name="VtsBlk">
						<DAI name="d">
							<Val>VTS blocking</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="Str" desc="I&gt;&gt;&gt;&gt;&gt;&gt; start signal"/>
					<DOI name="Op" desc="I&gt;&gt;&gt;&gt;&gt;&gt; trip signal"/>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOF_OFUF_EasergyP5FMVW_V003" lnClass="PTOF" prefix="P5OF" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Over frequency f&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for over frequency</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOF_OFUF_EasergyP5FMVW_V003" lnClass="PTOF" prefix="P5OF" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Over frequency f&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for over frequency</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOV_EasergyP5FMVW_V003" lnClass="PTOV" prefix="P5OV" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Overvoltage V&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>30000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>600.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for overvoltage</Val>
						</DAI>
					</DOI>
					<DOI name="MeasMod">
						<DAI name="d">
							<Val>Measurement mode</Val>
						</DAI>
					</DOI>
					<DOI name="DlTyp">
						<DAI name="d">
							<Val>Delay type</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
					</DOI>
					<DOI name="Hys">
						<SDI name="minVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Hysteresis</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOV_EasergyP5FMVW_V003" lnClass="PTOV" prefix="P5OV" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Overvoltage V&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>30000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>600.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for overvoltage</Val>
						</DAI>
					</DOI>
					<DOI name="MeasMod">
						<DAI name="d">
							<Val>Measurement mode</Val>
						</DAI>
					</DOI>
					<DOI name="DlTyp">
						<DAI name="d">
							<Val>Delay type</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
					</DOI>
					<DOI name="Hys">
						<SDI name="minVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Hysteresis</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOV_EasergyP5FMVW_V003" lnClass="PTOV" prefix="P5OV" inst="3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Overvoltage V&gt;3</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>30000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>600.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for overvoltage</Val>
						</DAI>
					</DOI>
					<DOI name="MeasMod">
						<DAI name="d">
							<Val>Measurement mode</Val>
						</DAI>
					</DOI>
					<DOI name="DlTyp">
						<DAI name="d">
							<Val>Delay type</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
					</DOI>
					<DOI name="Hys">
						<SDI name="minVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Hysteresis</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_P_EasergyP5FMW_V002" lnClass="MMXU" prefix="P5SRD" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>P,Q,S RMS demand</Val>
						</DAI>
					</DOI>
					<DOI name="TotW">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>W</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotVAr">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VAr</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="TotVA">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>VA</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>1000</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>10000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_PS_EasergyP5_V001" lnClass="GAPC" prefix="P5PS" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Programmable stage Prog1</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for programmable stage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_PS_EasergyP5_V001" lnClass="GAPC" prefix="P5PS" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Programmable stage Prog2</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for programmable stage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_PS_EasergyP5_V001" lnClass="GAPC" prefix="P5PS" inst="3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Programmable stage Prog3</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for programmable stage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_PS_EasergyP5_V001" lnClass="GAPC" prefix="P5PS" inst="4">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Programmable stage Prog4</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for programmable stage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_PS_EasergyP5_V001" lnClass="GAPC" prefix="P5PS" inst="5">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Programmable stage Prog5</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for programmable stage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_PS_EasergyP5_V001" lnClass="GAPC" prefix="P5PS" inst="6">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Programmable stage Prog6</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for programmable stage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_PS_EasergyP5_V001" lnClass="GAPC" prefix="P5PS" inst="7">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Programmable stage Prog7</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for programmable stage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_PS_EasergyP5_V001" lnClass="GAPC" prefix="P5PS" inst="8">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Programmable stage Prog8</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for programmable stage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_RESET_EasergyP5_V001" lnClass="GGIO" prefix="P5RELA" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Release latches</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PDOP_REVP_EasergyP5FMW_V002" lnClass="PDOP" prefix="P5REVP" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Directional power P&lt;1</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>-6928.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>6928.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>17.32</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>W</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for directional power</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PDOP_REVP_EasergyP5FMW_V002" lnClass="PDOP" prefix="P5REVP" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Directional power P&lt;2</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>-6928.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>6928.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>34.64</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>W</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for directional power</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_MMXU_SCV_EasergyP5FV_V002" lnClass="MMXU" prefix="P5SCUY" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Sync check Uy</Val>
						</DAI>
					</DOI>
					<DOI name="Hz">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>10</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>40</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>70</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="PPV">
						<SDI name="phsAB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<DAI name="dbAng">
								<Val>2000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
							<SDI name="rangeAngC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>-180</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>180</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_PTTR_THF_EasergyP5FUW_V002" lnClass="PTTR" prefix="P5THF" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Feeder thermal overload</Val>
						</DAI>
					</DOI>
					<DOI name="BasicCur">
						<SDI name="minVal">
							<DAI name="f">
								<Val>10.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Basic current setting</Val>
						</DAI>
					</DOI>
					<DOI name="FactorK">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1.5</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Factor k</Val>
						</DAI>
					</DOI>
					<DOI name="HeaConsTmm">
						<SDI name="minVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>min</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Heating time constant</Val>
						</DAI>
					</DOI>
					<DOI name="AlmVal">
						<SDI name="minVal">
							<DAI name="i">
								<Val>50</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>100</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Thermal alarm value</Val>
						</DAI>
					</DOI>
					<DOI name="RsvVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>min</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reserve time thermal alarm</Val>
						</DAI>
					</DOI>
					<DOI name="TmpMod">
						<DAI name="d">
							<Val>Temperature based mode</Val>
						</DAI>
					</DOI>
					<DOI name="TmpNom">
						<SDI name="minVal">
							<DAI name="i">
								<Val>-40</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>300</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Nominal ambient temp</Val>
						</DAI>
					</DOI>
					<DOI name="TmpMax">
						<SDI name="minVal">
							<DAI name="i">
								<Val>-40</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>300</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Max object temperature</Val>
						</DAI>
					</DOI>
					<DOI name="TmpAlrm">
						<SDI name="minVal">
							<DAI name="i">
								<Val>0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>300</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Alarm temperature</Val>
						</DAI>
					</DOI>
					<DOI name="TmpAmbMin">
						<SDI name="minVal">
							<DAI name="i">
								<Val>-40</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>300</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Min ambient temperature</Val>
						</DAI>
					</DOI>
					<DOI name="TmpAmbDft">
						<SDI name="minVal">
							<DAI name="i">
								<Val>-40</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>300</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Default ambient temperature</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for feeder thermal overload</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUF_UF_EasergyP5FMVW_V003" lnClass="PTUF" prefix="P5UF" inst="1" desc="Under frequency f&lt;1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Under frequency f&lt;1</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for under frequency</Val>
						</DAI>
					</DOI>
					<DOI name="DfdtBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>df/dt blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUF_UF_EasergyP5FMVW_V003" lnClass="PTUF" prefix="P5UF" inst="2" desc="Under frequency f&lt;2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Under frequency f&lt;2</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for under frequency</Val>
						</DAI>
					</DOI>
					<DOI name="DfdtBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>df/dt blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUF_UF_EasergyP5FMVW_V003" lnClass="PTUF" prefix="P5UF" inst="3" desc="Under frequency f&lt;3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Under frequency f&lt;3</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for under frequency</Val>
						</DAI>
					</DOI>
					<DOI name="DfdtBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>df/dt blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUF_UF_EasergyP5FMVW_V003" lnClass="PTUF" prefix="P5UF" inst="4" desc="Under frequency f&lt;4">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Under frequency f&lt;4</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for under frequency</Val>
						</DAI>
					</DOI>
					<DOI name="DfdtBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>df/dt blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUF_UF_EasergyP5FMVW_V003" lnClass="PTUF" prefix="P5UF" inst="5" desc="Under frequency f&lt;5">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Under frequency f&lt;5</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for under frequency</Val>
						</DAI>
					</DOI>
					<DOI name="DfdtBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>df/dt blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUF_UF_EasergyP5FMVW_V003" lnClass="PTUF" prefix="P5UF" inst="6" desc="Under frequency f&lt;6">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Under frequency f&lt;6</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for under frequency</Val>
						</DAI>
					</DOI>
					<DOI name="DfdtBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>df/dt blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUF_UF_EasergyP5FMVW_V003" lnClass="PTUF" prefix="P5UF" inst="7" desc="Under frequency f&lt;7">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Under frequency f&lt;7</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for under frequency</Val>
						</DAI>
					</DOI>
					<DOI name="DfdtBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>df/dt blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUF_UF_EasergyP5FMVW_V003" lnClass="PTUF" prefix="P5UF" inst="8" desc="Under frequency f&lt;8">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Under frequency f&lt;8</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>40.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>65.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1154.73</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>11547.34</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>115.47</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Under voltage blocking</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>7200000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for under frequency</Val>
						</DAI>
					</DOI>
					<DOI name="DfdtBlk">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz/s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>df/dt blocking</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_UIBC_EasergyP5FMUW_V002" lnClass="PTOC" prefix="P5UIBC" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Broken conductor I2/I1&gt;</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="minVal">
							<DAI name="i">
								<Val>2</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>70</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value K2</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for broken conductor</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOV_UO_EasergyP5FMVW_V002" lnClass="PTOV" prefix="P5UO" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Neutral overvoltage VN&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for neutral overvoltage</Val>
						</DAI>
					</DOI>
					<DOI name="EvVN">
						<DAI name="d">
							<Val>Evaluation VN</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>692.8</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>69280.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Start value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>300000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>300000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Reset delay time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOV_UO_EasergyP5FMVW_V002" lnClass="PTOV" prefix="P5UO" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Neutral overvoltage VN&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for neutral overvoltage</Val>
						</DAI>
					</DOI>
					<DOI name="EvVN">
						<DAI name="d">
							<Val>Evaluation VN</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>692.8</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>69280.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Start value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>300000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>300000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Reset delay time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOV_UO_EasergyP5FMVW_V002" lnClass="PTOV" prefix="P5UO" inst="3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Neutral overvoltage VN&gt;3</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for neutral overvoltage</Val>
						</DAI>
					</DOI>
					<DOI name="EvVN">
						<DAI name="d">
							<Val>Evaluation VN</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>692.8</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>69280.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Start value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>300000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>300000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Reset delay time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOV_NEG_EasergyP5FMVW_V001" lnClass="PTOV" prefix="P5NEG" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Negative seq. overvoltage V2&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="OpMode">
						<DAI name="d">
							<Val>VTS operating mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>200</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20000</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="DlTyp">
						<DAI name="d">
							<Val>Delay type</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.03</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for negative seq. overvoltage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOV_NEG_EasergyP5FMVW_V001" lnClass="PTOV" prefix="P5NEG" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Negative seq. overvoltage V2&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="OpMode">
						<DAI name="d">
							<Val>VTS operating mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>200</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20000</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="DlTyp">
						<DAI name="d">
							<Val>Delay type</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.03</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for negative seq. overvoltage</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOV_CAP_EasergyP5F_V001" lnClass="PTOV" prefix="P5CAP" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Capacitor overvoltage Vcap&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for Uc&gt;</Val>
						</DAI>
					</DOI>
					<DOI name="CapOfPhs">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>F</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>µ</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>650.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>L-N capacitance of one phase</Val>
						</DAI>
					</DOI>
					<DOI name="RatUcLn">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>100</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>260000</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Rated L-N voltage UcLN</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>750.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>18750.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>75.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>30.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUV_UV_EasergyP5FMVW_V003" lnClass="PTUV" prefix="P5UV" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Undervoltage U&lt;1</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>24000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>600.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for undervoltage</Val>
						</DAI>
					</DOI>
					<DOI name="CBOpnBlk">
						<DAI name="d">
							<Val>CB Open Blocking</Val>
						</DAI>
					</DOI>
					<DOI name="MeasMod">
						<DAI name="d">
							<Val>Measurement mode</Val>
						</DAI>
					</DOI>
					<DOI name="DlTyp">
						<DAI name="d">
							<Val>Delay type</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
					</DOI>
					<DOI name="Hys">
						<SDI name="minVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Hysteresis</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUV_UV_EasergyP5FMVW_V003" lnClass="PTUV" prefix="P5UV" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Undervoltage U&lt;2</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>24000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>600.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for undervoltage</Val>
						</DAI>
					</DOI>
					<DOI name="CBOpnBlk">
						<DAI name="d">
							<Val>CB Open Blocking</Val>
						</DAI>
					</DOI>
					<DOI name="MeasMod">
						<DAI name="d">
							<Val>Measurement mode</Val>
						</DAI>
					</DOI>
					<DOI name="DlTyp">
						<DAI name="d">
							<Val>Delay type</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
					</DOI>
					<DOI name="Hys">
						<SDI name="minVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Hysteresis</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTUV_UV_EasergyP5FMVW_V003" lnClass="PTUV" prefix="P5UV" inst="3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Undervoltage U&lt;3</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>24000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>200.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>600.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for undervoltage</Val>
						</DAI>
					</DOI>
					<DOI name="CBOpnBlk">
						<DAI name="d">
							<Val>CB Open Blocking</Val>
						</DAI>
					</DOI>
					<DOI name="MeasMod">
						<DAI name="d">
							<Val>Measurement mode</Val>
						</DAI>
					</DOI>
					<DOI name="DlTyp">
						<DAI name="d">
							<Val>Delay type</Val>
						</DAI>
					</DOI>
					<DOI name="TripLogic">
						<DAI name="d">
							<Val>Tripping logic</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
					</DOI>
					<DOI name="Hys">
						<SDI name="minVal">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>5.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Hysteresis</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_VI_EasergyP5_V002" lnClass="GGIO" prefix="P5VI" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Virtual inputs</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO1">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO2">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO3">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO4">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO5">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO6">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO7">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO8">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO9">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO10">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO11">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO12">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO13">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO14">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO15">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO16">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO17">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO18">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO19">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO20">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO21" desc="Virtual input 21">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO22" desc="Virtual input 22">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO23" desc="Virtual input 23">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO24" desc="Virtual input 24">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO25" desc="Virtual input 25">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO26" desc="Virtual input 26">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO27" desc="Virtual input 27">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO28" desc="Virtual input 28">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO29" desc="Virtual input 29">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO30" desc="Virtual input 30">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO31" desc="Virtual input 31">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO32" desc="Virtual input 32">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO33" desc="Virtual input 33">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO34" desc="Virtual input 34">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO35" desc="Virtual input 35">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO36" desc="Virtual input 36">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO37" desc="Virtual input 37">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO38" desc="Virtual input 38">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO39" desc="Virtual input 39">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO40" desc="Virtual input 40">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO41" desc="Virtual input 41">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO42" desc="Virtual input 42">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO43" desc="Virtual input 43">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO44" desc="Virtual input 44">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO45" desc="Virtual input 45">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO46" desc="Virtual input 46">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO47" desc="Virtual input 47">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO48" desc="Virtual input 48">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO49" desc="Virtual input 49">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
					<DOI name="SPCSO50" desc="Virtual input 50">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_VO_EasergyP5_V001" lnClass="GGIO" prefix="P5VO" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Virtual outputs</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_XFAULT_EasergyP5F_V001" lnClass="GGIO" prefix="P5X" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Fault reactance</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_MHAI_HA_EasergyP5FMUW_V002" lnClass="MHAI" prefix="P5HI" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Harmonics IA,IB,IC</Val>
						</DAI>
					</DOI>
					<DOI name="Hz">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>10</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>40</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>70</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="HA">
						<DAI name="numHar">
							<Val>15</Val>
						</DAI>
						<DAI name="numCyc">
							<Val>1</Val>
						</DAI>
						<DAI name="evalTm">
							<Val>0</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="frequency">
							<Val>50</Val>
						</DAI>
					</DOI>
					<DOI name="ThdA">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>%</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>%</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>%</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_MHAI_HU_EasergyP5FMVW_V001" lnClass="MHAI" prefix="P5HU" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Harmonics VA,VB,VC</Val>
						</DAI>
					</DOI>
					<DOI name="Hz">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>10</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>40</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>70</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="HPhV">
						<DAI name="numHar">
							<Val>15</Val>
						</DAI>
						<DAI name="numCyc">
							<Val>1</Val>
						</DAI>
						<DAI name="evalTm">
							<Val>0</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="frequency">
							<Val>50</Val>
						</DAI>
					</DOI>
					<DOI name="ThdPhV">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>%</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>%</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>%</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
							<DAI name="db">
								<Val>1000</Val>
							</DAI>
							<SDI name="rangeC">
								<SDI name="hhLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="hLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="lLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="llLim">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="min">
									<DAI name="f">
										<Val>0</Val>
									</DAI>
								</SDI>
								<SDI name="max">
									<DAI name="f">
										<Val>1000</Val>
									</DAI>
								</SDI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_PTEF_IO_EasergyP5F_V003" lnClass="PTEF" prefix="P5IOIO" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Transient intermittent E/F</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="GndStr">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20784</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Uo pick-up</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="MinPeak">
						<DAI name="minVal">
							<Val>1</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>20</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Min number of peaks</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.06</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset delay</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for transient intermittent</Val>
						</DAI>
					</DOI>
					<DOI name="IntmtTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Intermittent time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_EVT_EasergyP5_V001" lnClass="GGIO" prefix="P5EVT" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Generic events</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_STRVAL_EasergyP5FMUW_V002" lnClass="PTOC" prefix="P5HAR5" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>5th harmonic detection Ih5&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_NI250_EasergyP5_V001" lnClass="GGIO" prefix="P5NIST" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>GOOSE NI 1-250</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_NIGR_EasergyP5_V001" lnClass="GGIO" prefix="P5NIGR" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>GOOSE Validity Groups</Val>
						</DAI>
					</DOI>
					<DOI name="Ind1">
						<DAI name="d">
							<Val>GOOSE Group 1 Status - NI</Val>
						</DAI>
					</DOI>
					<DOI name="Ind2">
						<DAI name="d">
							<Val>GOOSE Group 2 Status - ANI</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_FTRP_EasergyP5_V001" lnClass="GGIO" prefix="P5FTRP" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Final TRIP for Objects</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_RDRE_DR_EasergyP5_V002" lnClass="RDRE" prefix="P5DR" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Disturbance recorder</Val>
						</DAI>
					</DOI>
					<DOI name="RcdTrg">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_RFLO_FL_EasergyP5F_V001" lnClass="RFLO" prefix="P5FL" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Feeder Fault Locator</Val>
						</DAI>
					</DOI>
					<DOI name="FltZ">
						<DAI name="d">
							<Val>Fault impedance</Val>
						</DAI>
					</DOI>
					<DOI name="FltDiskm">
						<DAI name="d">
							<Val>Fault distance</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_RFLO_FC_EasergyP5FMUW_V001" lnClass="RFLO" prefix="P5FC" inst="1" desc="Fault current">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Fault current</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="FltZ">
						<DAI name="d">
							<Val>Not used</Val>
						</DAI>
					</DOI>
					<DOI name="FltDiskm">
						<DAI name="d">
							<Val>Not used</Val>
						</DAI>
					</DOI>
					<DOI name="FltA">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
						</SDI>
						<SDI name="neut">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>A</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
						</SDI>
						<DAI name="d">
							<Val>Fault current</Val>
						</DAI>
					</DOI>
					<DOI name="FltValTyp">
						<DAI name="d">
							<Val>Define the calculation moment or method of the measured values</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_RFLO_FV_EasergyP5FMVW_V001" lnClass="RFLO" prefix="P5FV" inst="1" desc="Fault voltage">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Fault voltage</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="FltZ">
						<DAI name="d">
							<Val>Not used</Val>
						</DAI>
					</DOI>
					<DOI name="FltDiskm">
						<DAI name="d">
							<Val>Not used</Val>
						</DAI>
					</DOI>
					<DOI name="FltPhV">
						<SDI name="phsA">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
						</SDI>
						<SDI name="phsB">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
						</SDI>
						<SDI name="phsC">
							<SDI name="units">
								<DAI name="SIUnit">
									<Val>V</Val>
								</DAI>
								<DAI name="multiplier">
									<Val/>
								</DAI>
							</SDI>
						</SDI>
						<DAI name="d">
							<Val>Fault voltage</Val>
						</DAI>
					</DOI>
					<DOI name="FltValTyp">
						<DAI name="d">
							<Val>Define the calculation moment or method of the measured values</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_RFLO_HZ_EasergyP5_V001" lnClass="RFLO" prefix="P5FHZ" inst="1" desc="Fault frequency">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Fault frequency</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="FltZ">
						<DAI name="d">
							<Val>Not used</Val>
						</DAI>
					</DOI>
					<DOI name="FltDiskm">
						<DAI name="d">
							<Val>Not used</Val>
						</DAI>
					</DOI>
					<DOI name="FltHz">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>Hz</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Fault frequency</Val>
						</DAI>
					</DOI>
					<DOI name="FltValTyp">
						<DAI name="d">
							<Val>Define the calculation moment or method of the measured values</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_VAI_EasergyP5_V002" lnClass="GGIO" prefix="P5VAI" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>GOOSE Virtual AI</Val>
						</DAI>
					</DOI>
					<DOI name="AnIn1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn3">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn4">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn5">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn6">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn7">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn8">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_SPS1_EasergyP5F_V001" lnClass="GGIO" prefix="P5DFLT" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Fault distance indication</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_CBALM_EasergyP5_V001" lnClass="GGIO" prefix="P5ALM" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>CB Inactivity alarms</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_TCTX_CSH_EasergyP5FM_CSH_V001" lnClass="TCTX" prefix="P5CSH" inst="1" desc="CT parameters for 2A20A">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>CT parameters for 2A20A</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for CT supervision</Val>
						</DAI>
					</DOI>
					<DOI name="PriPhs">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CT primary</Val>
						</DAI>
					</DOI>
					<DOI name="CTNum">
						<DAI name="d">
							<Val>Number of connected phase CT</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="ResA">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>8.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Residual current&gt;</Val>
						</DAI>
					</DOI>
					<DOI name="ResV">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>10392.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>346.4</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Residual voltage&lt;</Val>
						</DAI>
					</DOI>
					<DOI name="CtsOpMod">
						<DAI name="d">
							<Val>CTS operate mode</Val>
						</DAI>
					</DOI>
					<DOI name="EvVN">
						<DAI name="d">
							<Val>Evaluation VN</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_TVTX_EasergyP5FMV_V002" lnClass="TVTX" prefix="P5U" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>VT parameters</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for VT supervision</Val>
						</DAI>
					</DOI>
					<DOI name="ImbAMinLev">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>2.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>200.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>I2&lt; setting</Val>
						</DAI>
					</DOI>
					<DOI name="ImbVMaxLev">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>2.309</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>230.946</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.154</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>U2&gt; setting</Val>
						</DAI>
					</DOI>
					<DOI name="PriPhs">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>500.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VT primary</Val>
						</DAI>
					</DOI>
					<DOI name="PriNeut">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>500.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VN primary</Val>
						</DAI>
					</DOI>
					<DOI name="SecNeut">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>25.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>250.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VTo secondary</Val>
						</DAI>
					</DOI>
					<DOI name="SecPhs">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>25.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>250.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>VT secondary</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>60000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_VTS_EasergyP5FMVW_V001" lnClass="GGIO" prefix="P5VTS" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>VT Supervision alarm state</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_CTS_EasergyP5FMUW_V001" lnClass="GGIO" prefix="P5CTS" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>CT Supervision alarm state</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTRC_ALL_EasergyP5_V003" lnClass="PTRC" prefix="P5ALL" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Global trip</Val>
						</DAI>
					</DOI>
					<DOI name="TrPlsTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>100</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum CB trip cmd. time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PDOP_EF_EasergyP5FM_V002" lnClass="PDOP" prefix="P5EF" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Wattmetric E/F INVN&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>W</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.692</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1385.6</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.006</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>16000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Uo setting</Val>
						</DAI>
					</DOI>
					<DOI name="SctrStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>90</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick up sector size</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolMod">
						<DAI name="d">
							<Val>SOL Mode</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="MemMod">
						<DAI name="d">
							<Val>Memory Mode</Val>
						</DAI>
					</DOI>
					<DOI name="MmUoStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>16000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Uo setting</Val>
						</DAI>
					</DOI>
					<DOI name="MemTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>10.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Memory time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for wattmetric E/F</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PDOP_EF_EasergyP5FM_V002" lnClass="PDOP" prefix="P5EF" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Wattmetric E/F INVN&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="DirMode">
						<DAI name="d">
							<Val>Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>W</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.692</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1385.6</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.006</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>16000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Uo setting</Val>
						</DAI>
					</DOI>
					<DOI name="SctrStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>90</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick up sector size</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="SolMod">
						<DAI name="d">
							<Val>SOL Mode</Val>
						</DAI>
					</DOI>
					<DOI name="SolOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOL Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="MemMod">
						<DAI name="d">
							<Val>Memory Mode</Val>
						</DAI>
					</DOI>
					<DOI name="MmUoStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>400.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>16000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Uo setting</Val>
						</DAI>
					</DOI>
					<DOI name="MemTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.05</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>10.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Memory time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for wattmetric E/F</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_NEG_EasergyP5FMUW_V003" lnClass="PTOC" prefix="P5NEG" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Negative seq. overcurrent I2&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>2</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>500</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.03</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for negative seq. overcurrent</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PTOC_NEG_EasergyP5FMUW_V003" lnClass="PTOC" prefix="P5NEG" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Negative seq. overcurrent I2&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>2</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>500</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="OpCrv">
						<DAI name="d">
							<Val>Operating curve</Val>
						</DAI>
					</DOI>
					<DOI name="OpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operate delay time</Val>
						</DAI>
					</DOI>
					<DOI name="TmMult">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.02</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>20.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.001</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Inv. time coefficient</Val>
						</DAI>
					</DOI>
					<DOI name="RsTyp">
						<DAI name="d">
							<Val>Reset type</Val>
						</DAI>
					</DOI>
					<DOI name="RsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.03</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="DtAddTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>1000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>DT adder</Val>
						</DAI>
					</DOI>
					<DOI name="MinOpTmms">
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>10000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>10</Val>
						</DAI>
						<DAI name="d">
							<Val>Minimum operate time</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for negative seq. overcurrent</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_RTD_EasergyP5FMUW_CAN_V001" lnClass="GAPC" prefix="P5RTD" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Temperature monitor 1</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GAPC_RTD_EasergyP5FMUW_CAN_V001" lnClass="GAPC" prefix="P5RTD" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Temperature monitor 2</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_EXTDI_EasergyP5_V001" lnClass="GGIO" prefix="P5EXDI" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Modbus master DIs status</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_EXTAI_EasergyP5_V002" lnClass="GGIO" prefix="P5EXAI" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Modbus master AI 1~16</Val>
						</DAI>
					</DOI>
					<DOI name="AnIn1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn3">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn4">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn5">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn6">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn7">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn8">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn9">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn10">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn11">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn12">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn13">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn14">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn15">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn16">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_EXTAI_EasergyP5_V002" lnClass="GGIO" prefix="P5EXAI" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Modbus master AI 17~32</Val>
						</DAI>
					</DOI>
					<DOI name="AnIn1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn3">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn4">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn5">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn6">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn7">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn8">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn9">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn10">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn11">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn12">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn13">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn14">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn15">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn16">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_EXTAI_EasergyP5_V002" lnClass="GGIO" prefix="P5EXAI" inst="3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Modbus master AI 33~48</Val>
						</DAI>
					</DOI>
					<DOI name="AnIn1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn3">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn4">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn5">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn6">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn7">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn8">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn9">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn10">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn11">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn12">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn13">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn14">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn15">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn16">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_EXTAI_EasergyP5_V002" lnClass="GGIO" prefix="P5EXAI" inst="4">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Modbus master AI 49~64</Val>
						</DAI>
					</DOI>
					<DOI name="AnIn1">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn2">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn3">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn4">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn5">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn6">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn7">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn8">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn9">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn10">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn11">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn12">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn13">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn14">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn15">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
					<DOI name="AnIn16">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>°C</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="db">
							<Val>100</Val>
						</DAI>
						<SDI name="rangeC">
							<SDI name="hhLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="hLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="lLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="llLim">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="min">
								<DAI name="f">
									<Val>0</Val>
								</DAI>
							</SDI>
							<SDI name="max">
								<DAI name="f">
									<Val>1000</Val>
								</DAI>
							</SDI>
						</SDI>
					</DOI>
				</LN>
				<LN lnType="SE_GGIO_ADVL_EasergyP5_V001" lnClass="GGIO" prefix="P5GRAF" inst="1" desc="Advanced 128 logic outputs">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Advanced 128 logic outputs</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PADM_EF_EasergyP5FM_V002" lnClass="PADM" prefix="P5EF" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Admittance E/F YN&gt;1</Val>
						</DAI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>57.736</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>9237.875</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>11.547</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Uo setting</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="CorAng">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-30</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>30</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>correct angle</Val>
						</DAI>
					</DOI>
					<DOI name="YStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>S</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>m</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2.886</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>YN pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="YOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>YN Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="YRsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>YN Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="YSolMod">
						<DAI name="d">
							<Val>YN SOL Mode</Val>
						</DAI>
					</DOI>
					<DOI name="YSlOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>YN SOL Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="GStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>S</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>m</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1.443</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>GN pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="GDirMod">
						<DAI name="d">
							<Val>GN Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="GOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>GN Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="GRsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>GN Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="GSolMod">
						<DAI name="d">
							<Val>GN SOL Mode</Val>
						</DAI>
					</DOI>
					<DOI name="GSlOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>GN SOL Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="BStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>S</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>m</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1.443</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>BN pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BDirMod">
						<DAI name="d">
							<Val>BN Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="BOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>BN Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="BRsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>BN Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="BSolMod">
						<DAI name="d">
							<Val>BN SOL Mode</Val>
						</DAI>
					</DOI>
					<DOI name="BSlOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>BN SOL Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for admittance E/F</Val>
						</DAI>
					</DOI>
					<DOI name="YFunEna">
						<DAI name="d">
							<Val>Enable for Yn</Val>
						</DAI>
					</DOI>
					<DOI name="GFunEna">
						<DAI name="d">
							<Val>Enable for Gn</Val>
						</DAI>
					</DOI>
					<DOI name="BFunEna">
						<DAI name="d">
							<Val>Enable for Bn</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PADM_EF_EasergyP5FM_V002" lnClass="PADM" prefix="P5EF" inst="2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Admittance E/F YN&gt;2</Val>
						</DAI>
					</DOI>
					<DOI name="UoStrVal">
						<SDI name="minVal">
							<DAI name="f">
								<Val>57.736</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>9237.875</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>11.547</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Uo setting</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>V</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="CorAng">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>deg</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>-30</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>30</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>correct angle</Val>
						</DAI>
					</DOI>
					<DOI name="YStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>S</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>m</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2.886</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>YN pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="YOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>YN Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="YRsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>YN Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="YSolMod">
						<DAI name="d">
							<Val>YN SOL Mode</Val>
						</DAI>
					</DOI>
					<DOI name="YSlOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>YN SOL Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="GStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>S</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>m</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1.443</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>GN pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="GDirMod">
						<DAI name="d">
							<Val>GN Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="GOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>GN Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="GRsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>GN Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="GSolMod">
						<DAI name="d">
							<Val>GN SOL Mode</Val>
						</DAI>
					</DOI>
					<DOI name="GSlOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>GN SOL Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="BStrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>S</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>m</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1.443</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.014</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>BN pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="BDirMod">
						<DAI name="d">
							<Val>BN Direction mode</Val>
						</DAI>
					</DOI>
					<DOI name="BOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>BN Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="BRsDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>BN Reset time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="BSolMod">
						<DAI name="d">
							<Val>BN SOL Mode</Val>
						</DAI>
					</DOI>
					<DOI name="BSlOpDlTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>BN SOL Operate delay time</Val>
						</DAI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
						</SDI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for admittance E/F</Val>
						</DAI>
					</DOI>
					<DOI name="YFunEna">
						<DAI name="d">
							<Val>Enable for Yn</Val>
						</DAI>
					</DOI>
					<DOI name="GFunEna">
						<DAI name="d">
							<Val>Enable for Gn</Val>
						</DAI>
					</DOI>
					<DOI name="BFunEna">
						<DAI name="d">
							<Val>Enable for Bn</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PHAR_ID_EasergyP5FMUW_V001" lnClass="PHAR" prefix="P5ID" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Inrush detection</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>%</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="i">
								<Val>10</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="i">
								<Val>35</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="i">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pickup for 2nd harmonic</Val>
						</DAI>
					</DOI>
					<DOI name="CurBlkVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>2000.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Max inrush current</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PIOC_CLP_EasergyP5FMUW_V001" lnClass="PIOC" prefix="P5CLP" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Cold load pick-up CLP</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>30</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1000</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pickup current</Val>
						</DAI>
					</DOI>
					<DOI name="Idl">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>50</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Idle current</Val>
						</DAI>
					</DOI>
					<DOI name="DeadTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>14400.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CLPU dead time</Val>
						</DAI>
					</DOI>
					<DOI name="MaxTms">
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>300.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Maximum time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PIOC_SOL_EasergyP5FMUW_V001" lnClass="PIOC" prefix="P5SOL" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Selective overcurrent logic</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for SOL</Val>
						</DAI>
					</DOI>
					<DOI name="SigNum">
						<DAI name="d">
							<Val>SOL signal number</Val>
						</DAI>
					</DOI>
					<DOI name="CbClrTms">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>1.00</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>CB trip clearing time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_PIOC_SOTF_EasergyP5FMUW_V001" lnClass="PIOC" prefix="P5SOTF" inst="1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Switch on to fault SOFT</Val>
						</DAI>
					</DOI>
					<DOI name="FunEna">
						<DAI name="d">
							<Val>Enable for SOTF</Val>
						</DAI>
					</DOI>
					<DOI name="StrVal">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>4000.00</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>1.0</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Pick-up value</Val>
						</DAI>
					</DOI>
					<DOI name="DetDlTms">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60.00</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Dead line detection delay</Val>
						</DAI>
					</DOI>
					<DOI name="ActTmrTms">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.1</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>60.00</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>SOTF active Timer</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_XCBR_BASIC_EasergyP5FMUW_V001" lnClass="XCBR" prefix="P5" inst="1" desc="Circuit breaker">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit breaker</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_XSWI_BASIC_EasergyP5_V001" lnClass="XSWI" prefix="P5" inst="1" desc="Circuit switch 1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch 1</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_XSWI_BASIC_EasergyP5_V001" lnClass="XSWI" prefix="P5" inst="2" desc="Circuit switch 2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch 2</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_XSWI_BASIC_EasergyP5_V001" lnClass="XSWI" prefix="P5" inst="3" desc="Circuit switch 3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch 3</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_XSWI_BASIC_EasergyP5_V001" lnClass="XSWI" prefix="P5" inst="4" desc="Circuit switch 4">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch 4</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_XSWI_BASIC_EasergyP5_V001" lnClass="XSWI" prefix="P5" inst="5" desc="Circuit switch 5">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch 5</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_XSWI_BASIC_EasergyP5_V001" lnClass="XSWI" prefix="P5" inst="6" desc="Circuit switch 6">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch 6</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="Pos">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="sboTimeout">
							<Val>60000</Val>
						</DAI>
					</DOI>
					<DOI name="BlkOpn">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="BlkCls">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_SCBR_BASIC_EasergyP5FMUW_V001" lnClass="SCBR" prefix="P5" inst="1" desc="Circuit breaker supervision">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit breaker supervision</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="ColOpn">
						<DAI name="d">
							<Val>Open command of trip coil</Val>
						</DAI>
					</DOI>
					<DOI name="RmnAlmOp">
						<DAI name="d">
							<Val>CB Monitoring alarm 2 signal</Val>
						</DAI>
					</DOI>
					<DOI name="RmnWrnOp">
						<DAI name="d">
							<Val>CB Monitoring alarm 1 signal</Val>
						</DAI>
					</DOI>
					<DOI name="OpTmOpn">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>m</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operation time open</Val>
						</DAI>
					</DOI>
					<DOI name="OpTmCls">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>m</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Operation time close</Val>
						</DAI>
					</DOI>
					<DOI name="OpCntRs">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>65535</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Resettable operation counter</Val>
						</DAI>
					</DOI>
					<DOI name="AbrAlmLev">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Alarm level 2</Val>
						</DAI>
					</DOI>
					<DOI name="AbrWrnLev">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>A</Val>
							</DAI>
							<DAI name="multiplier">
								<Val>k</Val>
							</DAI>
						</SDI>
						<SDI name="minVal">
							<DAI name="f">
								<Val>0.0</Val>
							</DAI>
						</SDI>
						<SDI name="maxVal">
							<DAI name="f">
								<Val>100.0</Val>
							</DAI>
						</SDI>
						<SDI name="stepSize">
							<DAI name="f">
								<Val>0.01</Val>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Alarm level 1</Val>
						</DAI>
					</DOI>
					<DOI name="RmnAlmNum">
						<DAI name="minVal">
							<Val>1</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>100000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Limit for operation left 2</Val>
						</DAI>
					</DOI>
					<DOI name="RmnWrnNum">
						<DAI name="minVal">
							<Val>1</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>100000</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Limit for operation left 1</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_SOPM_BASIC_EasergyP5FMUW_V001" lnClass="SOPM" prefix="P5" inst="1" desc="Supervision of operating mechanism">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Superv of oper mechanism</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="MotTm">
						<SDI name="units">
							<DAI name="SIUnit">
								<Val>s</Val>
							</DAI>
							<DAI name="multiplier">
								<Val/>
							</DAI>
						</SDI>
						<DAI name="d">
							<Val>Spring charging time</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_SSWI_BASIC_EasergyP5_V001" lnClass="SSWI" prefix="P5" inst="1" desc="Circuit switch supervision 1">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch supervision 1</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="OpCntRs">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>65535</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Resettable operation counter</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_SSWI_BASIC_EasergyP5_V001" lnClass="SSWI" prefix="P5" inst="2" desc="Circuit switch supervision 2">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch supervision 2</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="OpCntRs">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>65535</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Resettable operation counter</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_SSWI_BASIC_EasergyP5_V001" lnClass="SSWI" prefix="P5" inst="3" desc="Circuit switch supervision 3">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch supervision 3</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="OpCntRs">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>65535</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Resettable operation counter</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_SSWI_BASIC_EasergyP5_V001" lnClass="SSWI" prefix="P5" inst="4" desc="Circuit switch supervision 4">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch supervision 4</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="OpCntRs">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>65535</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Resettable operation counter</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_SSWI_BASIC_EasergyP5_V001" lnClass="SSWI" prefix="P5" inst="5" desc="Circuit switch supervision 5">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch supervision 5</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="OpCntRs">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>65535</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Resettable operation counter</Val>
						</DAI>
					</DOI>
				</LN>
				<LN lnType="SE_SSWI_BASIC_EasergyP5_V001" lnClass="SSWI" prefix="P5" inst="6" desc="Circuit switch supervision 6">
					<DOI name="Mod">
						<DAI name="ctlModel">
							<Val>status-only</Val>
						</DAI>
					</DOI>
					<DOI name="NamPlt">
						<DAI name="vendor">
							<Val>Schneider Electric</Val>
						</DAI>
						<DAI name="swRev">
							<Val>V01</Val>
						</DAI>
						<DAI name="d">
							<Val>Circuit switch supervision 6</Val>
						</DAI>
					</DOI>
					<DOI name="Health">
						<DAI name="stVal">
							<Val>Ok</Val>
						</DAI>
					</DOI>
					<DOI name="OpCntRs">
						<DAI name="ctlModel">
							<Val>direct-with-normal-security</Val>
						</DAI>
						<DAI name="minVal">
							<Val>0</Val>
						</DAI>
						<DAI name="maxVal">
							<Val>65535</Val>
						</DAI>
						<DAI name="stepSize">
							<Val>1</Val>
						</DAI>
						<DAI name="d">
							<Val>Resettable operation counter</Val>
						</DAI>
					</DOI>
				</LN>
			</LDevice>
		</Server>
	</AccessPoint>
</IED>
<DataTypeTemplates>
	<LNodeType id="SE_SSWI_BASIC_EasergyP5_V001" lnClass="SSWI">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_WITH_LNNS_P5_V001"/>
		<!-- Controls -->
		<DO name="OpCntRs" type="SE_INC_OPCNTRS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_SOPM_BASIC_EasergyP5FMUW_V001" lnClass="SOPM">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_WITH_LNNS_P5_V001"/>
		<!-- Measured and metered values -->
		<DO name="MotTm" type="SE_MV_INT32_UNITS_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_SCBR_BASIC_EasergyP5FMUW_V001" lnClass="SCBR">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_WITH_LNNS_P5_V001"/>
		<!-- Status information -->
		<DO name="ColOpn" type="SE_SPS_WITH_D_DATANS_P5_V001"/>
		<DO name="RmnAlmOp" type="SE_SPS_WITH_D_DATANS_P5_V001"/>
		<DO name="RmnWrnOp" type="SE_SPS_WITH_D_DATANS_P5_V001"/>
		<!-- Measured and metered values -->
		<DO name="OpTmOpn" type="SE_MV_INT32_UNITS_D_DATANS_P5_V001"/>
		<DO name="OpTmCls" type="SE_MV_INT32_UNITS_D_DATANS_P5_V001"/>
		<!-- Controls -->
		<DO name="OpCntRs" type="SE_INC_OPCNTRS_P5_V001"/>
		<!-- Settings -->
		<DO name="AbrAlmLev" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="AbrWrnLev" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="RmnAlmNum" type="SE_ING_SP_D_DATANS_P5_V001"/>
		<DO name="RmnWrnNum" type="SE_ING_SP_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_LTIM_BASIC_EasergyP5_V001" lnClass="LTIM">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_WITH_LNNS_P5_V001"/>
		<DO name="TmDT" type="SE_SPS_WITH_D_DATANS_P5_V001"/>
		<DO name="TmOfsTmm" type="SE_ING_SP_D_DATANS_P5_V001"/>
		<DO name="TmUseDT" type="SE_SPG_SP_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_LTMS_BASIC_EasergyP5_V001" lnClass="LTMS">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_WITH_LNNS_P5_V001"/>
		<DO name="TmSrc" type="SE_VSS_BASIC_DATANS_P5_V001"/>
		<DO name="TmSrcTyp" type="SE_INS_TMSRCTYP_DATANS_P5_V001"/>
		<DO name="TmSrcSet1" type="SE_VSG_SP_DATANS_P5_V001"/>
		<DO name="TmSrcSet2" type="SE_VSG_SP_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_XSWI_BASIC_EasergyP5_V001" lnClass="XSWI">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<!-- Common Logical Node Information -->
		<DO name="Loc" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="OpCnt" type="SE_INS_NO_D_P5_V001"/>
		<!-- Controls -->
		<DO name="Pos" type="SE_DPC_CONTROL_P5_V001"/>
		<DO name="BlkOpn" type="SE_SPC_STVAL_P5_V001"/>
		<DO name="BlkCls" type="SE_SPC_STVAL_P5_V001"/>
		<!-- Status information -->
		<DO name="SwTyp" type="SE_INS_SWTYP_P5_V001"/>
		<DO name="SwOpCap" type="SE_INS_SWOPCAP_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_XCBR_BASIC_EasergyP5FMUW_V001" lnClass="XCBR">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<!-- Common Logical Node Information -->
		<DO name="Loc" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="OpCnt" type="SE_INS_NO_D_P5_V001"/>
		<!-- Controls -->
		<DO name="Pos" type="SE_DPC_CONTROL_P5_V001"/>
		<DO name="BlkOpn" type="SE_SPC_STVAL_P5_V001"/>
		<DO name="BlkCls" type="SE_SPC_STVAL_P5_V001"/>
		<!-- Status information -->
		<DO name="CBOpCap" type="SE_INS_CBOPCAP_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PHAR_ID_EasergyP5FMUW_V001" lnClass="PHAR">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SETTING_WITH_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SPSTD_INT32_P5_V001"/>
		<DO name="CurBlkVal" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PADM_EF_EasergyP5FM_V002" lnClass="PADM">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_WITH_LNNS_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="YStr" type="SE_ACD_WITH_DATANS_P5_V001"/>
		<DO name="YOp" type="SE_ACT_WITH_DATANS_P5_V001"/>
		<DO name="YFunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="GStr" type="SE_ACD_WITH_DATANS_P5_V001"/>
		<DO name="GOp" type="SE_ACT_WITH_DATANS_P5_V001"/>
		<DO name="GFunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="BStr" type="SE_ACD_WITH_DATANS_P5_V001"/>
		<DO name="BOp" type="SE_ACT_WITH_DATANS_P5_V001"/>
		<DO name="BFunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="UoStrVal" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="CorAng" type="SE_ASG_SG_INT32_UNIT_MULT_DATANS_P5_V001"/>
		<DO name="YStrVal" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="YOpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="YRsDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="YSolMod" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="YSlOpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="GStrVal" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="GDirMod" type="SE_ING_PADM_DIRMOD_DATANS_P5_V001"/>
		<DO name="GOpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="GRsDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="GSolMod" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="GSlOpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="BStrVal" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="BDirMod" type="SE_ING_PADM_DIRMOD_DATANS_P5_V001"/>
		<DO name="BOpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="BRsDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="BSolMod" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="BSlOpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_TVTX_EasergyP5FMV_V002" lnClass="TVTX">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_WITH_LNNS_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SP_D_P5_V001"/>
		<DO name="ImbAMinLev" type="SE_ASG_SPSTD_FLOAT_UNITS_P5_V001"/>
		<DO name="ImbVMaxLev" type="SE_ASG_SPSTD_FLOAT_UNITS_P5_V001"/>
		<DO name="OpDlTmms" type="SE_ING_SP_D_P5_V001"/>
		<DO name="PriPhs" type="SE_ASG_SPSTD_FLOAT_UNITS_P5_V001"/>
		<DO name="PriNeut" type="SE_ASG_SPSTD_FLOAT_UNITS_P5_V001"/>
		<DO name="SecNeut" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="SecPhs" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_TCTX_CSH_EasergyP5FM_CSH_V001" lnClass="TCTX">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_WITH_LNNS_P5_V001"/>
		<DO name="CTNum" type="SE_ING_SETTING_WITH_D_DATANS_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SP_D_DATANS_P5_V001"/>
		<DO name="OpDlTmms" type="SE_ING_SETTING_WITH_D_P5_V001"/>
		<DO name="PriPhs" type="SE_ASG_NO_MULTIPLIER_WITH_D_DATANS_P5_V001"/>
		<DO name="ResA" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="ResV" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="EvVN" type="SE_ING_SP_EVVN_DATANS_P5_V001"/>
		<DO name="CtsOpMod" type="SE_ING_SP_CTSOPMOD_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTRC_ALL_EasergyP5_V003" lnClass="PTRC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="TrPlsTmms" type="SE_ING_SP_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_RFLO_HZ_EasergyP5_V001" lnClass="RFLO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="FltZ" type="SE_CMV_WITH_ANGLE_NO_UNITS_D_P5_V001"/>
		<DO name="FltDiskm" type="SE_MV_NO_UNITS_D_P5_V001"/>
		<DO name="FltHz" type="SE_MV_UNITS_WITHOUT_MULTIPLIER_WITH_D_DATANS_P5_V001"/>
		<DO name="FltValTyp" type="SE_ING_FLTVALTYP_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_RFLO_FV_EasergyP5FMVW_V001" lnClass="RFLO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="FltZ" type="SE_CMV_WITH_ANGLE_NO_UNITS_D_P5_V001"/>
		<DO name="FltDiskm" type="SE_MV_NO_UNITS_D_P5_V001"/>
		<DO name="FltPhV" type="SE_WYE_A_B_C_DATANS_P5_V001"/>
		<DO name="FltValTyp" type="SE_ING_FLTVALTYP_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_RFLO_FC_EasergyP5FMUW_V001" lnClass="RFLO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="FltZ" type="SE_CMV_WITH_ANGLE_NO_UNITS_D_P5_V001"/>
		<DO name="FltDiskm" type="SE_MV_NO_UNITS_D_P5_V001"/>
		<DO name="FltA" type="SE_WYE_A_B_C_NET_DATANS_P5_V001"/>
		<DO name="FltValTyp" type="SE_ING_FLTVALTYP_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_RFLO_FL_EasergyP5F_V001" lnClass="RFLO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="FltZ" type="SE_CMV_WITH_ANGLE_NO_UNITS_D_P5_V001"/>
		<DO name="FltDiskm" type="SE_MV_NO_UNITS_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_RDRE_DR_EasergyP5_V002" lnClass="RDRE">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="RcdTrg" type="SE_SPC_OPER_P5_V001"/>
		<DO name="RcdMade" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="FltNum" type="SE_INS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_RSYN_EasergyP5FV_V002" lnClass="RSYN">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Rel" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="AngInd" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="SynPrg" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="DeaVal" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="LivVal" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="DifHz" type="SE_ASG_SGSTD_FLOAT_UNITS_D_P5_V001"/>
		<DO name="DifV" type="SE_ASG_SGSTD_FLOAT_UNITS_D_P5_V001"/>
		<DO name="DifAng" type="SE_ASG_SGSTD_INT32_UNIT_P5_V001"/>
		<DO name="RqstTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_RREC_AR_EasergyP5FUW_V002" lnClass="RREC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="BlkRec" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="AutoRecSt" type="SE_INS_AUTOREC_P5_V001"/>
		<DO name="RclTmms" type="SE_ING_SP_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTUV_UV_EasergyP5FMVW_V003" lnClass="PTUV">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_A_B_C_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_A_B_C_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="CBOpnBlk" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="MeasMod" type="SE_ING_SG_MXMODE_DATANS_P5_V001"/>
		<DO name="DlTyp" type="SE_ING_SG_RSTYP_DATANS_P5_V001"/>
		<DO name="TripLogic" type="SE_ING_SG_UUTRIPLogic_DATANS_P5_V001"/>
		<DO name="RsDlTms" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Hys" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTUF_UF_EasergyP5FMVW_V003" lnClass="PTUF">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="BlkVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="OpDlTmms" type="SE_ING_SGSTD_D_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="DfdtBlk" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTTR_THF_EasergyP5FUW_V002" lnClass="PTTR">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="AlmThm" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmpMax" type="SE_ASG_SGSTD_INT32_UNIT_P5_V001"/>
		<DO name="AlmVal" type="SE_ASG_SGSTD_INT32_UNIT_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="BasicCur" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="FactorK" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="HeaConsTmm" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="RsvVal" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="TmpMod" type="SE_ING_SG_TMPMODE_DATANS_P5_V001"/>
		<DO name="TmpNom" type="SE_ASG_SG_INT32_DATANS_P5_V001"/>
		<DO name="TmpAlrm" type="SE_ASG_SG_INT32_DATANS_P5_V001"/>
		<DO name="TmpAmbMin" type="SE_ASG_SG_INT32_DATANS_P5_V001"/>
		<DO name="TmpAmbDft" type="SE_ASG_SG_INT32_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOV_CAP_EasergyP5F_V001" lnClass="PTOV">
		<!-- For P5CAPPTOV1 -->
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<!-- Below are for setting group -->
		<DO name="CapOfPhs" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="RatUcLn" type="SE_ASG_SP_INT32_UNITS_D_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOV_NEG_EasergyP5FMVW_V001" lnClass="PTOV">
		<!-- For P5NEGPTOV1/2 -->
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<!-- Below are for setting group -->
		<DO name="OpMode" type="SE_ING_NEG_OPMODE_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNITS_D_P5_V001"/>
		<DO name="DlTyp" type="SE_ING_SG_NEGDLTYP_DATANS_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="RsDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOV_UO_EasergyP5FMVW_V002" lnClass="PTOV">
		<!-- For P5UOPTOV1/2/3 -->
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="EvVN" type="SE_ING_SG_EVVN_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="OpDlTmms" type="SE_ING_SGSTD_D_P5_V001"/>
		<DO name="RsDlTmms" type="SE_ING_SGSTD_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOV_EasergyP5FMVW_V003" lnClass="PTOV">
		<!-- For P5OVPTOV1/2/3 -->
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_A_B_C_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_A_B_C_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="MeasMod" type="SE_ING_SG_MXMODE_DATANS_P5_V001"/>
		<DO name="DlTyp" type="SE_ING_SG_OVDLTYP_DATANS_P5_V001"/>
		<DO name="TripLogic" type="SE_ING_SG_UUTRIPLogic_DATANS_P5_V001"/>
		<DO name="RsDlTms" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Hys" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOF_OFUF_EasergyP5FMVW_V003" lnClass="PTOF">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="BlkVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="OpDlTmms" type="SE_ING_SGSTD_D_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOC_DEF_EasergyP5FMW_V003" lnClass="PTOC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="DirMode" type="SE_ING_DEF_DIRMODE_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNITS_D_P5_V001"/>
		<DO name="UoStrVal" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="AngOffset" type="SE_ASG_SG_INT32_UNIT_MULT_DATANS_P5_V001"/>
		<DO name="SctrStrVal" type="SE_ASG_SG_INT32_UNIT_MULT_DATANS_P5_V001"/>
		<DO name="OpCrv" type="SE_ING_SG_CURVE_DATANS_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="TmMult" type="SE_ASG_SGSTD_NO_UNIT_P5_V001"/>
		<DO name="RsTyp" type="SE_ING_SG_RSTYP_DATANS_P5_V001"/>
		<DO name="RsDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="DtAddTmms" type="SE_ING_SG_DATANS_P5_V001"/>
		<DO name="MinOpTmms" type="SE_ING_SGSTD_D_P5_V001"/>
		<DO name="IoIn" type="SE_ING_SP_IOINPUT_DATANS_P5_V001"/>
		<DO name="UoInMod" type="SE_ING_SG_EVVN_DATANS_P5_V001"/>
		<DO name="VtsBlk" type="SE_ING_OC_VTSBLOCK_DATANS_P5_V001"/>
		<DO name="InrushStat" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="SolStat" type="SE_ING_OC_SOLSTAT_DATANS_P5_V001"/>
		<DO name="SolOpDTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="SolTmMult" type="SE_ASG_SG_NO_UNIT_DATANS_P5_V001"/>
		<DO name="ClpStat" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="ClpStrVal" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="ClpOpDTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="ClpTmMult" type="SE_ASG_SG_NO_UNIT_DATANS_P5_V001"/>
		<DO name="EnaFltPh" type="SE_SPG_SP_D_DATANS_P5_V001"/>
		<DO name="FltPhLim" type="SE_ASG_SP_INT32_UNITS_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOC_NORMAL_EasergyP5FMUW_V003" lnClass="PTOC">
		<!-- for P5OCPTOC1 in wave 4 PI2 -->
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_A_B_C_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_A_B_C_P5_V001"/>
		<!-- Below are for setting group -->
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNITS_D_P5_V001"/>
		<DO name="OpCrv" type="SE_ING_SG_CURVE_DATANS_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="TmMult" type="SE_ASG_SGSTD_NO_UNIT_P5_V001"/>
		<DO name="RsTyp" type="SE_ING_SG_RSTYP_DATANS_P5_V001"/>
		<DO name="RsDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="InrushStat" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="SolStat" type="SE_ING_OC_SOLSTAT_DATANS_P5_V001"/>
		<DO name="SolOpDTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="SolTmMult" type="SE_ASG_SG_NO_UNIT_DATANS_P5_V001"/>
		<DO name="ClpStat" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="ClpStrVal" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="ClpOpDTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="ClpTmMult" type="SE_ASG_SG_NO_UNIT_DATANS_P5_V001"/>
		<!-- Below are new added in WAVE4 PI2 -->
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="DirMode" type="SE_ING_OC_DIRMODE_DATANS_P5_V001"/>
		<DO name="CharAng" type="SE_ASG_SG_INT32_UNIT_MULT_DATANS_P5_V001"/>
		<DO name="VtsBlk" type="SE_ING_OC_VTSBLOCK_DATANS_P5_V001"/>
		<DO name="TripLogic" type="SE_ING_OC_TRIPLOGIC_DATANS_P5_V001"/>
		<!-- Below are new added in WAVE4 PI3 -->
		<DO name="DtAddTmms" type="SE_ING_SG_DATANS_P5_V001"/>
		<DO name="MinOpTmms" type="SE_ING_SGSTD_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOC_NEG_EasergyP5FMUW_V003" lnClass="PTOC">
		<!-- for P5NEGPTOC1/2 -->
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<!-- Below are for setting group -->
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNITS_D_P5_V001"/>
		<DO name="OpCrv" type="SE_ING_SG_CURVE_DATANS_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="TmMult" type="SE_ASG_SGSTD_NO_UNIT_P5_V001"/>
		<DO name="RsTyp" type="SE_ING_SG_RSTYP_DATANS_P5_V001"/>
		<DO name="RsDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<!-- Below are new added in WAVE4 PI3 -->
		<DO name="DtAddTmms" type="SE_ING_SG_DATANS_P5_V001"/>
		<DO name="MinOpTmms" type="SE_ING_SGSTD_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOC_CAP2_EasergyP5FU_V001" lnClass="PTOC">
		<!-- for P5CAPPTOC2 -->
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="OpDlTmms" type="SE_ING_SGSTD_D_P5_V001"/>
		<DO name="IoIn" type="SE_ING_SP_CAPIOIN_DATANS_P5_V001"/>
		<DO name="CmpMod" type="SE_ING_SP_CMPMOD_DATANS_P5_V001"/>
		<DO name="CmpCur" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="MaxFlt" type="SE_ING_SP_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOC_CAP1_EasergyP5FU_V001" lnClass="PTOC">
		<!-- for P5CAPPTOC1 -->
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="OpDlTmms" type="SE_ING_SGSTD_D_P5_V001"/>
		<DO name="IoIn" type="SE_ING_SP_CAPIOIN_DATANS_P5_V001"/>
		<DO name="CmpMod" type="SE_SPG_SP_D_DATANS_P5_V001"/>
		<DO name="CmpCur" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOC_UIBC_EasergyP5FMUW_V002" lnClass="PTOC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<!-- Below are for setting group -->
		<DO name="StrVal" type="SE_ASG_SGSTD_INT32_UNIT_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTOC_STRVAL_EasergyP5FMUW_V002" lnClass="PTOC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_NO_MULTIPLIER_INT32_P5_V001"/>
		<DO name="OpDlTmms" type="SE_ING_SETTING_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SETTING_WITH_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PTEF_IO_EasergyP5F_V003" lnClass="PTEF">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<DO name="DirMode" type="SE_ING_EF_DIRMODE_DATANS_P5_V001"/>
		<DO name="GndStr" type="SE_ASG_SGSTD_FLOAT_UNITS_D_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="MinPeak" type="SE_ING_SG_DATANS_P5_V001"/>
		<DO name="RsDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="IntmtTms" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PIOC_SOTF_EasergyP5FMUW_V001" lnClass="PIOC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SP_D_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SPSTD_FLOAT_UNITS_P5_V001"/>
		<DO name="DetDlTms" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="ActTmrTms" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PIOC_SOL_EasergyP5FMUW_V001" lnClass="PIOC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="Oprt2" type="SE_ACT_WITH_DATANS_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SP_D_DATANS_P5_V001"/>
		<DO name="SigNum" type="SE_ING_SP_SIGNUM_DATANS_P5_V001"/>
		<DO name="CbClrTms" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PIOC_CBFP_EasergyP5FMUW_V002" lnClass="PIOC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_D_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_D_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SETTING_WITH_DATANS_P5_V001"/>
		<DO name="NeutStrVal" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="PhsStrVal" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Tm1DlTms" type="SE_ASG_NO_MULTIPLIER_WITH_DATANS_P5_V001"/>
		<DO name="Tm1Ena" type="SE_SPG_SETTING_WITH_DATANS_P5_V001"/>
		<DO name="Tm2DlTms" type="SE_ASG_NO_MULTIPLIER_WITH_DATANS_P5_V001"/>
		<DO name="Tm2Ena" type="SE_SPG_SETTING_WITH_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PFRC_DFDT_EasergyP5FVW_V003" lnClass="PFRC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<!-- Below are for setting group -->
		<DO name="DirChg" type="SE_ING_SG_STRMOD_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNITS_D_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="LVBlk" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PDOP_EF_EasergyP5FM_V002" lnClass="PDOP">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<!-- Below are for setting group -->
		<DO name="DirMode" type="SE_ING_EF_DIRMODE_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="UoStrVal" type="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="SctrStrVal" type="SE_ASG_SG_INT32_UNIT_MULT_DATANS_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="SolMod" type="SE_ING_OC_SOLSTAT_DATANS_P5_V001"/>
		<DO name="SolOpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="MemMod" type="SE_ING_MEMMODE_DATANS_P5_V001"/>
		<DO name="MmUoStrVal" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
		<DO name="MemTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PDOP_REVP_EasergyP5FMW_V002" lnClass="PDOP">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
		<!-- Below are for setting group -->
		<DO name="StrVal" type="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001"/>
		<DO name="OpDlTms" type="SE_ASG_SG_FLOAT_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_V_EasergyP5FMVW_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="PhV" type="SE_WYE_A_B_C_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_DEMV_EasergyP5FMVW_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Hz" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="PPV" type="SE_DEL_PHSAB_BC_CA_NO_ANGLE_DB_P5_V001"/>
		<DO name="PhV" type="SE_WYE_A_B_C_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_DEMA_EasergyP5FMUW_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Hz" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="A" type="SE_WYE_A_B_C_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_DEMP_EasergyP5FMW_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="TotW" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="TotVAr" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="TotVA" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="TotPF" type="SE_MV_UNITS_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_P_EasergyP5FMW_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="TotW" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="TotVAr" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="TotVA" type="SE_MV_UNITS_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_A_EasergyP5FMUW_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="A" type="SE_WYE_A_B_C_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_SCV_EasergyP5FV_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Hz" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="PPV" type="SE_DEL_PHSAB_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_VECV_EasergyP5FMVW_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Hz" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="PPV" type="SE_DEL_PHSAB_BC_CA_DB_P5_V001"/>
		<DO name="PhV" type="SE_WYE_A_B_C_NEUT_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_VECA_EasergyP5FMUW_CSH_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Hz" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="A" type="SE_WYE_A_B_C_NEUT_RES_DB_P5_V001"/>
		<!-- for average current -->
		<DO name="AvWin" type="SE_ING_SP_AVWINDOW_D_DATANS_P5_V001"/>
		<DO name="AvAPhs" type="SE_MV_FLOAT32_UNITS_DB_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMXU_VECP_EasergyP5FMW_V002" lnClass="MMXU">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="TotW" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="TotVAr" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="TotVA" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="TotPF" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="W" type="SE_WYE_A_B_C_DB_P5_V001"/>
		<DO name="VAr" type="SE_WYE_A_B_C_DB_P5_V001"/>
		<DO name="VA" type="SE_WYE_A_B_C_DB_P5_V001"/>
		<DO name="PF" type="SE_WYE_A_B_C_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MMTR_EasergyP5FMW_V001" lnClass="MMTR">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="SupWh" type="SE_BCR_MMTR_P5_V001"/>
		<DO name="SupVArh" type="SE_BCR_MMTR_P5_V001"/>
		<DO name="DmdWh" type="SE_BCR_MMTR_P5_V001"/>
		<DO name="DmdVArh" type="SE_BCR_MMTR_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MHAI_HU_EasergyP5FMVW_V001" lnClass="MHAI">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Hz" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="HPhV" type="SE_HWYE_MHAI_P5_V001"/>
		<DO name="ThdPhV" type="SE_WYE_A_B_C_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_MHAI_HA_EasergyP5FMUW_V002" lnClass="MHAI">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Hz" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="HA" type="SE_HWYE_MHAI_P5_V001"/>
		<DO name="ThdA" type="SE_WYE_A_B_C_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_LPHD_EasergyP5_V002" lnClass="LPHD">
		<DO name="PhyNam" type="SE_DPL_PHYNAM_P5_V001"/>
		<DO name="PhyHealth" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="Proxy" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Sim" type="SE_SPC_OPER_STVAL_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_LLN0_EasergyP5_V003" lnClass="LLN0">
		<DO name="Mod" type="SE_INC_MOD_LLN0_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_WITH_LDNS_CONFIGREV_P5_V001"/>
		<DO name="Loc" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="LEDRs" type="SE_SPC_OPER_P5_V001"/>
		<DO name="AllRs" type="SE_SPC_ALLRS_D_DATANS_P5_V001"/>
		<DO name="ProAct" type="SE_SPS_WITH_D_DATANS_P5_V001"/>
		<DO name="GoEnaCB1" type="SE_SPG_SP_D_DATANS_P5_V001"/>
		<DO name="GoEnaCB2" type="SE_SPG_SP_D_DATANS_P5_V001"/>
		<DO name="GoEnaCB3" type="SE_SPG_SP_D_DATANS_P5_V001"/>
		<DO name="GoEnaCB4" type="SE_SPG_SP_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_ADVL_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind6" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind7" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind8" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind9" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind10" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind11" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind12" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind13" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind14" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind15" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind16" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind17" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind18" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind19" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind20" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind21" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind22" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind23" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind24" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind25" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind26" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind27" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind28" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind29" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind30" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind31" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind32" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind33" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind34" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind35" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind36" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind37" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind38" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind39" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind40" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind41" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind42" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind43" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind44" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind45" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind46" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind47" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind48" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind49" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind50" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind51" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind52" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind53" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind54" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind55" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind56" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind57" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind58" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind59" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind60" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind61" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind62" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind63" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind64" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind65" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind66" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind67" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind68" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind69" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind70" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind71" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind72" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind73" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind74" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind75" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind76" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind77" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind78" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind79" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind80" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind81" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind82" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind83" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind84" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind85" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind86" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind87" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind88" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind89" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind90" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind91" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind92" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind93" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind94" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind95" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind96" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind97" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind98" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind99" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind100" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind101" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind102" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind103" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind104" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind105" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind106" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind107" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind108" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind109" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind110" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind111" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind112" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind113" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind114" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind115" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind116" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind117" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind118" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind119" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind120" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind121" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind122" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind123" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind124" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind125" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind126" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind127" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind128" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_EXTAI_EasergyP5_V002" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="AnIn1" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn2" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn3" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn4" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn5" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn6" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn7" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn8" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn9" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn10" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn11" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn12" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn13" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn14" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn15" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn16" type="SE_MV_UNITS_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_EXTDI_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind6" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind7" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind8" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind9" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind10" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind11" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind12" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind13" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind14" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind15" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind16" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind17" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind18" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_LF_EasergyP5FMUW_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_WITH_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_AR_EasergyP5FUW_V002" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind4" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind5" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind6" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind7" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind8" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind9" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind10" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind11" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind12" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind13" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind14" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind15" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SETTING_WITH_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_VI_EasergyP5_V002" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="SPCSO1" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO2" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO3" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO4" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO5" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO6" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO7" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO8" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO9" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO10" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO11" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO12" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO13" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO14" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO15" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO16" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO17" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO18" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO19" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO20" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO21" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO22" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO23" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO24" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO25" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO26" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO27" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO28" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO29" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO30" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO31" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO32" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO33" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO34" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO35" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO36" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO37" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO38" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO39" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO40" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO41" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO42" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO43" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO44" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO45" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO46" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO47" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO48" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO49" type="SE_SPC_OPER_STVAL_P5_V001"/>
		<DO name="SPCSO50" type="SE_SPC_OPER_STVAL_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_VO_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind6" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind7" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind8" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind9" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind10" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind11" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind12" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind13" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind14" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind15" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind16" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind17" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind18" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind19" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind20" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_LOT_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod1" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind1t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind1t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod2" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind2t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind2t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod3" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind3t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind3t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod4" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind4t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind4t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod5" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind5t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind5t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind6" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod6" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind6t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind6t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind7" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod7" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind7t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind7t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind8" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod8" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind8t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind8t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind9" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod9" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind9t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind9t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind10" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod10" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind10t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind10t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind11" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod11" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind11t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind11t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind12" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod12" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind12t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind12t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind13" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod13" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind13t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind13t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind14" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod14" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind14t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind14t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind15" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod15" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind15t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind15t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind16" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod16" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind16t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind16t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind17" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod17" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind17t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind17t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind18" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod18" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind18t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind18t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind19" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod19" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind19t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind19t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind20" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="TmMod20" type="SE_ING_SP_TIMERMOD_DATANS_P5_V001"/>
		<DO name="Ind20t1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="Ind20t2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_LO_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind6" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind7" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind8" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind9" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind10" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind11" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind12" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind13" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind14" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind15" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind16" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind17" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind18" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind19" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind20" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_NIGR_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_WITH_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_WITH_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_CBALM_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Alm1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm6" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_VAI_EasergyP5_V002" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="AnIn1" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn2" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn3" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn4" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn5" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn6" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn7" type="SE_MV_UNITS_DB_P5_V001"/>
		<DO name="AnIn8" type="SE_MV_UNITS_DB_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_FTRP_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind6" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_NI250_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind6" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind7" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind8" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind9" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind10" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind11" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind12" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind13" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind14" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind15" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind16" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind17" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind18" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind19" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind20" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind21" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind22" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind23" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind24" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind25" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind26" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind27" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind28" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind29" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind30" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind31" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind32" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind33" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind34" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind35" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind36" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind37" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind38" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind39" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind40" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind41" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind42" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind43" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind44" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind45" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind46" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind47" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind48" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind49" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind50" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind51" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind52" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind53" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind54" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind55" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind56" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind57" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind58" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind59" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind60" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind61" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind62" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind63" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind64" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind65" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind66" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind67" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind68" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind69" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind70" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind71" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind72" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind73" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind74" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind75" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind76" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind77" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind78" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind79" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind80" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind81" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind82" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind83" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind84" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind85" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind86" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind87" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind88" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind89" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind90" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind91" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind92" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind93" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind94" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind95" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind96" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind97" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind98" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind99" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind100" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind101" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind102" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind103" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind104" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind105" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind106" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind107" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind108" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind109" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind110" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind111" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind112" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind113" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind114" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind115" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind116" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind117" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind118" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind119" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind120" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind121" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind122" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind123" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind124" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind125" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind126" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind127" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind128" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind129" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind130" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind131" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind132" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind133" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind134" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind135" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind136" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind137" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind138" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind139" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind140" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind141" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind142" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind143" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind144" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind145" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind146" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind147" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind148" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind149" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind150" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind151" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind152" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind153" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind154" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind155" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind156" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind157" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind158" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind159" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind160" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind161" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind162" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind163" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind164" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind165" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind166" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind167" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind168" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind169" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind170" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind171" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind172" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind173" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind174" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind175" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind176" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind177" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind178" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind179" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind180" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind181" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind182" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind183" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind184" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind185" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind186" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind187" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind188" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind189" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind190" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind191" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind192" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind193" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind194" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind195" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind196" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind197" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind198" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind199" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind200" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind201" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind202" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind203" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind204" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind205" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind206" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind207" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind208" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind209" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind210" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind211" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind212" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind213" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind214" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind215" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind216" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind217" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind218" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind219" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind220" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind221" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind222" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind223" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind224" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind225" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind226" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind227" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind228" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind229" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind230" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind231" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind232" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind233" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind234" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind235" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind236" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind237" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind238" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind239" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind240" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind241" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind242" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind243" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind244" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind245" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind246" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind247" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind248" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind249" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind250" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_EVT_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind6" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind7" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind8" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_XFAULT_EasergyP5F_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="AnIn" type="SE_MV_NO_UNITS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_RESET_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="SPCSO" type="SE_SPC_OPER_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_CBWA_EasergyP5FMUW_V003" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Ind2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SETTING_WITH_DATANS_P5_V001"/>
		<DO name="CBOpenCnt" type="SE_ING_SETTING_WITH_DATANS_P5_V001"/>
		<DO name="RackOutCnt" type="SE_ING_SETTING_WITH_DATANS_P5_V001"/>
		<DO name="TripCnt" type="SE_ING_SETTING_WITH_DATANS_P5_V001"/>
		<DO name="AlmLev1" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="AlmLev2" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="LimOpNum1" type="SE_ASG_SP_INT32_UNITS_D_DATANS_P5_V001"/>
		<DO name="LimOpNum2" type="SE_ASG_SP_INT32_UNITS_D_DATANS_P5_V001"/>
		<DO name="Alm1PhsA" type="SE_INS_D_DATANS_P5_V001"/>
		<DO name="Alm1PhsB" type="SE_INS_D_DATANS_P5_V001"/>
		<DO name="Alm1PhsC" type="SE_INS_D_DATANS_P5_V001"/>
		<DO name="Alm2PhsA" type="SE_INS_D_DATANS_P5_V001"/>
		<DO name="Alm2PhsB" type="SE_INS_D_DATANS_P5_V001"/>
		<DO name="Alm2PhsC" type="SE_INS_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_CTS_EasergyP5FMUW_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_VTS_EasergyP5FMVW_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_DI_EasergyP5_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="IntIn" type="SE_INS_NO_D_P5_V001"/>
		<DO name="Ind" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GGIO_SPS1_EasergyP5F_V001" lnClass="GGIO">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Ind" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GAPC_RTD_EasergyP5FMUW_CAN_V001" lnClass="GAPC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op1" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="Op2" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="Op3" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="Op4" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="Op5" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="Op6" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="Op7" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="Op8" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="Alm1" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm2" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm3" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm4" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm5" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm6" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm7" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Alm8" type="SE_SPS_NO_D_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_PIOC_CLP_EasergyP5FMUW_V001" lnClass="PIOC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SETTING_WITH_DATANS_P5_V001"/>
		<DO name="Idl" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="StrVal" type="SE_ASG_SPSTD_FLOAT_UNITS_P5_V001"/>
		<DO name="DeadTms" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
		<DO name="MaxTms" type="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_GAPC_PS_EasergyP5_V001" lnClass="GAPC">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Str" type="SE_ACD_GENERAL_P5_V001"/>
		<DO name="Op" type="SE_ACT_GENERAL_P5_V001"/>
		<DO name="FunEna" type="SE_SPG_SG_WITH_D_DATANS_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_CSWI_NONCTRL_EasergyP5_V001" lnClass="CSWI">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Pos" type="SE_DPC_STATUS_ONLY_P5_V001"/>
	</LNodeType>
	<LNodeType id="SE_CSWI_CTRL_EasergyP5_V002" lnClass="CSWI">
		<DO name="Mod" type="SE_INC_MOD_P5_V001"/>
		<DO name="Beh" type="SE_INS_BEH_P5_V001"/>
		<DO name="Health" type="SE_INS_HEALTH_P5_V001"/>
		<DO name="NamPlt" type="SE_LPL_NO_LNNS_P5_V001"/>
		<DO name="Loc" type="SE_SPS_NO_D_P5_V001"/>
		<DO name="Pos" type="SE_DPC_CONTROL_P5_V001"/>
		<DO name="BlkOpn" type="SE_SPC_STVAL_P5_V001"/>
		<DO name="BlkCls" type="SE_SPC_STVAL_P5_V001"/>
	</LNodeType>
	<DOType id="SE_VSG_SP_DATANS_P5_V001" cdc="VSG" desc="Visual String setting">
		<DA bType="VisString255" dchg="true" fc="SP" name="setVal"/>
		<DA bType="VisString255" fc="DC" name="d"/>
		<DA name="cdcNs" bType="VisString255" fc="EX">
			<Val>IEC 61850-7-4:2003</Val>
		</DA>
		<DA name="cdcName" bType="VisString255" fc="EX">
			<Val>VSG</Val>
		</DA>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_VSS_BASIC_DATANS_P5_V001" cdc="VSS" desc="Visible string status">
		<DA name="stVal" fc="ST" dchg="true" bType="VisString255"/>
		<DA name="q" fc="ST" qchg="true" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="cdcNs" bType="VisString255" fc="EX">
			<Val>IEC 61850-7-4:2003</Val>
		</DA>
		<DA name="cdcName" bType="VisString255" fc="EX">
			<Val>VSS</Val>
		</DA>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SP_CMPMOD_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SP" bType="Enum" type="CmpModKind"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SP_CAPIOIN_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SP" bType="Enum" type="CAP_IoInputKind"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_FLTVALTYP_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SP" bType="Enum" type="FaultMeasuredValueTypeKind"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SP_IOINPUT_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SP" bType="Enum" type="DEF_IoInputKind"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SP_CTSOPMOD_D_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SP" bType="Enum" type="CtsOpMode"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SG_UUTRIPLogic_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="UUTripLogic"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SG_MXMODE_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="MeasurementMode"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SP_AVWINDOW_D_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SP" bType="Enum" type="AvAWindow"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SG_TMPMODE_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="TempModKind"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_MEMMODE_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="MemoryMode"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_PADM_DIRMOD_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="PadmDirMod"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_NEG_OPMODE_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="NegOpMode"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SG_NEGDLTYP_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="NegDlTyp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SG_STRMOD_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="StrMod"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SG_OVDLTYP_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="OverVoltageDlTyp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SG_RSTYP_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="RsTyp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SG_CURVE_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="OpCrvType"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SP_SIGNUM_DATANS_P5_V001" cdc="ING">
		<DA dchg="true" name="setVal" fc="SP" bType="Enum" type="SignalNum"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SGSTD_D_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="INT32"/>
		<DA dchg="true" name="minVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="INT32U"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ING_SG_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="INT32"/>
		<DA dchg="true" name="minVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="INT32U"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_SPSTD_INT32_P5_V001" cdc="ASG">
		<DA dchg="true" name="setMag" fc="SP" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ASG_SP_INT32_UNITS_D_DATANS_P5_V001" cdc="ASG">
		<DA dchg="true" name="setMag" fc="SP" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_SG_INT32_DATANS_P5_V001" cdc="ASG">
		<DA name="setMag" fc="SG" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_SG_FLOAT_UNITS_DATANS_P5_V001" cdc="ASG">
		<DA name="setMag" fc="SG" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_SG_FLOAT_DATANS_P5_V001" cdc="ASG">
		<DA name="setMag" fc="SG" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_SG_NO_UNIT_DATANS_P5_V001" cdc="ASG">
		<DA name="setMag" fc="SG" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_SG_INT32_UNIT_MULT_DATANS_P5_V001" cdc="ASG">
		<DA name="setMag" fc="SG" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_SGSTD_NO_UNIT_P5_V001" cdc="ASG">
		<DA name="setMag" fc="SG" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ASG_SGSTD_INT32_UNIT_P5_V001" cdc="ASG">
		<DA name="setMag" fc="SG" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ASG_SGSTD_FLOAT_UNIT_MULT_P5_V001" cdc="ASG">
		<DA name="setMag" fc="SG" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ASG_SGSTD_FLOAT_UNITS_D_P5_V001" cdc="ASG">
		<DA name="setMag" fc="SG" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ING_SP_TIMERMOD_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SP" bType="Enum" type="TmrMode"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SP_EVVN_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SP" bType="Enum" type="EvaluationVN"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SG_EVVN_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="EvaluationVN"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_OC_SOLSTAT_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="OcSolStat"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_OC_VTSBLOCK_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="OcVtsBlock"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_OC_TRIPLOGIC_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="OcTripLogic"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_OC_DIRMODE_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="OcDirMode"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_EF_DIRMODE_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="EfDirMode"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_DEF_DIRMODE_DATANS_P5_V001" cdc="ING">
		<DA name="setVal" fc="SG" bType="Enum" type="DefDirMode"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_DPL_PHYNAM_P5_V001" cdc="DPL">
		<DA name="vendor" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_DEL_PHSAB_BC_CA_NO_ANGLE_DB_P5_V001" cdc="DEL">
		<SDO name="phsAB" type="SE_CMV_NO_ANGLE_WITH_UNITS_DB_P5_V001"/>
		<SDO name="phsBC" type="SE_CMV_NO_ANGLE_WITH_UNITS_DB_P5_V001"/>
		<SDO name="phsCA" type="SE_CMV_NO_ANGLE_WITH_UNITS_DB_P5_V001"/>
	</DOType>
	<DOType id="SE_DEL_PHSAB_BC_CA_DB_P5_V001" cdc="DEL">
		<SDO name="phsAB" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
		<SDO name="phsBC" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
		<SDO name="phsCA" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
	</DOType>
	<DOType id="SE_DEL_PHSAB_DB_P5_V001" cdc="DEL">
		<SDO name="phsAB" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
	</DOType>
	<DOType id="SE_MV_INT32_UNITS_D_DATANS_P5_V001" cdc="MV">
		<DA dchg="true" name="mag" fc="MX" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_MV_FLOAT32_UNITS_DB_D_DATANS_P5_V001" cdc="MV">
		<DA dchg="true" name="mag" fc="MX" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA bType="INT32U" dchg="true" fc="CF" name="db"/>
		<DA bType="Struct" dchg="true" fc="CF" name="rangeC" type="SE_Range_Config_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_MV_UNITS_WITHOUT_MULTIPLIER_WITH_D_DATANS_P5_V001" cdc="MV">
		<DA dchg="true" name="mag" fc="MX" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_MV_UNITS_DB_P5_V001" cdc="MV">
		<DA dchg="true" name="mag" fc="MX" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA bType="INT32U" dchg="true" fc="CF" name="db"/>
		<DA bType="Struct" dchg="true" fc="CF" name="rangeC" type="SE_Range_Config_P5_V001"/>
	</DOType>
	<DOType id="SE_MV_NO_UNITS_D_P5_V001" cdc="MV">
		<DA dchg="true" name="mag" fc="MX" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_MV_NO_UNITS_P5_V001" cdc="MV">
		<DA dchg="true" name="mag" fc="MX" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_DPC_CONTROL_P5_V001" cdc="DPC">
		<DA name="SBO" fc="CO" bType="VisString65"/>
		<DA name="SBOw" fc="CO" bType="Struct" type="SE_SBOw_P5_V001"/>
		<DA name="Oper" fc="CO" bType="Struct" type="SE_Oper_P5_V001"/>
		<DA name="Cancel" fc="CO" bType="Struct" type="SE_Cancel_P5_V001"/>
		<DA dchg="true" name="stVal" fc="ST" bType="Dbpos"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
		<DA dchg="true" name="sboTimeout" fc="CF" bType="INT32U"/>
	</DOType>
	<DOType id="SE_DPC_STATUS_ONLY_P5_V001" cdc="DPC">
		<DA dchg="true" name="stVal" fc="ST" bType="Dbpos"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
	</DOType>
	<DOType id="SE_SPS_WITH_D_DATANS_P5_V001" cdc="SPS">
		<DA dchg="true" name="stVal" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_SPS_WITH_D_P5_V001" cdc="SPS">
		<DA dchg="true" name="stVal" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_SPS_NO_D_P5_V001" cdc="SPS">
		<DA dchg="true" name="stVal" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_HWYE_MHAI_P5_V001" cdc="HWYE">
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA dupd="true" name="phsAHar" fc="MX" bType="Struct" type="SE_Complex_Mag_P5_V001" count="16"/>
		<DA dupd="true" name="phsBHar" fc="MX" bType="Struct" type="SE_Complex_Mag_P5_V001" count="16"/>
		<DA dupd="true" name="phsCHar" fc="MX" bType="Struct" type="SE_Complex_Mag_P5_V001" count="16"/>
		<DA dchg="true" name="numHar" fc="CF" bType="INT16U"/>
		<DA dchg="true" name="numCyc" fc="CF" bType="INT16U"/>
		<DA dchg="true" name="evalTm" fc="CF" bType="INT16U"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA dchg="true" name="frequency" fc="CF" bType="FLOAT32"/>
	</DOType>
	<DOType id="SE_WYE_A_B_C_NEUT_RES_DB_P5_V001" cdc="WYE">
		<SDO name="phsA" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
		<SDO name="phsB" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
		<SDO name="phsC" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
		<SDO name="neut" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
		<SDO name="res" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
	</DOType>
	<DOType id="SE_WYE_A_B_C_NEUT_DB_P5_V001" cdc="WYE">
		<SDO name="phsA" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
		<SDO name="phsB" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
		<SDO name="phsC" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
		<SDO name="neut" type="SE_CMV_ANGLE_UNITS_DB_P5_V001"/>
	</DOType>
	<DOType id="SE_WYE_A_B_C_NET_DATANS_P5_V001" cdc="WYE">
		<SDO name="phsA" type="SE_CMV_NO_ANGLE_WITH_UNITS_P5_V001"/>
		<SDO name="phsB" type="SE_CMV_NO_ANGLE_WITH_UNITS_P5_V001"/>
		<SDO name="phsC" type="SE_CMV_NO_ANGLE_WITH_UNITS_P5_V001"/>
		<SDO name="neut" type="SE_CMV_NO_ANGLE_WITH_UNITS_P5_V001"/>
		<DA name="d" bType="VisString255" fc="DC"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_WYE_A_B_C_DATANS_P5_V001" cdc="WYE">
		<SDO name="phsA" type="SE_CMV_NO_ANGLE_WITH_UNITS_P5_V001"/>
		<SDO name="phsB" type="SE_CMV_NO_ANGLE_WITH_UNITS_P5_V001"/>
		<SDO name="phsC" type="SE_CMV_NO_ANGLE_WITH_UNITS_P5_V001"/>
		<DA name="d" bType="VisString255" fc="DC"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_WYE_A_B_C_DB_P5_V001" cdc="WYE">
		<SDO name="phsA" type="SE_CMV_NO_ANGLE_WITH_UNITS_DB_P5_V001"/>
		<SDO name="phsB" type="SE_CMV_NO_ANGLE_WITH_UNITS_DB_P5_V001"/>
		<SDO name="phsC" type="SE_CMV_NO_ANGLE_WITH_UNITS_DB_P5_V001"/>
	</DOType>
	<DOType id="SE_CMV_ANGLE_UNITS_DB_P5_V001" cdc="CMV">
		<DA dchg="true" name="cVal" fc="MX" bType="Struct" type="SE_Complex_MagAng_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA bType="INT32U" dchg="true" fc="CF" name="db"/>
		<DA bType="INT32U" dchg="true" fc="CF" name="dbAng"/>
		<DA bType="Struct" dchg="true" fc="CF" name="rangeC" type="SE_Range_Config_P5_V001"/>
		<DA bType="Struct" dchg="true" fc="CF" name="rangeAngC" type="SE_Range_Config_P5_V001"/>
		<DA name="cdcNs" bType="VisString255" fc="EX">
			<Val>IEC 61850-7-4:2003</Val>
		</DA>
		<DA name="cdcName" bType="VisString255" fc="EX">
			<Val>CMV</Val>
		</DA>
	</DOType>
	<DOType id="SE_CMV_WITH_ANGLE_NO_UNITS_D_P5_V001" cdc="CMV">
		<DA dchg="true" name="cVal" fc="MX" bType="Struct" type="SE_Complex_MagAng_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_CMV_NO_ANGLE_WITH_UNITS_DB_P5_V001" cdc="CMV">
		<DA dchg="true" name="cVal" fc="MX" bType="Struct" type="SE_Complex_Mag_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA bType="INT32U" dchg="true" fc="CF" name="db"/>
		<DA bType="Struct" dchg="true" fc="CF" name="rangeC" type="SE_Range_Config_P5_V001"/>
	</DOType>
	<DOType id="SE_CMV_NO_ANGLE_WITH_UNITS_P5_V001" cdc="CMV">
		<DA dchg="true" name="cVal" fc="MX" bType="Struct" type="SE_Complex_Mag_P5_V001"/>
		<DA qchg="true" name="q" fc="MX" bType="Quality"/>
		<DA name="t" fc="MX" bType="Timestamp"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
	</DOType>
	<DOType id="SE_BCR_MMTR_P5_V001" cdc="BCR">
		<DA dchg="true" name="actVal" fc="ST" bType="INT32"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA dchg="true" name="pulsQty" fc="CF" bType="FLOAT32"/>
	</DOType>
	<DOType id="SE_ACD_WITH_DATANS_P5_V001" cdc="ACD">
		<DA dchg="true" name="general" fc="ST" bType="BOOLEAN"/>
		<DA dchg="true" name="dirGeneral" fc="ST" bType="Enum" type="dir"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ACD_GENERAL_A_B_C_P5_V001" cdc="ACD">
		<DA dchg="true" name="general" fc="ST" bType="BOOLEAN"/>
		<DA dchg="true" name="dirGeneral" fc="ST" bType="Enum" type="dir"/>
		<DA dchg="true" name="phsA" fc="ST" bType="BOOLEAN"/>
		<DA dchg="true" name="phsB" fc="ST" bType="BOOLEAN"/>
		<DA dchg="true" name="phsC" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_ACD_GENERAL_D_P5_V001" cdc="ACD">
		<DA dchg="true" name="general" fc="ST" bType="BOOLEAN"/>
		<DA dchg="true" name="dirGeneral" fc="ST" bType="Enum" type="dir"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA name="d" bType="VisString255" fc="DC"/>
	</DOType>
	<DOType id="SE_ACD_GENERAL_P5_V001" cdc="ACD">
		<DA dchg="true" name="general" fc="ST" bType="BOOLEAN"/>
		<DA dchg="true" name="dirGeneral" fc="ST" bType="Enum" type="dir"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_ASG_NO_MULTIPLIER_WITH_D_DATANS_P5_V001" cdc="ASG">
		<DA dchg="true" name="setMag" fc="SP" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_P5_V001"/>
		<DA name="d" bType="VisString255" fc="DC"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_NO_MULTIPLIER_WITH_DATANS_P5_V001" cdc="ASG">
		<DA dchg="true" name="setMag" fc="SP" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_P5_V001"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_NO_MULTIPLIER_INT32_P5_V001" cdc="ASG">
		<DA dchg="true" name="setMag" fc="SP" bType="Struct" type="SE_AnalogueValue_i_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_P5_V001"/>
	</DOType>
	<DOType id="SE_ASG_SP_FLOAT_UNITS_DATANS_P5_V001" cdc="ASG">
		<DA dchg="true" name="setMag" fc="SP" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ASG_SPSTD_FLOAT_UNITS_P5_V001" cdc="ASG">
		<DA dchg="true" name="setMag" fc="SP" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="units" fc="CF" bType="Struct" type="SE_Unit_multiplier_P5_V001"/>
		<DA dchg="true" name="minVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ACT_WITH_DATANS_P5_V001" cdc="ACT">
		<DA dchg="true" name="general" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ACT_GENERAL_A_B_C_P5_V001" cdc="ACT">
		<DA dchg="true" name="general" fc="ST" bType="BOOLEAN"/>
		<DA dchg="true" name="phsA" fc="ST" bType="BOOLEAN"/>
		<DA dchg="true" name="phsB" fc="ST" bType="BOOLEAN"/>
		<DA dchg="true" name="phsC" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_ACT_GENERAL_D_P5_V001" cdc="ACT">
		<DA dchg="true" name="general" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ACT_GENERAL_P5_V001" cdc="ACT">
		<DA dchg="true" name="general" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_SPC_STVAL_P5_V001" cdc="SPC">
		<DA dchg="true" name="stVal" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
	</DOType>
	<DOType id="SE_SPC_OPER_STVAL_D_DATANS_P5_V001" cdc="SPC">
		<DA name="Oper" fc="CO" bType="Struct" type="SE_Oper_P5_V001"/>
		<DA dchg="true" name="stVal" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_SPC_ALLRS_D_DATANS_P5_V001" cdc="SPC">
		<DA name="Oper" fc="CO" bType="Struct" type="SE_Oper_P5_V001"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_SPC_OPER_STVAL_P5_V001" cdc="SPC">
		<DA name="Oper" fc="CO" bType="Struct" type="SE_Oper_P5_V001"/>
		<DA dchg="true" name="stVal" fc="ST" bType="BOOLEAN"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
	</DOType>
	<DOType id="SE_SPC_OPER_P5_V001" cdc="SPC">
		<DA name="Oper" fc="CO" bType="Struct" type="SE_Oper_P5_V001"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
	</DOType>
	<DOType id="SE_LPL_WITH_LNNS_P5_V001" cdc="LPL">
		<DA name="vendor" fc="DC" bType="VisString255"/>
		<DA name="swRev" fc="DC" bType="VisString255"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="lnNs" fc="EX" bType="VisString255">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_LPL_WITH_LDNS_CONFIGREV_P5_V001" cdc="LPL">
		<DA name="vendor" fc="DC" bType="VisString255"/>
		<DA name="swRev" fc="DC" bType="VisString255"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="configRev" fc="DC" bType="VisString255"/>
		<DA name="ldNs" fc="EX" bType="VisString255"/>
	</DOType>
	<DOType id="SE_LPL_NO_LNNS_P5_V001" cdc="LPL">
		<DA name="vendor" fc="DC" bType="VisString255"/>
		<DA name="swRev" fc="DC" bType="VisString255"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_INS_D_DATANS_P5_V001" cdc="INS">
		<DA dchg="true" name="stVal" fc="ST" bType="INT32"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_INS_NO_D_P5_V001" cdc="INS">
		<DA dchg="true" name="stVal" fc="ST" bType="INT32"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_INS_CBOPCAP_P5_V001" cdc="INS">
		<DA dchg="true" name="stVal" fc="ST" bType="Enum" type="CBOpCap"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_INS_SWOPCAP_P5_V001" cdc="INS">
		<DA dchg="true" name="stVal" fc="ST" bType="Enum" type="SwOpCap"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_INS_SWTYP_P5_V001" cdc="INS">
		<DA dchg="true" name="stVal" fc="ST" bType="Enum" type="SwTyp"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_INS_TMSRCTYP_DATANS_P5_V001" cdc="INS">
		<DA dchg="true" name="stVal" fc="ST" bType="Enum" type="ClockSourceKind"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_INS_AUTOREC_P5_V001" cdc="INS">
		<DA dchg="true" name="stVal" fc="ST" bType="Enum" type="AutoRecSt"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_INS_HEALTH_P5_V001" cdc="INS">
		<DA dchg="true" name="stVal" fc="ST" bType="Enum" type="Health"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_INS_BEH_P5_V001" cdc="INS">
		<DA dchg="true" name="stVal" fc="ST" bType="Enum" type="Beh"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
	</DOType>
	<DOType id="SE_SPG_SG_WITH_D_DATANS_P5_V001" cdc="SPG">
		<DA name="setVal" fc="SG" bType="BOOLEAN"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_SPG_SP_D_P5_V001" cdc="SPG">
		<DA dchg="true" name="setVal" fc="SP" bType="BOOLEAN"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_SPG_SP_D_DATANS_P5_V001" cdc="SPG">
		<DA dchg="true" name="setVal" fc="SP" bType="BOOLEAN"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_SPG_SETTING_WITH_DATANS_P5_V001" cdc="SPG">
		<DA dchg="true" name="setVal" fc="SP" bType="BOOLEAN"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SETTING_WITH_D_DATANS_P5_V001" cdc="ING">
		<DA dchg="true" name="setVal" fc="SP" bType="INT32"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SETTING_WITH_DATANS_P5_V001" cdc="ING">
		<DA dchg="true" name="setVal" fc="SP" bType="INT32"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SP_D_DATANS_P5_V001" cdc="ING">
		<DA dchg="true" name="setVal" fc="SP" bType="INT32"/>
		<DA dchg="true" name="minVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="INT32U"/>
		<DA name="d" fc="DC" bType="VisString255"/>
		<DA name="dataNs" bType="VisString255" fc="EX">
			<Val>SE_P5-IEC_61850:2020A</Val>
		</DA>
	</DOType>
	<DOType id="SE_ING_SP_D_P5_V001" cdc="ING">
		<DA dchg="true" name="setVal" fc="SP" bType="INT32"/>
		<DA dchg="true" name="minVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="INT32U"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ING_SETTING_WITH_D_P5_V001" cdc="ING">
		<DA dchg="true" name="setVal" fc="SP" bType="INT32"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_ING_SETTING_P5_V001" cdc="ING">
		<DA dchg="true" name="setVal" fc="SP" bType="INT32"/>
	</DOType>
	<DOType id="SE_INC_OPCNTRS_P5_V001" cdc="INC">
		<DA name="Oper" fc="CO" bType="Struct" type="SE_Oper_INC_P5_V001"/>
		<DA dchg="true" name="stVal" fc="ST" bType="INT32"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
		<DA dchg="true" name="minVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="maxVal" fc="CF" bType="INT32"/>
		<DA dchg="true" name="stepSize" fc="CF" bType="INT32U"/>
		<DA name="d" fc="DC" bType="VisString255"/>
	</DOType>
	<DOType id="SE_INC_MOD_LLN0_P5_V001" cdc="INC">
		<DA name="Oper" fc="CO" bType="Struct" type="SE_Oper_Mod_INC_P5_V001"/>
		<DA dchg="true" name="stVal" fc="ST" bType="Enum" type="Mod"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
	</DOType>
	<DOType id="SE_INC_MOD_P5_V001" cdc="INC">
		<DA dchg="true" name="stVal" fc="ST" bType="Enum" type="Mod"/>
		<DA qchg="true" name="q" fc="ST" bType="Quality"/>
		<DA name="t" fc="ST" bType="Timestamp"/>
		<DA dchg="true" name="ctlModel" fc="CF" bType="Enum" type="ctlModel"/>
	</DOType>
	<DAType id="SE_Range_Config_P5_V001">
		<BDA bType="Struct" name="hhLim" type="SE_AnalogueValue_f_P5_V001"/>
		<BDA bType="Struct" name="hLim" type="SE_AnalogueValue_f_P5_V001"/>
		<BDA bType="Struct" name="lLim" type="SE_AnalogueValue_f_P5_V001"/>
		<BDA bType="Struct" name="llLim" type="SE_AnalogueValue_f_P5_V001"/>
		<BDA bType="Struct" name="min" type="SE_AnalogueValue_f_P5_V001"/>
		<BDA bType="Struct" name="max" type="SE_AnalogueValue_f_P5_V001"/>
	</DAType>
	<DAType id="SE_Complex_MagAng_P5_V001">
		<BDA name="mag" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
		<BDA name="ang" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
	</DAType>
	<DAType id="SE_Complex_Mag_P5_V001">
		<BDA name="mag" bType="Struct" type="SE_AnalogueValue_f_P5_V001"/>
	</DAType>
	<DAType id="SE_Unit_P5_V001">
		<BDA name="SIUnit" bType="Enum" type="SIUnit"/>
	</DAType>
	<DAType id="SE_Unit_multiplier_P5_V001">
		<BDA name="SIUnit" bType="Enum" type="SIUnit"/>
		<BDA name="multiplier" bType="Enum" type="multiplier"/>
	</DAType>
	<DAType id="SE_AnalogueValue_i_P5_V001">
		<BDA name="i" bType="INT32"/>
	</DAType>
	<DAType id="SE_AnalogueValue_f_P5_V001">
		<BDA name="f" bType="FLOAT32"/>
	</DAType>
	<DAType id="SE_Originator_P5_V001">
		<BDA name="orCat" bType="Enum" type="orCategory"/>
		<BDA name="orIdent" bType="Octet64"/>
	</DAType>
	<DAType id="SE_Cancel_P5_V001">
		<BDA name="ctlVal" bType="BOOLEAN"/>
		<BDA name="origin" bType="Struct" type="SE_Originator_P5_V001"/>
		<BDA name="ctlNum" bType="INT8U"/>
		<BDA name="T" bType="Timestamp"/>
		<BDA name="Test" bType="BOOLEAN"/>
	</DAType>
	<DAType id="SE_Oper_Mod_INC_P5_V001">
		<BDA name="ctlVal" bType="Enum" type="Mod"/>
		<BDA name="origin" bType="Struct" type="SE_Originator_P5_V001"/>
		<BDA name="ctlNum" bType="INT8U"/>
		<BDA name="T" bType="Timestamp"/>
		<BDA name="Test" bType="BOOLEAN"/>
		<BDA name="Check" bType="Check"/>
	</DAType>
	<DAType id="SE_Oper_INC_P5_V001">
		<BDA name="ctlVal" bType="INT32"/>
		<BDA name="origin" bType="Struct" type="SE_Originator_P5_V001"/>
		<BDA name="ctlNum" bType="INT8U"/>
		<BDA name="T" bType="Timestamp"/>
		<BDA name="Test" bType="BOOLEAN"/>
		<BDA name="Check" bType="Check"/>
	</DAType>
	<DAType id="SE_Oper_P5_V001">
		<BDA name="ctlVal" bType="BOOLEAN"/>
		<BDA name="origin" bType="Struct" type="SE_Originator_P5_V001"/>
		<BDA name="ctlNum" bType="INT8U"/>
		<BDA name="T" bType="Timestamp"/>
		<BDA name="Test" bType="BOOLEAN"/>
		<BDA name="Check" bType="Check"/>
	</DAType>
	<DAType id="SE_SBOw_P5_V001">
		<BDA name="ctlVal" bType="BOOLEAN"/>
		<BDA name="origin" bType="Struct" type="SE_Originator_P5_V001"/>
		<BDA name="ctlNum" bType="INT8U"/>
		<BDA name="T" bType="Timestamp"/>
		<BDA name="Test" bType="BOOLEAN"/>
		<BDA name="Check" bType="Check"/>
	</DAType>
	<EnumType id="CtsOpMode">
		<EnumVal ord="0">3I_only</EnumVal>
		<EnumVal ord="1">IN_VN</EnumVal>
		<EnumVal ord="2">Both</EnumVal>
	</EnumType>
	<EnumType id="ClockSourceKind">
		<EnumVal ord="1">Unknown</EnumVal>
		<EnumVal ord="2">SNTP</EnumVal>
		<EnumVal ord="3">PTP</EnumVal>
		<EnumVal ord="4">IRIG-B</EnumVal>
		<EnumVal ord="5">Substation internal</EnumVal>
	</EnumType>
	<EnumType id="CmpModKind">
		<EnumVal ord="0">Off</EnumVal>
		<EnumVal ord="1">Normal</EnumVal>
		<EnumVal ord="2">Location</EnumVal>
	</EnumType>
	<EnumType id="FaultMeasuredValueTypeKind">
		<EnumVal ord="1">At Start Moment</EnumVal>
		<EnumVal ord="2">At Trip Moment</EnumVal>
		<EnumVal ord="3">Peak Fault Value</EnumVal>
	</EnumType>
	<EnumType id="CAP_IoInputKind">
		<EnumVal ord="0">CAP_Io1</EnumVal>
		<EnumVal ord="1">CAP_Io2</EnumVal>
		<EnumVal ord="2">CAP_Iocalc</EnumVal>
	</EnumType>
	<EnumType id="DEF_IoInputKind">
		<EnumVal ord="0">DEF_Io</EnumVal>
		<EnumVal ord="1">DEF_IoCSH</EnumVal>
		<EnumVal ord="2">DEF_Iocalc</EnumVal>
		<EnumVal ord="3">DEF_Iovs</EnumVal>
	</EnumType>
	<EnumType id="OverVoltageDlTyp">
		<EnumVal ord="0">OV_DT</EnumVal>
		<EnumVal ord="1">OV_Prg1</EnumVal>
		<EnumVal ord="2">OV_Prg2</EnumVal>
		<EnumVal ord="3">OV_Prg3</EnumVal>
		<EnumVal ord="4">OV_IDMT</EnumVal>
	</EnumType>
	<EnumType id="UUTripLogic">
		<EnumVal ord="0">Any Phase</EnumVal>
		<EnumVal ord="1">Three Phases</EnumVal>
	</EnumType>
	<EnumType id="MeasurementMode">
		<EnumVal ord="0">Phase-Phase</EnumVal>
		<EnumVal ord="1">Phase-Ground</EnumVal>
	</EnumType>
	<EnumType id="AvAWindow">
		<EnumVal ord="0">1s</EnumVal>
		<EnumVal ord="1">1min</EnumVal>
		<EnumVal ord="2">Demand Time</EnumVal>
	</EnumType>
	<EnumType id="OcSolStat">
		<EnumVal ord="0">Off</EnumVal>
		<EnumVal ord="1">SOL1</EnumVal>
		<EnumVal ord="2">SOL2</EnumVal>
	</EnumType>
	<EnumType id="OcVtsBlock">
		<EnumVal ord="0">Blocked</EnumVal>
		<EnumVal ord="1">Non-directional</EnumVal>
	</EnumType>
	<EnumType id="OcTripLogic">
		<EnumVal ord="0">1_out_of_3</EnumVal>
		<EnumVal ord="1">2_out_of_3</EnumVal>
	</EnumType>
	<EnumType id="OcDirMode">
		<EnumVal ord="0">Non-direction</EnumVal>
		<EnumVal ord="1">Forward</EnumVal>
		<EnumVal ord="2">Reverse</EnumVal>
	</EnumType>
	<EnumType id="SwTyp">
		<EnumVal ord="1">Load Break</EnumVal>
		<EnumVal ord="2">Disconnector</EnumVal>
		<EnumVal ord="3">Earthing Switch</EnumVal>
		<EnumVal ord="4">High Speed Earthing Switch</EnumVal>
		<EnumVal ord="-1">Unknown</EnumVal>
		<!-- private -->
	</EnumType>
	<EnumType id="CBOpCap">
		<EnumVal ord="1">None</EnumVal>
		<EnumVal ord="2">Open</EnumVal>
		<EnumVal ord="3">Close-Open</EnumVal>
		<EnumVal ord="4">Open-Close-Open</EnumVal>
		<EnumVal ord="5">Close-Open-Close-Open</EnumVal>
	</EnumType>
	<EnumType id="SwOpCap">
		<EnumVal ord="1">None</EnumVal>
		<EnumVal ord="2">Open</EnumVal>
		<EnumVal ord="3">Close</EnumVal>
		<EnumVal ord="4">Open and Close</EnumVal>
	</EnumType>
	<EnumType id="EvaluationVN">
		<EnumVal ord="0">Measured</EnumVal>
		<EnumVal ord="1">Calculated</EnumVal>
	</EnumType>
	<EnumType id="TmrMode">
		<EnumVal ord="0">-</EnumVal>
		<EnumVal ord="1">Oper./release delay</EnumVal>
		<EnumVal ord="2">Oper.delay/pulse duration</EnumVal>
		<EnumVal ord="3">Oper./release delay,retrig</EnumVal>
		<EnumVal ord="4">Oper.delay/pulse duration,retrig</EnumVal>
		<EnumVal ord="5">Minimum time</EnumVal>
	</EnumType>
	<EnumType id="SignalNum">
		<EnumVal ord="0">1</EnumVal>
		<EnumVal ord="1">2</EnumVal>
	</EnumType>
	<EnumType id="PadmDirMod">
		<EnumVal ord="0">Undir</EnumVal>
		<EnumVal ord="1">Forward</EnumVal>
		<EnumVal ord="2">Reverse</EnumVal>
	</EnumType>
	<EnumType id="TempModKind">
		<EnumVal ord="0">Current</EnumVal>
		<EnumVal ord="1">Ambient</EnumVal>
	</EnumType>
	<EnumType id="EfDirMode">
		<EnumVal ord="0">Forward</EnumVal>
		<EnumVal ord="1">Reverse</EnumVal>
	</EnumType>
	<EnumType id="MemoryMode">
		<EnumVal ord="0">0_None</EnumVal>
		<EnumVal ord="1">1_Voltage</EnumVal>
		<EnumVal ord="2">2_Time</EnumVal>
		<EnumVal ord="3">3_Both</EnumVal>
	</EnumType>
	<EnumType id="StrMod">
		<EnumVal ord="0">Negative</EnumVal>
		<EnumVal ord="1">Positive</EnumVal>
		<EnumVal ord="2">Either</EnumVal>
	</EnumType>
	<EnumType id="NegDlTyp">
		<EnumVal ord="0">DT</EnumVal>
		<EnumVal ord="1">INV</EnumVal>
	</EnumType>
	<EnumType id="NegOpMode">
		<EnumVal ord="0">No_Action</EnumVal>
		<EnumVal ord="1">Blocking</EnumVal>
	</EnumType>
	<EnumType id="RsTyp">
		<EnumVal ord="0">RsTyp_DT</EnumVal>
		<EnumVal ord="1">RsTyp_IDMT</EnumVal>
		<EnumVal ord="2">RsTyp_Prg1</EnumVal>
		<EnumVal ord="3">RsTyp_Prg2</EnumVal>
		<EnumVal ord="4">RsTyp_Prg3</EnumVal>
	</EnumType>
	<EnumType id="OpCrvType">
		<EnumVal ord="0">0_DT</EnumVal>
		<EnumVal ord="1">1_IEC_SI</EnumVal>
		<EnumVal ord="2">2_IEC_VI</EnumVal>
		<EnumVal ord="3">3_IEC_EI</EnumVal>
		<EnumVal ord="4">4_IEC_LTI</EnumVal>
		<EnumVal ord="5">5_IEC_UTI</EnumVal>
		<EnumVal ord="6">6_UK_Rectifier</EnumVal>
		<EnumVal ord="7">7_FR_STI</EnumVal>
		<EnumVal ord="8">8_RI</EnumVal>
		<EnumVal ord="9">9_IEEE_MI</EnumVal>
		<EnumVal ord="10">10_IEEE_VI</EnumVal>
		<EnumVal ord="11">11_IEEE_EI</EnumVal>
		<EnumVal ord="12">12_STI_CO2</EnumVal>
		<EnumVal ord="13">13_LTI_CO5</EnumVal>
		<EnumVal ord="14">14_MI_CO7</EnumVal>
		<EnumVal ord="15">15_NI_CO8</EnumVal>
		<EnumVal ord="16">16_VI_CO9</EnumVal>
		<EnumVal ord="17">17_EI_CO11</EnumVal>
		<EnumVal ord="18">18_BPN</EnumVal>
		<EnumVal ord="19">19_ANSI_NI</EnumVal>
		<EnumVal ord="20">20_ANSI_STI</EnumVal>
		<EnumVal ord="21">21_ANSI_LTI</EnumVal>
		<EnumVal ord="22">22_Prg1</EnumVal>
		<EnumVal ord="23">23_Prg2</EnumVal>
		<EnumVal ord="24">24_Prg3</EnumVal>
		<EnumVal ord="25">25_IDMT</EnumVal>
	</EnumType>
	<EnumType id="DefDirMode">
		<EnumVal ord="0">Undir</EnumVal>
		<EnumVal ord="1">Sector</EnumVal>
		<EnumVal ord="2">ResCap</EnumVal>
	</EnumType>
	<EnumType id="Health">
		<EnumVal ord="1">Ok</EnumVal>
		<EnumVal ord="2">Warning</EnumVal>
		<EnumVal ord="3">Alarm</EnumVal>
	</EnumType>
	<EnumType id="multiplier">
		<EnumVal ord="-24">y</EnumVal>
		<EnumVal ord="-21">z</EnumVal>
		<EnumVal ord="-18">a</EnumVal>
		<EnumVal ord="-15">f</EnumVal>
		<EnumVal ord="-12">p</EnumVal>
		<EnumVal ord="-9">n</EnumVal>
		<EnumVal ord="-6">µ</EnumVal>
		<EnumVal ord="-3">m</EnumVal>
		<EnumVal ord="-2">c</EnumVal>
		<EnumVal ord="-1">d</EnumVal>
		<EnumVal ord="0"/>
		<EnumVal ord="1">da</EnumVal>
		<EnumVal ord="2">h</EnumVal>
		<EnumVal ord="3">k</EnumVal>
		<EnumVal ord="6">M</EnumVal>
		<EnumVal ord="9">G</EnumVal>
		<EnumVal ord="12">T</EnumVal>
		<EnumVal ord="15">P</EnumVal>
		<EnumVal ord="18">E</EnumVal>
		<EnumVal ord="21">Z</EnumVal>
		<EnumVal ord="24">Y</EnumVal>
	</EnumType>
	<EnumType id="SIUnit">
		<EnumVal ord="1"/>
		<EnumVal ord="2">m</EnumVal>
		<EnumVal ord="3">kg</EnumVal>
		<EnumVal ord="4">s</EnumVal>
		<EnumVal ord="5">A</EnumVal>
		<EnumVal ord="6">K</EnumVal>
		<EnumVal ord="7">mol</EnumVal>
		<EnumVal ord="8">cd</EnumVal>
		<EnumVal ord="9">deg</EnumVal>
		<EnumVal ord="10">rad</EnumVal>
		<EnumVal ord="11">sr</EnumVal>
		<EnumVal ord="21">Gy</EnumVal>
		<EnumVal ord="22">q</EnumVal>
		<EnumVal ord="23">°C</EnumVal>
		<EnumVal ord="24">Sv</EnumVal>
		<EnumVal ord="25">F</EnumVal>
		<EnumVal ord="26">C</EnumVal>
		<EnumVal ord="27">S</EnumVal>
		<EnumVal ord="28">H</EnumVal>
		<EnumVal ord="29">V</EnumVal>
		<EnumVal ord="30">ohm</EnumVal>
		<EnumVal ord="31">J</EnumVal>
		<EnumVal ord="32">N</EnumVal>
		<EnumVal ord="33">Hz</EnumVal>
		<EnumVal ord="34">lx</EnumVal>
		<EnumVal ord="35">Lm</EnumVal>
		<EnumVal ord="36">Wb</EnumVal>
		<EnumVal ord="37">T</EnumVal>
		<EnumVal ord="38">W</EnumVal>
		<EnumVal ord="39">Pa</EnumVal>
		<EnumVal ord="41">m²</EnumVal>
		<EnumVal ord="42">m³</EnumVal>
		<EnumVal ord="43">m/s</EnumVal>
		<EnumVal ord="44">m/s²</EnumVal>
		<EnumVal ord="45">m³/s</EnumVal>
		<EnumVal ord="46">m/m³</EnumVal>
		<EnumVal ord="47">M</EnumVal>
		<EnumVal ord="48">kg/m³</EnumVal>
		<EnumVal ord="49">m²/s</EnumVal>
		<EnumVal ord="50">W/m K</EnumVal>
		<EnumVal ord="51">J/K</EnumVal>
		<EnumVal ord="52">ppm</EnumVal>
		<EnumVal ord="53">1/s</EnumVal>
		<EnumVal ord="54">rad/s</EnumVal>
		<EnumVal ord="61">VA</EnumVal>
		<EnumVal ord="62">Watts</EnumVal>
		<EnumVal ord="63">VAr</EnumVal>
		<EnumVal ord="64">phi</EnumVal>
		<EnumVal ord="65">cos(phi)</EnumVal>
		<EnumVal ord="66">Vs</EnumVal>
		<EnumVal ord="67">V²</EnumVal>
		<EnumVal ord="68">As</EnumVal>
		<EnumVal ord="69">A²</EnumVal>
		<EnumVal ord="70">A²t</EnumVal>
		<EnumVal ord="71">VAh</EnumVal>
		<EnumVal ord="72">Wh</EnumVal>
		<EnumVal ord="73">VArh</EnumVal>
		<EnumVal ord="74">V/Hz</EnumVal>
		<EnumVal ord="75">b/s</EnumVal>
		<EnumVal ord="-1">Hz/s</EnumVal>
		<EnumVal ord="-2">char</EnumVal>
		<EnumVal ord="-3">char/s</EnumVal>
		<EnumVal ord="-4">kgm²</EnumVal>
		<EnumVal ord="-5">dB</EnumVal>
		<EnumVal ord="-6">pu</EnumVal>
		<EnumVal ord="-7">%</EnumVal>
		<EnumVal ord="-8">°F</EnumVal>
		<EnumVal ord="-9">V/A</EnumVal>
		<EnumVal ord="-10">rpm</EnumVal>
		<EnumVal ord="-11">/R</EnumVal>
		<EnumVal ord="-12">min</EnumVal>
	</EnumType>
	<EnumType id="Mod">
		<EnumVal ord="1">on</EnumVal>
		<EnumVal ord="2">blocked</EnumVal>
		<EnumVal ord="3">test</EnumVal>
		<EnumVal ord="4">test/blocked</EnumVal>
		<EnumVal ord="5">off</EnumVal>
	</EnumType>
	<EnumType id="Beh">
		<EnumVal ord="1">on</EnumVal>
		<EnumVal ord="2">blocked</EnumVal>
		<EnumVal ord="3">test</EnumVal>
		<EnumVal ord="4">test/blocked</EnumVal>
		<EnumVal ord="5">off</EnumVal>
	</EnumType>
	<EnumType id="AutoRecSt">
		<EnumVal ord="1">Ready</EnumVal>
		<EnumVal ord="2">InProgress</EnumVal>
		<EnumVal ord="3">Successful</EnumVal>
		<EnumVal ord="-1">Reclaim</EnumVal>
		<EnumVal ord="-2">Ready_Ext</EnumVal>
		<EnumVal ord="-3">WaitOpen</EnumVal>
		<EnumVal ord="-4">WaitClose</EnumVal>
		<EnumVal ord="-5">Discrim</EnumVal>
		<EnumVal ord="-6">Locked</EnumVal>
		<EnumVal ord="-7">FinalTr</EnumVal>
		<EnumVal ord="-8">CBFail</EnumVal>
		<EnumVal ord="-9">Inhibit</EnumVal>
		<EnumVal ord="-10">Blocked</EnumVal>
		<EnumVal ord="-11">ExtOpen</EnumVal>
		<EnumVal ord="-12">ExClose</EnumVal>
		<EnumVal ord="-13">WaitSync</EnumVal>
	</EnumType>
	<EnumType id="orCategory">
		<EnumVal ord="0">not-supported</EnumVal>
		<EnumVal ord="1">bay-control</EnumVal>
		<EnumVal ord="2">station-control</EnumVal>
		<EnumVal ord="3">remote-control</EnumVal>
		<EnumVal ord="4">automatic-bay</EnumVal>
		<EnumVal ord="5">automatic-station</EnumVal>
		<EnumVal ord="6">automatic-remote</EnumVal>
		<EnumVal ord="7">maintenance</EnumVal>
		<EnumVal ord="8">process</EnumVal>
	</EnumType>
	<EnumType id="dir">
		<EnumVal ord="0">unknown</EnumVal>
		<EnumVal ord="1">forward</EnumVal>
		<EnumVal ord="2">backward</EnumVal>
		<EnumVal ord="3">both</EnumVal>
	</EnumType>
	<EnumType id="ctlModel">
		<EnumVal ord="0">status-only</EnumVal>
		<EnumVal ord="1">direct-with-normal-security</EnumVal>
		<EnumVal ord="2">sbo-with-normal-security</EnumVal>
		<EnumVal ord="3">direct-with-enhanced-security</EnumVal>
		<EnumVal ord="4">sbo-with-enhanced-security</EnumVal>
	</EnumType>
</DataTypeTemplates>
</SCL>