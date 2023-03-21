<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SC0915" urn="urn:adsk.wipprod:fs.file:vf.g6HdjayJT4uUtTBUkRrGtg">
<packages>
<package name="MODULE_SC0915" library_version="1">
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="23.33"/>
<vertex x="-8.8899875" y="23.33"/>
<vertex x="-8.7339375" y="23.34536875"/>
<vertex x="-8.58386875" y="23.390890625"/>
<vertex x="-8.445540625" y="23.464825"/>
<vertex x="-8.324315625" y="23.564315625"/>
<vertex x="-8.224825" y="23.685540625"/>
<vertex x="-8.150890625" y="23.82386875"/>
<vertex x="-8.10536875" y="23.9739375"/>
<vertex x="-8.089996875" y="24.13"/>
<vertex x="-8.10536875" y="24.2860625"/>
<vertex x="-8.150890625" y="24.43613125"/>
<vertex x="-8.224825" y="24.574459375"/>
<vertex x="-8.324315625" y="24.695684375"/>
<vertex x="-8.445540625" y="24.795175"/>
<vertex x="-8.58386875" y="24.869109375"/>
<vertex x="-8.7339375" y="24.91463125"/>
<vertex x="-8.8899875" y="24.93"/>
<vertex x="-11.29" y="24.93"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="3.01"/>
<vertex x="-8.8899875" y="3.01"/>
<vertex x="-8.7339375" y="3.02536875"/>
<vertex x="-8.58386875" y="3.070890625"/>
<vertex x="-8.445540625" y="3.144825"/>
<vertex x="-8.324315625" y="3.244315625"/>
<vertex x="-8.224825" y="3.365540625"/>
<vertex x="-8.150890625" y="3.50386875"/>
<vertex x="-8.10536875" y="3.6539375"/>
<vertex x="-8.089996875" y="3.81"/>
<vertex x="-8.10536875" y="3.9660625"/>
<vertex x="-8.150890625" y="4.11613125"/>
<vertex x="-8.224825" y="4.254459375"/>
<vertex x="-8.324315625" y="4.375684375"/>
<vertex x="-8.445540625" y="4.475175"/>
<vertex x="-8.58386875" y="4.549109375"/>
<vertex x="-8.7339375" y="4.59463125"/>
<vertex x="-8.8899875" y="4.61"/>
<vertex x="-11.29" y="4.61"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="0.47"/>
<vertex x="-8.8899875" y="0.47"/>
<vertex x="-8.7339375" y="0.48536875"/>
<vertex x="-8.58386875" y="0.530890625"/>
<vertex x="-8.445540625" y="0.604825"/>
<vertex x="-8.324315625" y="0.704315625"/>
<vertex x="-8.224825" y="0.825540625"/>
<vertex x="-8.150890625" y="0.96386875"/>
<vertex x="-8.10536875" y="1.1139375"/>
<vertex x="-8.089996875" y="1.27"/>
<vertex x="-8.10536875" y="1.4260625"/>
<vertex x="-8.150890625" y="1.57613125"/>
<vertex x="-8.224825" y="1.714459375"/>
<vertex x="-8.324315625" y="1.835684375"/>
<vertex x="-8.445540625" y="1.935175"/>
<vertex x="-8.58386875" y="2.009109375"/>
<vertex x="-8.7339375" y="2.05463125"/>
<vertex x="-8.8899875" y="2.07"/>
<vertex x="-11.29" y="2.07"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-2.07"/>
<vertex x="-8.8899875" y="-2.07"/>
<vertex x="-8.7339375" y="-2.05463125"/>
<vertex x="-8.58386875" y="-2.009109375"/>
<vertex x="-8.445540625" y="-1.935175"/>
<vertex x="-8.324315625" y="-1.835684375"/>
<vertex x="-8.224825" y="-1.714459375"/>
<vertex x="-8.150890625" y="-1.57613125"/>
<vertex x="-8.10536875" y="-1.4260625"/>
<vertex x="-8.089996875" y="-1.27"/>
<vertex x="-8.10536875" y="-1.1139375"/>
<vertex x="-8.150890625" y="-0.96386875"/>
<vertex x="-8.224825" y="-0.825540625"/>
<vertex x="-8.324315625" y="-0.704315625"/>
<vertex x="-8.445540625" y="-0.604825"/>
<vertex x="-8.58386875" y="-0.530890625"/>
<vertex x="-8.7339375" y="-0.48536875"/>
<vertex x="-8.8899875" y="-0.47"/>
<vertex x="-11.29" y="-0.47"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-4.61"/>
<vertex x="-8.8899875" y="-4.61"/>
<vertex x="-8.7339375" y="-4.59463125"/>
<vertex x="-8.58386875" y="-4.549109375"/>
<vertex x="-8.445540625" y="-4.475175"/>
<vertex x="-8.324315625" y="-4.375684375"/>
<vertex x="-8.224825" y="-4.254459375"/>
<vertex x="-8.150890625" y="-4.11613125"/>
<vertex x="-8.10536875" y="-3.9660625"/>
<vertex x="-8.089996875" y="-3.81"/>
<vertex x="-8.10536875" y="-3.6539375"/>
<vertex x="-8.150890625" y="-3.50386875"/>
<vertex x="-8.224825" y="-3.365540625"/>
<vertex x="-8.324315625" y="-3.244315625"/>
<vertex x="-8.445540625" y="-3.144825"/>
<vertex x="-8.58386875" y="-3.070890625"/>
<vertex x="-8.7339375" y="-3.02536875"/>
<vertex x="-8.8899875" y="-3.01"/>
<vertex x="-11.29" y="-3.01"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-9.69"/>
<vertex x="-8.8899875" y="-9.69"/>
<vertex x="-8.7339375" y="-9.67463125"/>
<vertex x="-8.58386875" y="-9.629109375"/>
<vertex x="-8.445540625" y="-9.555175"/>
<vertex x="-8.324315625" y="-9.455684375"/>
<vertex x="-8.224825" y="-9.334459375"/>
<vertex x="-8.150890625" y="-9.19613125"/>
<vertex x="-8.10536875" y="-9.0460625"/>
<vertex x="-8.089996875" y="-8.89"/>
<vertex x="-8.10536875" y="-8.7339375"/>
<vertex x="-8.150890625" y="-8.58386875"/>
<vertex x="-8.224825" y="-8.445540625"/>
<vertex x="-8.324315625" y="-8.324315625"/>
<vertex x="-8.445540625" y="-8.224825"/>
<vertex x="-8.58386875" y="-8.150890625"/>
<vertex x="-8.7339375" y="-8.10536875"/>
<vertex x="-8.8899875" y="-8.09"/>
<vertex x="-11.29" y="-8.09"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-12.23"/>
<vertex x="-8.8899875" y="-12.23"/>
<vertex x="-8.7339375" y="-12.21463125"/>
<vertex x="-8.58386875" y="-12.169109375"/>
<vertex x="-8.445540625" y="-12.095175"/>
<vertex x="-8.324315625" y="-11.995684375"/>
<vertex x="-8.224825" y="-11.874459375"/>
<vertex x="-8.150890625" y="-11.73613125"/>
<vertex x="-8.10536875" y="-11.5860625"/>
<vertex x="-8.089996875" y="-11.43"/>
<vertex x="-8.10536875" y="-11.2739375"/>
<vertex x="-8.150890625" y="-11.12386875"/>
<vertex x="-8.224825" y="-10.985540625"/>
<vertex x="-8.324315625" y="-10.864315625"/>
<vertex x="-8.445540625" y="-10.764825"/>
<vertex x="-8.58386875" y="-10.690890625"/>
<vertex x="-8.7339375" y="-10.64536875"/>
<vertex x="-8.8899875" y="-10.63"/>
<vertex x="-11.29" y="-10.63"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-14.77"/>
<vertex x="-8.8899875" y="-14.77"/>
<vertex x="-8.7339375" y="-14.75463125"/>
<vertex x="-8.58386875" y="-14.709109375"/>
<vertex x="-8.445540625" y="-14.635175"/>
<vertex x="-8.324315625" y="-14.535684375"/>
<vertex x="-8.224825" y="-14.414459375"/>
<vertex x="-8.150890625" y="-14.27613125"/>
<vertex x="-8.10536875" y="-14.1260625"/>
<vertex x="-8.089996875" y="-13.97"/>
<vertex x="-8.10536875" y="-13.8139375"/>
<vertex x="-8.150890625" y="-13.66386875"/>
<vertex x="-8.224825" y="-13.525540625"/>
<vertex x="-8.324315625" y="-13.404315625"/>
<vertex x="-8.445540625" y="-13.304825"/>
<vertex x="-8.58386875" y="-13.230890625"/>
<vertex x="-8.7339375" y="-13.18536875"/>
<vertex x="-8.8899875" y="-13.17"/>
<vertex x="-11.29" y="-13.17"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-17.31"/>
<vertex x="-8.8899875" y="-17.31"/>
<vertex x="-8.7339375" y="-17.29463125"/>
<vertex x="-8.58386875" y="-17.249109375"/>
<vertex x="-8.445540625" y="-17.175175"/>
<vertex x="-8.324315625" y="-17.075684375"/>
<vertex x="-8.224825" y="-16.954459375"/>
<vertex x="-8.150890625" y="-16.81613125"/>
<vertex x="-8.10536875" y="-16.6660625"/>
<vertex x="-8.089996875" y="-16.51"/>
<vertex x="-8.10536875" y="-16.3539375"/>
<vertex x="-8.150890625" y="-16.20386875"/>
<vertex x="-8.224825" y="-16.065540625"/>
<vertex x="-8.324315625" y="-15.944315625"/>
<vertex x="-8.445540625" y="-15.844825"/>
<vertex x="-8.58386875" y="-15.770890625"/>
<vertex x="-8.7339375" y="-15.72536875"/>
<vertex x="-8.8899875" y="-15.71"/>
<vertex x="-11.29" y="-15.71"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-22.39"/>
<vertex x="-8.8899875" y="-22.39"/>
<vertex x="-8.7339375" y="-22.37463125"/>
<vertex x="-8.58386875" y="-22.329109375"/>
<vertex x="-8.445540625" y="-22.255175"/>
<vertex x="-8.324315625" y="-22.155684375"/>
<vertex x="-8.224825" y="-22.034459375"/>
<vertex x="-8.150890625" y="-21.89613125"/>
<vertex x="-8.10536875" y="-21.7460625"/>
<vertex x="-8.089996875" y="-21.59"/>
<vertex x="-8.10536875" y="-21.4339375"/>
<vertex x="-8.150890625" y="-21.28386875"/>
<vertex x="-8.224825" y="-21.145540625"/>
<vertex x="-8.324315625" y="-21.024315625"/>
<vertex x="-8.445540625" y="-20.924825"/>
<vertex x="-8.58386875" y="-20.850890625"/>
<vertex x="-8.7339375" y="-20.80536875"/>
<vertex x="-8.8899875" y="-20.79"/>
<vertex x="-11.29" y="-20.79"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-24.93"/>
<vertex x="-8.8899875" y="-24.93"/>
<vertex x="-8.7339375" y="-24.91463125"/>
<vertex x="-8.58386875" y="-24.869109375"/>
<vertex x="-8.445540625" y="-24.795175"/>
<vertex x="-8.324315625" y="-24.695684375"/>
<vertex x="-8.224825" y="-24.574459375"/>
<vertex x="-8.150890625" y="-24.43613125"/>
<vertex x="-8.10536875" y="-24.2860625"/>
<vertex x="-8.089996875" y="-24.13"/>
<vertex x="-8.10536875" y="-23.9739375"/>
<vertex x="-8.150890625" y="-23.82386875"/>
<vertex x="-8.224825" y="-23.685540625"/>
<vertex x="-8.324315625" y="-23.564315625"/>
<vertex x="-8.445540625" y="-23.464825"/>
<vertex x="-8.58386875" y="-23.390890625"/>
<vertex x="-8.7339375" y="-23.34536875"/>
<vertex x="-8.8899875" y="-23.33"/>
<vertex x="-11.29" y="-23.33"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="18.25"/>
<vertex x="-8.290003125" y="18.25"/>
<vertex x="-8.238240625" y="18.256815625"/>
<vertex x="-8.19" y="18.27679375"/>
<vertex x="-8.148578125" y="18.308578125"/>
<vertex x="-8.11679375" y="18.35"/>
<vertex x="-8.096815625" y="18.398240625"/>
<vertex x="-8.09" y="18.450003125"/>
<vertex x="-8.09" y="19.649996875"/>
<vertex x="-8.096815625" y="19.701759375"/>
<vertex x="-8.11679375" y="19.75"/>
<vertex x="-8.148578125" y="19.791421875"/>
<vertex x="-8.19" y="19.82320625"/>
<vertex x="-8.238240625" y="19.843184375"/>
<vertex x="-8.290003125" y="19.85"/>
<vertex x="-11.29" y="19.85"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="5.55"/>
<vertex x="-8.290003125" y="5.55"/>
<vertex x="-8.238240625" y="5.556815625"/>
<vertex x="-8.19" y="5.57679375"/>
<vertex x="-8.148578125" y="5.608578125"/>
<vertex x="-8.11679375" y="5.65"/>
<vertex x="-8.096815625" y="5.698240625"/>
<vertex x="-8.09" y="5.750003125"/>
<vertex x="-8.09" y="6.949996875"/>
<vertex x="-8.096815625" y="7.001759375"/>
<vertex x="-8.11679375" y="7.05"/>
<vertex x="-8.148578125" y="7.091421875"/>
<vertex x="-8.19" y="7.12320625"/>
<vertex x="-8.238240625" y="7.143184375"/>
<vertex x="-8.290003125" y="7.15"/>
<vertex x="-11.29" y="7.15"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-7.15"/>
<vertex x="-8.290003125" y="-7.15"/>
<vertex x="-8.238240625" y="-7.143184375"/>
<vertex x="-8.19" y="-7.12320625"/>
<vertex x="-8.148578125" y="-7.091421875"/>
<vertex x="-8.11679375" y="-7.05"/>
<vertex x="-8.096815625" y="-7.001759375"/>
<vertex x="-8.09" y="-6.949996875"/>
<vertex x="-8.09" y="-5.750003125"/>
<vertex x="-8.096815625" y="-5.698240625"/>
<vertex x="-8.11679375" y="-5.65"/>
<vertex x="-8.148578125" y="-5.608578125"/>
<vertex x="-8.19" y="-5.57679375"/>
<vertex x="-8.238240625" y="-5.556815625"/>
<vertex x="-8.290003125" y="-5.55"/>
<vertex x="-11.29" y="-5.55"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="-19.85"/>
<vertex x="-8.290003125" y="-19.85"/>
<vertex x="-8.238240625" y="-19.843184375"/>
<vertex x="-8.19" y="-19.82320625"/>
<vertex x="-8.148578125" y="-19.791421875"/>
<vertex x="-8.11679375" y="-19.75"/>
<vertex x="-8.096815625" y="-19.701759375"/>
<vertex x="-8.09" y="-19.649996875"/>
<vertex x="-8.09" y="-18.450003125"/>
<vertex x="-8.096815625" y="-18.398240625"/>
<vertex x="-8.11679375" y="-18.35"/>
<vertex x="-8.148578125" y="-18.308578125"/>
<vertex x="-8.19" y="-18.27679375"/>
<vertex x="-8.238240625" y="-18.256815625"/>
<vertex x="-8.290003125" y="-18.25"/>
<vertex x="-11.29" y="-18.25"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="20.79"/>
<vertex x="-8.8899875" y="20.79"/>
<vertex x="-8.7339375" y="20.80536875"/>
<vertex x="-8.58386875" y="20.850890625"/>
<vertex x="-8.445540625" y="20.924825"/>
<vertex x="-8.324315625" y="21.024315625"/>
<vertex x="-8.224825" y="21.145540625"/>
<vertex x="-8.150890625" y="21.28386875"/>
<vertex x="-8.10536875" y="21.4339375"/>
<vertex x="-8.089996875" y="21.59"/>
<vertex x="-8.10536875" y="21.7460625"/>
<vertex x="-8.150890625" y="21.89613125"/>
<vertex x="-8.224825" y="22.034459375"/>
<vertex x="-8.324315625" y="22.155684375"/>
<vertex x="-8.445540625" y="22.255175"/>
<vertex x="-8.58386875" y="22.329109375"/>
<vertex x="-8.7339375" y="22.37463125"/>
<vertex x="-8.8899875" y="22.39"/>
<vertex x="-11.29" y="22.39"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="15.71"/>
<vertex x="-8.8899875" y="15.71"/>
<vertex x="-8.7339375" y="15.72536875"/>
<vertex x="-8.58386875" y="15.770890625"/>
<vertex x="-8.445540625" y="15.844825"/>
<vertex x="-8.324315625" y="15.944315625"/>
<vertex x="-8.224825" y="16.065540625"/>
<vertex x="-8.150890625" y="16.20386875"/>
<vertex x="-8.10536875" y="16.3539375"/>
<vertex x="-8.089996875" y="16.51"/>
<vertex x="-8.10536875" y="16.6660625"/>
<vertex x="-8.150890625" y="16.81613125"/>
<vertex x="-8.224825" y="16.954459375"/>
<vertex x="-8.324315625" y="17.075684375"/>
<vertex x="-8.445540625" y="17.175175"/>
<vertex x="-8.58386875" y="17.249109375"/>
<vertex x="-8.7339375" y="17.29463125"/>
<vertex x="-8.8899875" y="17.31"/>
<vertex x="-11.29" y="17.31"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="13.17"/>
<vertex x="-8.8899875" y="13.17"/>
<vertex x="-8.7339375" y="13.18536875"/>
<vertex x="-8.58386875" y="13.230890625"/>
<vertex x="-8.445540625" y="13.304825"/>
<vertex x="-8.324315625" y="13.404315625"/>
<vertex x="-8.224825" y="13.525540625"/>
<vertex x="-8.150890625" y="13.66386875"/>
<vertex x="-8.10536875" y="13.8139375"/>
<vertex x="-8.089996875" y="13.97"/>
<vertex x="-8.10536875" y="14.1260625"/>
<vertex x="-8.150890625" y="14.27613125"/>
<vertex x="-8.224825" y="14.414459375"/>
<vertex x="-8.324315625" y="14.535684375"/>
<vertex x="-8.445540625" y="14.635175"/>
<vertex x="-8.58386875" y="14.709109375"/>
<vertex x="-8.7339375" y="14.75463125"/>
<vertex x="-8.8899875" y="14.77"/>
<vertex x="-11.29" y="14.77"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="10.63"/>
<vertex x="-8.8899875" y="10.63"/>
<vertex x="-8.7339375" y="10.64536875"/>
<vertex x="-8.58386875" y="10.690890625"/>
<vertex x="-8.445540625" y="10.764825"/>
<vertex x="-8.324315625" y="10.864315625"/>
<vertex x="-8.224825" y="10.985540625"/>
<vertex x="-8.150890625" y="11.12386875"/>
<vertex x="-8.10536875" y="11.2739375"/>
<vertex x="-8.089996875" y="11.43"/>
<vertex x="-8.10536875" y="11.5860625"/>
<vertex x="-8.150890625" y="11.73613125"/>
<vertex x="-8.224825" y="11.874459375"/>
<vertex x="-8.324315625" y="11.995684375"/>
<vertex x="-8.445540625" y="12.095175"/>
<vertex x="-8.58386875" y="12.169109375"/>
<vertex x="-8.7339375" y="12.21463125"/>
<vertex x="-8.8899875" y="12.23"/>
<vertex x="-11.29" y="12.23"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="8.09"/>
<vertex x="-8.8899875" y="8.09"/>
<vertex x="-8.7339375" y="8.10536875"/>
<vertex x="-8.58386875" y="8.150890625"/>
<vertex x="-8.445540625" y="8.224825"/>
<vertex x="-8.324315625" y="8.324315625"/>
<vertex x="-8.224825" y="8.445540625"/>
<vertex x="-8.150890625" y="8.58386875"/>
<vertex x="-8.10536875" y="8.7339375"/>
<vertex x="-8.089996875" y="8.89"/>
<vertex x="-8.10536875" y="9.0460625"/>
<vertex x="-8.150890625" y="9.19613125"/>
<vertex x="-8.224825" y="9.334459375"/>
<vertex x="-8.324315625" y="9.455684375"/>
<vertex x="-8.445540625" y="9.555175"/>
<vertex x="-8.58386875" y="9.629109375"/>
<vertex x="-8.7339375" y="9.67463125"/>
<vertex x="-8.8899875" y="9.69"/>
<vertex x="-11.29" y="9.69"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.290003125" y="18.25"/>
<vertex x="11.29" y="18.25"/>
<vertex x="11.29" y="19.85"/>
<vertex x="8.290003125" y="19.85"/>
<vertex x="8.238240625" y="19.843184375"/>
<vertex x="8.19" y="19.82320625"/>
<vertex x="8.148578125" y="19.791421875"/>
<vertex x="8.11679375" y="19.75"/>
<vertex x="8.096815625" y="19.701759375"/>
<vertex x="8.09" y="19.649996875"/>
<vertex x="8.09" y="18.450003125"/>
<vertex x="8.096815625" y="18.398240625"/>
<vertex x="8.11679375" y="18.35"/>
<vertex x="8.148578125" y="18.308578125"/>
<vertex x="8.19" y="18.27679375"/>
<vertex x="8.238240625" y="18.256815625"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="20.79"/>
<vertex x="11.29" y="20.79"/>
<vertex x="11.29" y="22.39"/>
<vertex x="8.8899875" y="22.39"/>
<vertex x="8.7339375" y="22.37463125"/>
<vertex x="8.58386875" y="22.329109375"/>
<vertex x="8.445540625" y="22.255175"/>
<vertex x="8.324315625" y="22.155684375"/>
<vertex x="8.224825" y="22.034459375"/>
<vertex x="8.150890625" y="21.89613125"/>
<vertex x="8.10536875" y="21.7460625"/>
<vertex x="8.089996875" y="21.59"/>
<vertex x="8.10536875" y="21.4339375"/>
<vertex x="8.150890625" y="21.28386875"/>
<vertex x="8.224825" y="21.145540625"/>
<vertex x="8.324315625" y="21.024315625"/>
<vertex x="8.445540625" y="20.924825"/>
<vertex x="8.58386875" y="20.850890625"/>
<vertex x="8.7339375" y="20.80536875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="10.63"/>
<vertex x="11.29" y="10.63"/>
<vertex x="11.29" y="12.23"/>
<vertex x="8.8899875" y="12.23"/>
<vertex x="8.7339375" y="12.21463125"/>
<vertex x="8.58386875" y="12.169109375"/>
<vertex x="8.445540625" y="12.095175"/>
<vertex x="8.324315625" y="11.995684375"/>
<vertex x="8.224825" y="11.874459375"/>
<vertex x="8.150890625" y="11.73613125"/>
<vertex x="8.10536875" y="11.5860625"/>
<vertex x="8.089996875" y="11.43"/>
<vertex x="8.10536875" y="11.2739375"/>
<vertex x="8.150890625" y="11.12386875"/>
<vertex x="8.224825" y="10.985540625"/>
<vertex x="8.324315625" y="10.864315625"/>
<vertex x="8.445540625" y="10.764825"/>
<vertex x="8.58386875" y="10.690890625"/>
<vertex x="8.7339375" y="10.64536875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="-2.07"/>
<vertex x="11.29" y="-2.07"/>
<vertex x="11.29" y="-0.47"/>
<vertex x="8.8899875" y="-0.47"/>
<vertex x="8.7339375" y="-0.48536875"/>
<vertex x="8.58386875" y="-0.530890625"/>
<vertex x="8.445540625" y="-0.604825"/>
<vertex x="8.324315625" y="-0.704315625"/>
<vertex x="8.224825" y="-0.825540625"/>
<vertex x="8.150890625" y="-0.96386875"/>
<vertex x="8.10536875" y="-1.1139375"/>
<vertex x="8.089996875" y="-1.27"/>
<vertex x="8.10536875" y="-1.4260625"/>
<vertex x="8.150890625" y="-1.57613125"/>
<vertex x="8.224825" y="-1.714459375"/>
<vertex x="8.324315625" y="-1.835684375"/>
<vertex x="8.445540625" y="-1.935175"/>
<vertex x="8.58386875" y="-2.009109375"/>
<vertex x="8.7339375" y="-2.05463125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="-4.61"/>
<vertex x="11.29" y="-4.61"/>
<vertex x="11.29" y="-3.01"/>
<vertex x="8.8899875" y="-3.01"/>
<vertex x="8.7339375" y="-3.02536875"/>
<vertex x="8.58386875" y="-3.070890625"/>
<vertex x="8.445540625" y="-3.144825"/>
<vertex x="8.324315625" y="-3.244315625"/>
<vertex x="8.224825" y="-3.365540625"/>
<vertex x="8.150890625" y="-3.50386875"/>
<vertex x="8.10536875" y="-3.6539375"/>
<vertex x="8.089996875" y="-3.81"/>
<vertex x="8.10536875" y="-3.9660625"/>
<vertex x="8.150890625" y="-4.11613125"/>
<vertex x="8.224825" y="-4.254459375"/>
<vertex x="8.324315625" y="-4.375684375"/>
<vertex x="8.445540625" y="-4.475175"/>
<vertex x="8.58386875" y="-4.549109375"/>
<vertex x="8.7339375" y="-4.59463125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.290003125" y="-7.15"/>
<vertex x="11.29" y="-7.15"/>
<vertex x="11.29" y="-5.55"/>
<vertex x="8.290003125" y="-5.55"/>
<vertex x="8.238240625" y="-5.556815625"/>
<vertex x="8.19" y="-5.57679375"/>
<vertex x="8.148578125" y="-5.608578125"/>
<vertex x="8.11679375" y="-5.65"/>
<vertex x="8.096815625" y="-5.698240625"/>
<vertex x="8.09" y="-5.750003125"/>
<vertex x="8.09" y="-6.949996875"/>
<vertex x="8.096815625" y="-7.001759375"/>
<vertex x="8.11679375" y="-7.05"/>
<vertex x="8.148578125" y="-7.091421875"/>
<vertex x="8.19" y="-7.12320625"/>
<vertex x="8.238240625" y="-7.143184375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="23.33"/>
<vertex x="11.29" y="23.33"/>
<vertex x="11.29" y="24.93"/>
<vertex x="8.8899875" y="24.93"/>
<vertex x="8.7339375" y="24.91463125"/>
<vertex x="8.58386875" y="24.869109375"/>
<vertex x="8.445540625" y="24.795175"/>
<vertex x="8.324315625" y="24.695684375"/>
<vertex x="8.224825" y="24.574459375"/>
<vertex x="8.150890625" y="24.43613125"/>
<vertex x="8.10536875" y="24.2860625"/>
<vertex x="8.089996875" y="24.13"/>
<vertex x="8.10536875" y="23.9739375"/>
<vertex x="8.150890625" y="23.82386875"/>
<vertex x="8.224825" y="23.685540625"/>
<vertex x="8.324315625" y="23.564315625"/>
<vertex x="8.445540625" y="23.464825"/>
<vertex x="8.58386875" y="23.390890625"/>
<vertex x="8.7339375" y="23.34536875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="15.71"/>
<vertex x="11.29" y="15.71"/>
<vertex x="11.29" y="17.31"/>
<vertex x="8.8899875" y="17.31"/>
<vertex x="8.7339375" y="17.29463125"/>
<vertex x="8.58386875" y="17.249109375"/>
<vertex x="8.445540625" y="17.175175"/>
<vertex x="8.324315625" y="17.075684375"/>
<vertex x="8.224825" y="16.954459375"/>
<vertex x="8.150890625" y="16.81613125"/>
<vertex x="8.10536875" y="16.6660625"/>
<vertex x="8.089996875" y="16.51"/>
<vertex x="8.10536875" y="16.3539375"/>
<vertex x="8.150890625" y="16.20386875"/>
<vertex x="8.224825" y="16.065540625"/>
<vertex x="8.324315625" y="15.944315625"/>
<vertex x="8.445540625" y="15.844825"/>
<vertex x="8.58386875" y="15.770890625"/>
<vertex x="8.7339375" y="15.72536875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="13.17"/>
<vertex x="11.29" y="13.17"/>
<vertex x="11.29" y="14.77"/>
<vertex x="8.8899875" y="14.77"/>
<vertex x="8.7339375" y="14.75463125"/>
<vertex x="8.58386875" y="14.709109375"/>
<vertex x="8.445540625" y="14.635175"/>
<vertex x="8.324315625" y="14.535684375"/>
<vertex x="8.224825" y="14.414459375"/>
<vertex x="8.150890625" y="14.27613125"/>
<vertex x="8.10536875" y="14.1260625"/>
<vertex x="8.089996875" y="13.97"/>
<vertex x="8.10536875" y="13.8139375"/>
<vertex x="8.150890625" y="13.66386875"/>
<vertex x="8.224825" y="13.525540625"/>
<vertex x="8.324315625" y="13.404315625"/>
<vertex x="8.445540625" y="13.304825"/>
<vertex x="8.58386875" y="13.230890625"/>
<vertex x="8.7339375" y="13.18536875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="8.09"/>
<vertex x="11.29" y="8.09"/>
<vertex x="11.29" y="9.69"/>
<vertex x="8.8899875" y="9.69"/>
<vertex x="8.7339375" y="9.67463125"/>
<vertex x="8.58386875" y="9.629109375"/>
<vertex x="8.445540625" y="9.555175"/>
<vertex x="8.324315625" y="9.455684375"/>
<vertex x="8.224825" y="9.334459375"/>
<vertex x="8.150890625" y="9.19613125"/>
<vertex x="8.10536875" y="9.0460625"/>
<vertex x="8.089996875" y="8.89"/>
<vertex x="8.10536875" y="8.7339375"/>
<vertex x="8.150890625" y="8.58386875"/>
<vertex x="8.224825" y="8.445540625"/>
<vertex x="8.324315625" y="8.324315625"/>
<vertex x="8.445540625" y="8.224825"/>
<vertex x="8.58386875" y="8.150890625"/>
<vertex x="8.7339375" y="8.10536875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="3.01"/>
<vertex x="11.29" y="3.01"/>
<vertex x="11.29" y="4.61"/>
<vertex x="8.8899875" y="4.61"/>
<vertex x="8.7339375" y="4.59463125"/>
<vertex x="8.58386875" y="4.549109375"/>
<vertex x="8.445540625" y="4.475175"/>
<vertex x="8.324315625" y="4.375684375"/>
<vertex x="8.224825" y="4.254459375"/>
<vertex x="8.150890625" y="4.11613125"/>
<vertex x="8.10536875" y="3.9660625"/>
<vertex x="8.089996875" y="3.81"/>
<vertex x="8.10536875" y="3.6539375"/>
<vertex x="8.150890625" y="3.50386875"/>
<vertex x="8.224825" y="3.365540625"/>
<vertex x="8.324315625" y="3.244315625"/>
<vertex x="8.445540625" y="3.144825"/>
<vertex x="8.58386875" y="3.070890625"/>
<vertex x="8.7339375" y="3.02536875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="0.47"/>
<vertex x="11.29" y="0.47"/>
<vertex x="11.29" y="2.07"/>
<vertex x="8.8899875" y="2.07"/>
<vertex x="8.7339375" y="2.05463125"/>
<vertex x="8.58386875" y="2.009109375"/>
<vertex x="8.445540625" y="1.935175"/>
<vertex x="8.324315625" y="1.835684375"/>
<vertex x="8.224825" y="1.714459375"/>
<vertex x="8.150890625" y="1.57613125"/>
<vertex x="8.10536875" y="1.4260625"/>
<vertex x="8.089996875" y="1.27"/>
<vertex x="8.10536875" y="1.1139375"/>
<vertex x="8.150890625" y="0.96386875"/>
<vertex x="8.224825" y="0.825540625"/>
<vertex x="8.324315625" y="0.704315625"/>
<vertex x="8.445540625" y="0.604825"/>
<vertex x="8.58386875" y="0.530890625"/>
<vertex x="8.7339375" y="0.48536875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="-9.69"/>
<vertex x="11.29" y="-9.69"/>
<vertex x="11.29" y="-8.09"/>
<vertex x="8.8899875" y="-8.09"/>
<vertex x="8.7339375" y="-8.10536875"/>
<vertex x="8.58386875" y="-8.150890625"/>
<vertex x="8.445540625" y="-8.224825"/>
<vertex x="8.324315625" y="-8.324315625"/>
<vertex x="8.224825" y="-8.445540625"/>
<vertex x="8.150890625" y="-8.58386875"/>
<vertex x="8.10536875" y="-8.7339375"/>
<vertex x="8.089996875" y="-8.89"/>
<vertex x="8.10536875" y="-9.0460625"/>
<vertex x="8.150890625" y="-9.19613125"/>
<vertex x="8.224825" y="-9.334459375"/>
<vertex x="8.324315625" y="-9.455684375"/>
<vertex x="8.445540625" y="-9.555175"/>
<vertex x="8.58386875" y="-9.629109375"/>
<vertex x="8.7339375" y="-9.67463125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="-12.23"/>
<vertex x="11.29" y="-12.23"/>
<vertex x="11.29" y="-10.63"/>
<vertex x="8.8899875" y="-10.63"/>
<vertex x="8.7339375" y="-10.64536875"/>
<vertex x="8.58386875" y="-10.690890625"/>
<vertex x="8.445540625" y="-10.764825"/>
<vertex x="8.324315625" y="-10.864315625"/>
<vertex x="8.224825" y="-10.985540625"/>
<vertex x="8.150890625" y="-11.12386875"/>
<vertex x="8.10536875" y="-11.2739375"/>
<vertex x="8.089996875" y="-11.43"/>
<vertex x="8.10536875" y="-11.5860625"/>
<vertex x="8.150890625" y="-11.73613125"/>
<vertex x="8.224825" y="-11.874459375"/>
<vertex x="8.324315625" y="-11.995684375"/>
<vertex x="8.445540625" y="-12.095175"/>
<vertex x="8.58386875" y="-12.169109375"/>
<vertex x="8.7339375" y="-12.21463125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="-14.77"/>
<vertex x="11.29" y="-14.77"/>
<vertex x="11.29" y="-13.17"/>
<vertex x="8.8899875" y="-13.17"/>
<vertex x="8.7339375" y="-13.18536875"/>
<vertex x="8.58386875" y="-13.230890625"/>
<vertex x="8.445540625" y="-13.304825"/>
<vertex x="8.324315625" y="-13.404315625"/>
<vertex x="8.224825" y="-13.525540625"/>
<vertex x="8.150890625" y="-13.66386875"/>
<vertex x="8.10536875" y="-13.8139375"/>
<vertex x="8.089996875" y="-13.97"/>
<vertex x="8.10536875" y="-14.1260625"/>
<vertex x="8.150890625" y="-14.27613125"/>
<vertex x="8.224825" y="-14.414459375"/>
<vertex x="8.324315625" y="-14.535684375"/>
<vertex x="8.445540625" y="-14.635175"/>
<vertex x="8.58386875" y="-14.709109375"/>
<vertex x="8.7339375" y="-14.75463125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="-17.31"/>
<vertex x="11.29" y="-17.31"/>
<vertex x="11.29" y="-15.71"/>
<vertex x="8.8899875" y="-15.71"/>
<vertex x="8.7339375" y="-15.72536875"/>
<vertex x="8.58386875" y="-15.770890625"/>
<vertex x="8.445540625" y="-15.844825"/>
<vertex x="8.324315625" y="-15.944315625"/>
<vertex x="8.224825" y="-16.065540625"/>
<vertex x="8.150890625" y="-16.20386875"/>
<vertex x="8.10536875" y="-16.3539375"/>
<vertex x="8.089996875" y="-16.51"/>
<vertex x="8.10536875" y="-16.6660625"/>
<vertex x="8.150890625" y="-16.81613125"/>
<vertex x="8.224825" y="-16.954459375"/>
<vertex x="8.324315625" y="-17.075684375"/>
<vertex x="8.445540625" y="-17.175175"/>
<vertex x="8.58386875" y="-17.249109375"/>
<vertex x="8.7339375" y="-17.29463125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="-22.39"/>
<vertex x="11.29" y="-22.39"/>
<vertex x="11.29" y="-20.79"/>
<vertex x="8.8899875" y="-20.79"/>
<vertex x="8.7339375" y="-20.80536875"/>
<vertex x="8.58386875" y="-20.850890625"/>
<vertex x="8.445540625" y="-20.924825"/>
<vertex x="8.324315625" y="-21.024315625"/>
<vertex x="8.224825" y="-21.145540625"/>
<vertex x="8.150890625" y="-21.28386875"/>
<vertex x="8.10536875" y="-21.4339375"/>
<vertex x="8.089996875" y="-21.59"/>
<vertex x="8.10536875" y="-21.7460625"/>
<vertex x="8.150890625" y="-21.89613125"/>
<vertex x="8.224825" y="-22.034459375"/>
<vertex x="8.324315625" y="-22.155684375"/>
<vertex x="8.445540625" y="-22.255175"/>
<vertex x="8.58386875" y="-22.329109375"/>
<vertex x="8.7339375" y="-22.37463125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.8899875" y="-24.93"/>
<vertex x="11.29" y="-24.93"/>
<vertex x="11.29" y="-23.33"/>
<vertex x="8.8899875" y="-23.33"/>
<vertex x="8.7339375" y="-23.34536875"/>
<vertex x="8.58386875" y="-23.390890625"/>
<vertex x="8.445540625" y="-23.464825"/>
<vertex x="8.324315625" y="-23.564315625"/>
<vertex x="8.224825" y="-23.685540625"/>
<vertex x="8.150890625" y="-23.82386875"/>
<vertex x="8.10536875" y="-23.9739375"/>
<vertex x="8.089996875" y="-24.13"/>
<vertex x="8.10536875" y="-24.2860625"/>
<vertex x="8.150890625" y="-24.43613125"/>
<vertex x="8.224825" y="-24.574459375"/>
<vertex x="8.324315625" y="-24.695684375"/>
<vertex x="8.445540625" y="-24.795175"/>
<vertex x="8.58386875" y="-24.869109375"/>
<vertex x="8.7339375" y="-24.91463125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.290003125" y="5.55"/>
<vertex x="11.29" y="5.55"/>
<vertex x="11.29" y="7.15"/>
<vertex x="8.290003125" y="7.15"/>
<vertex x="8.238240625" y="7.143184375"/>
<vertex x="8.19" y="7.12320625"/>
<vertex x="8.148578125" y="7.091421875"/>
<vertex x="8.11679375" y="7.05"/>
<vertex x="8.096815625" y="7.001759375"/>
<vertex x="8.09" y="6.949996875"/>
<vertex x="8.09" y="5.750003125"/>
<vertex x="8.096815625" y="5.698240625"/>
<vertex x="8.11679375" y="5.65"/>
<vertex x="8.148578125" y="5.608578125"/>
<vertex x="8.19" y="5.57679375"/>
<vertex x="8.238240625" y="5.556815625"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="8.290003125" y="-19.85"/>
<vertex x="11.29" y="-19.85"/>
<vertex x="11.29" y="-18.25"/>
<vertex x="8.290003125" y="-18.25"/>
<vertex x="8.238240625" y="-18.256815625"/>
<vertex x="8.19" y="-18.27679375"/>
<vertex x="8.148578125" y="-18.308578125"/>
<vertex x="8.11679375" y="-18.35"/>
<vertex x="8.096815625" y="-18.398240625"/>
<vertex x="8.09" y="-18.450003125"/>
<vertex x="8.09" y="-19.649996875"/>
<vertex x="8.096815625" y="-19.701759375"/>
<vertex x="8.11679375" y="-19.75"/>
<vertex x="8.148578125" y="-19.791421875"/>
<vertex x="8.19" y="-19.82320625"/>
<vertex x="8.238240625" y="-19.843184375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-3.34" y="-26.3"/>
<vertex x="-1.74" y="-26.3"/>
<vertex x="-1.74" y="-23.8999875"/>
<vertex x="-1.75536875" y="-23.7439375"/>
<vertex x="-1.800890625" y="-23.59386875"/>
<vertex x="-1.874825" y="-23.455540625"/>
<vertex x="-1.974315625" y="-23.334315625"/>
<vertex x="-2.095540625" y="-23.234825"/>
<vertex x="-2.23386875" y="-23.160890625"/>
<vertex x="-2.3839375" y="-23.11536875"/>
<vertex x="-2.54" y="-23.099996875"/>
<vertex x="-2.6960625" y="-23.11536875"/>
<vertex x="-2.84613125" y="-23.160890625"/>
<vertex x="-2.984459375" y="-23.234825"/>
<vertex x="-3.105684375" y="-23.334315625"/>
<vertex x="-3.205175" y="-23.455540625"/>
<vertex x="-3.279109375" y="-23.59386875"/>
<vertex x="-3.32463125" y="-23.7439375"/>
<vertex x="-3.34" y="-23.8999875"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-0.8" y="-26.3"/>
<vertex x="0.8" y="-26.3"/>
<vertex x="0.8" y="-23.300003125"/>
<vertex x="0.793184375" y="-23.248240625"/>
<vertex x="0.77320625" y="-23.2"/>
<vertex x="0.741421875" y="-23.158578125"/>
<vertex x="0.7" y="-23.12679375"/>
<vertex x="0.651759375" y="-23.106815625"/>
<vertex x="0.599996875" y="-23.1"/>
<vertex x="-0.599996875" y="-23.1"/>
<vertex x="-0.651759375" y="-23.106815625"/>
<vertex x="-0.7" y="-23.12679375"/>
<vertex x="-0.741421875" y="-23.158578125"/>
<vertex x="-0.77320625" y="-23.2"/>
<vertex x="-0.793184375" y="-23.248240625"/>
<vertex x="-0.8" y="-23.300003125"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="1.74" y="-26.3"/>
<vertex x="3.34" y="-26.3"/>
<vertex x="3.34" y="-23.8999875"/>
<vertex x="3.32463125" y="-23.7439375"/>
<vertex x="3.279109375" y="-23.59386875"/>
<vertex x="3.205175" y="-23.455540625"/>
<vertex x="3.105684375" y="-23.334315625"/>
<vertex x="2.984459375" y="-23.234825"/>
<vertex x="2.84613125" y="-23.160890625"/>
<vertex x="2.6960625" y="-23.11536875"/>
<vertex x="2.54" y="-23.099996875"/>
<vertex x="2.3839375" y="-23.11536875"/>
<vertex x="2.23386875" y="-23.160890625"/>
<vertex x="2.095540625" y="-23.234825"/>
<vertex x="1.974315625" y="-23.334315625"/>
<vertex x="1.874825" y="-23.455540625"/>
<vertex x="1.800890625" y="-23.59386875"/>
<vertex x="1.75536875" y="-23.7439375"/>
<vertex x="1.74" y="-23.8999875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="15.71"/>
<vertex x="-8.8899875" y="15.71"/>
<vertex x="-8.7339375" y="15.72536875"/>
<vertex x="-8.58386875" y="15.770890625"/>
<vertex x="-8.445540625" y="15.844825"/>
<vertex x="-8.324315625" y="15.944315625"/>
<vertex x="-8.224825" y="16.065540625"/>
<vertex x="-8.150890625" y="16.20386875"/>
<vertex x="-8.10536875" y="16.3539375"/>
<vertex x="-8.089996875" y="16.51"/>
<vertex x="-8.10536875" y="16.6660625"/>
<vertex x="-8.150890625" y="16.81613125"/>
<vertex x="-8.224825" y="16.954459375"/>
<vertex x="-8.324315625" y="17.075684375"/>
<vertex x="-8.445540625" y="17.175175"/>
<vertex x="-8.58386875" y="17.249109375"/>
<vertex x="-8.7339375" y="17.29463125"/>
<vertex x="-8.8899875" y="17.31"/>
<vertex x="-11.29" y="17.31"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="3.01"/>
<vertex x="-8.8899875" y="3.01"/>
<vertex x="-8.7339375" y="3.02536875"/>
<vertex x="-8.58386875" y="3.070890625"/>
<vertex x="-8.445540625" y="3.144825"/>
<vertex x="-8.324315625" y="3.244315625"/>
<vertex x="-8.224825" y="3.365540625"/>
<vertex x="-8.150890625" y="3.50386875"/>
<vertex x="-8.10536875" y="3.6539375"/>
<vertex x="-8.089996875" y="3.81"/>
<vertex x="-8.10536875" y="3.9660625"/>
<vertex x="-8.150890625" y="4.11613125"/>
<vertex x="-8.224825" y="4.254459375"/>
<vertex x="-8.324315625" y="4.375684375"/>
<vertex x="-8.445540625" y="4.475175"/>
<vertex x="-8.58386875" y="4.549109375"/>
<vertex x="-8.7339375" y="4.59463125"/>
<vertex x="-8.8899875" y="4.61"/>
<vertex x="-11.29" y="4.61"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-9.69"/>
<vertex x="-8.8899875" y="-9.69"/>
<vertex x="-8.7339375" y="-9.67463125"/>
<vertex x="-8.58386875" y="-9.629109375"/>
<vertex x="-8.445540625" y="-9.555175"/>
<vertex x="-8.324315625" y="-9.455684375"/>
<vertex x="-8.224825" y="-9.334459375"/>
<vertex x="-8.150890625" y="-9.19613125"/>
<vertex x="-8.10536875" y="-9.0460625"/>
<vertex x="-8.089996875" y="-8.89"/>
<vertex x="-8.10536875" y="-8.7339375"/>
<vertex x="-8.150890625" y="-8.58386875"/>
<vertex x="-8.224825" y="-8.445540625"/>
<vertex x="-8.324315625" y="-8.324315625"/>
<vertex x="-8.445540625" y="-8.224825"/>
<vertex x="-8.58386875" y="-8.150890625"/>
<vertex x="-8.7339375" y="-8.10536875"/>
<vertex x="-8.8899875" y="-8.09"/>
<vertex x="-11.29" y="-8.09"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-12.23"/>
<vertex x="-8.8899875" y="-12.23"/>
<vertex x="-8.7339375" y="-12.21463125"/>
<vertex x="-8.58386875" y="-12.169109375"/>
<vertex x="-8.445540625" y="-12.095175"/>
<vertex x="-8.324315625" y="-11.995684375"/>
<vertex x="-8.224825" y="-11.874459375"/>
<vertex x="-8.150890625" y="-11.73613125"/>
<vertex x="-8.10536875" y="-11.5860625"/>
<vertex x="-8.089996875" y="-11.43"/>
<vertex x="-8.10536875" y="-11.2739375"/>
<vertex x="-8.150890625" y="-11.12386875"/>
<vertex x="-8.224825" y="-10.985540625"/>
<vertex x="-8.324315625" y="-10.864315625"/>
<vertex x="-8.445540625" y="-10.764825"/>
<vertex x="-8.58386875" y="-10.690890625"/>
<vertex x="-8.7339375" y="-10.64536875"/>
<vertex x="-8.8899875" y="-10.63"/>
<vertex x="-11.29" y="-10.63"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-14.77"/>
<vertex x="-8.8899875" y="-14.77"/>
<vertex x="-8.7339375" y="-14.75463125"/>
<vertex x="-8.58386875" y="-14.709109375"/>
<vertex x="-8.445540625" y="-14.635175"/>
<vertex x="-8.324315625" y="-14.535684375"/>
<vertex x="-8.224825" y="-14.414459375"/>
<vertex x="-8.150890625" y="-14.27613125"/>
<vertex x="-8.10536875" y="-14.1260625"/>
<vertex x="-8.089996875" y="-13.97"/>
<vertex x="-8.10536875" y="-13.8139375"/>
<vertex x="-8.150890625" y="-13.66386875"/>
<vertex x="-8.224825" y="-13.525540625"/>
<vertex x="-8.324315625" y="-13.404315625"/>
<vertex x="-8.445540625" y="-13.304825"/>
<vertex x="-8.58386875" y="-13.230890625"/>
<vertex x="-8.7339375" y="-13.18536875"/>
<vertex x="-8.8899875" y="-13.17"/>
<vertex x="-11.29" y="-13.17"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-17.31"/>
<vertex x="-8.8899875" y="-17.31"/>
<vertex x="-8.7339375" y="-17.29463125"/>
<vertex x="-8.58386875" y="-17.249109375"/>
<vertex x="-8.445540625" y="-17.175175"/>
<vertex x="-8.324315625" y="-17.075684375"/>
<vertex x="-8.224825" y="-16.954459375"/>
<vertex x="-8.150890625" y="-16.81613125"/>
<vertex x="-8.10536875" y="-16.6660625"/>
<vertex x="-8.089996875" y="-16.51"/>
<vertex x="-8.10536875" y="-16.3539375"/>
<vertex x="-8.150890625" y="-16.20386875"/>
<vertex x="-8.224825" y="-16.065540625"/>
<vertex x="-8.324315625" y="-15.944315625"/>
<vertex x="-8.445540625" y="-15.844825"/>
<vertex x="-8.58386875" y="-15.770890625"/>
<vertex x="-8.7339375" y="-15.72536875"/>
<vertex x="-8.8899875" y="-15.71"/>
<vertex x="-11.29" y="-15.71"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-22.39"/>
<vertex x="-8.8899875" y="-22.39"/>
<vertex x="-8.7339375" y="-22.37463125"/>
<vertex x="-8.58386875" y="-22.329109375"/>
<vertex x="-8.445540625" y="-22.255175"/>
<vertex x="-8.324315625" y="-22.155684375"/>
<vertex x="-8.224825" y="-22.034459375"/>
<vertex x="-8.150890625" y="-21.89613125"/>
<vertex x="-8.10536875" y="-21.7460625"/>
<vertex x="-8.089996875" y="-21.59"/>
<vertex x="-8.10536875" y="-21.4339375"/>
<vertex x="-8.150890625" y="-21.28386875"/>
<vertex x="-8.224825" y="-21.145540625"/>
<vertex x="-8.324315625" y="-21.024315625"/>
<vertex x="-8.445540625" y="-20.924825"/>
<vertex x="-8.58386875" y="-20.850890625"/>
<vertex x="-8.7339375" y="-20.80536875"/>
<vertex x="-8.8899875" y="-20.79"/>
<vertex x="-11.29" y="-20.79"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-24.93"/>
<vertex x="-8.8899875" y="-24.93"/>
<vertex x="-8.7339375" y="-24.91463125"/>
<vertex x="-8.58386875" y="-24.869109375"/>
<vertex x="-8.445540625" y="-24.795175"/>
<vertex x="-8.324315625" y="-24.695684375"/>
<vertex x="-8.224825" y="-24.574459375"/>
<vertex x="-8.150890625" y="-24.43613125"/>
<vertex x="-8.10536875" y="-24.2860625"/>
<vertex x="-8.089996875" y="-24.13"/>
<vertex x="-8.10536875" y="-23.9739375"/>
<vertex x="-8.150890625" y="-23.82386875"/>
<vertex x="-8.224825" y="-23.685540625"/>
<vertex x="-8.324315625" y="-23.564315625"/>
<vertex x="-8.445540625" y="-23.464825"/>
<vertex x="-8.58386875" y="-23.390890625"/>
<vertex x="-8.7339375" y="-23.34536875"/>
<vertex x="-8.8899875" y="-23.33"/>
<vertex x="-11.29" y="-23.33"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="18.25"/>
<vertex x="-8.290003125" y="18.25"/>
<vertex x="-8.238240625" y="18.256815625"/>
<vertex x="-8.19" y="18.27679375"/>
<vertex x="-8.148578125" y="18.308578125"/>
<vertex x="-8.11679375" y="18.35"/>
<vertex x="-8.096815625" y="18.398240625"/>
<vertex x="-8.09" y="18.450003125"/>
<vertex x="-8.09" y="19.649996875"/>
<vertex x="-8.096815625" y="19.701759375"/>
<vertex x="-8.11679375" y="19.75"/>
<vertex x="-8.148578125" y="19.791421875"/>
<vertex x="-8.19" y="19.82320625"/>
<vertex x="-8.238240625" y="19.843184375"/>
<vertex x="-8.290003125" y="19.85"/>
<vertex x="-11.29" y="19.85"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-7.15"/>
<vertex x="-8.290003125" y="-7.15"/>
<vertex x="-8.238240625" y="-7.143184375"/>
<vertex x="-8.19" y="-7.12320625"/>
<vertex x="-8.148578125" y="-7.091421875"/>
<vertex x="-8.11679375" y="-7.05"/>
<vertex x="-8.096815625" y="-7.001759375"/>
<vertex x="-8.09" y="-6.949996875"/>
<vertex x="-8.09" y="-5.750003125"/>
<vertex x="-8.096815625" y="-5.698240625"/>
<vertex x="-8.11679375" y="-5.65"/>
<vertex x="-8.148578125" y="-5.608578125"/>
<vertex x="-8.19" y="-5.57679375"/>
<vertex x="-8.238240625" y="-5.556815625"/>
<vertex x="-8.290003125" y="-5.55"/>
<vertex x="-11.29" y="-5.55"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-19.85"/>
<vertex x="-8.290003125" y="-19.85"/>
<vertex x="-8.238240625" y="-19.843184375"/>
<vertex x="-8.19" y="-19.82320625"/>
<vertex x="-8.148578125" y="-19.791421875"/>
<vertex x="-8.11679375" y="-19.75"/>
<vertex x="-8.096815625" y="-19.701759375"/>
<vertex x="-8.09" y="-19.649996875"/>
<vertex x="-8.09" y="-18.450003125"/>
<vertex x="-8.096815625" y="-18.398240625"/>
<vertex x="-8.11679375" y="-18.35"/>
<vertex x="-8.148578125" y="-18.308578125"/>
<vertex x="-8.19" y="-18.27679375"/>
<vertex x="-8.238240625" y="-18.256815625"/>
<vertex x="-8.290003125" y="-18.25"/>
<vertex x="-11.29" y="-18.25"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="20.79"/>
<vertex x="-8.8899875" y="20.79"/>
<vertex x="-8.7339375" y="20.80536875"/>
<vertex x="-8.58386875" y="20.850890625"/>
<vertex x="-8.445540625" y="20.924825"/>
<vertex x="-8.324315625" y="21.024315625"/>
<vertex x="-8.224825" y="21.145540625"/>
<vertex x="-8.150890625" y="21.28386875"/>
<vertex x="-8.10536875" y="21.4339375"/>
<vertex x="-8.089996875" y="21.59"/>
<vertex x="-8.10536875" y="21.7460625"/>
<vertex x="-8.150890625" y="21.89613125"/>
<vertex x="-8.224825" y="22.034459375"/>
<vertex x="-8.324315625" y="22.155684375"/>
<vertex x="-8.445540625" y="22.255175"/>
<vertex x="-8.58386875" y="22.329109375"/>
<vertex x="-8.7339375" y="22.37463125"/>
<vertex x="-8.8899875" y="22.39"/>
<vertex x="-11.29" y="22.39"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="13.17"/>
<vertex x="-8.8899875" y="13.17"/>
<vertex x="-8.7339375" y="13.18536875"/>
<vertex x="-8.58386875" y="13.230890625"/>
<vertex x="-8.445540625" y="13.304825"/>
<vertex x="-8.324315625" y="13.404315625"/>
<vertex x="-8.224825" y="13.525540625"/>
<vertex x="-8.150890625" y="13.66386875"/>
<vertex x="-8.10536875" y="13.8139375"/>
<vertex x="-8.089996875" y="13.97"/>
<vertex x="-8.10536875" y="14.1260625"/>
<vertex x="-8.150890625" y="14.27613125"/>
<vertex x="-8.224825" y="14.414459375"/>
<vertex x="-8.324315625" y="14.535684375"/>
<vertex x="-8.445540625" y="14.635175"/>
<vertex x="-8.58386875" y="14.709109375"/>
<vertex x="-8.7339375" y="14.75463125"/>
<vertex x="-8.8899875" y="14.77"/>
<vertex x="-11.29" y="14.77"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="10.63"/>
<vertex x="-8.8899875" y="10.63"/>
<vertex x="-8.7339375" y="10.64536875"/>
<vertex x="-8.58386875" y="10.690890625"/>
<vertex x="-8.445540625" y="10.764825"/>
<vertex x="-8.324315625" y="10.864315625"/>
<vertex x="-8.224825" y="10.985540625"/>
<vertex x="-8.150890625" y="11.12386875"/>
<vertex x="-8.10536875" y="11.2739375"/>
<vertex x="-8.089996875" y="11.43"/>
<vertex x="-8.10536875" y="11.5860625"/>
<vertex x="-8.150890625" y="11.73613125"/>
<vertex x="-8.224825" y="11.874459375"/>
<vertex x="-8.324315625" y="11.995684375"/>
<vertex x="-8.445540625" y="12.095175"/>
<vertex x="-8.58386875" y="12.169109375"/>
<vertex x="-8.7339375" y="12.21463125"/>
<vertex x="-8.8899875" y="12.23"/>
<vertex x="-11.29" y="12.23"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="8.09"/>
<vertex x="-8.8899875" y="8.09"/>
<vertex x="-8.7339375" y="8.10536875"/>
<vertex x="-8.58386875" y="8.150890625"/>
<vertex x="-8.445540625" y="8.224825"/>
<vertex x="-8.324315625" y="8.324315625"/>
<vertex x="-8.224825" y="8.445540625"/>
<vertex x="-8.150890625" y="8.58386875"/>
<vertex x="-8.10536875" y="8.7339375"/>
<vertex x="-8.089996875" y="8.89"/>
<vertex x="-8.10536875" y="9.0460625"/>
<vertex x="-8.150890625" y="9.19613125"/>
<vertex x="-8.224825" y="9.334459375"/>
<vertex x="-8.324315625" y="9.455684375"/>
<vertex x="-8.445540625" y="9.555175"/>
<vertex x="-8.58386875" y="9.629109375"/>
<vertex x="-8.7339375" y="9.67463125"/>
<vertex x="-8.8899875" y="9.69"/>
<vertex x="-11.29" y="9.69"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="0.47"/>
<vertex x="-8.8899875" y="0.47"/>
<vertex x="-8.7339375" y="0.48536875"/>
<vertex x="-8.58386875" y="0.530890625"/>
<vertex x="-8.445540625" y="0.604825"/>
<vertex x="-8.324315625" y="0.704315625"/>
<vertex x="-8.224825" y="0.825540625"/>
<vertex x="-8.150890625" y="0.96386875"/>
<vertex x="-8.10536875" y="1.1139375"/>
<vertex x="-8.089996875" y="1.27"/>
<vertex x="-8.10536875" y="1.4260625"/>
<vertex x="-8.150890625" y="1.57613125"/>
<vertex x="-8.224825" y="1.714459375"/>
<vertex x="-8.324315625" y="1.835684375"/>
<vertex x="-8.445540625" y="1.935175"/>
<vertex x="-8.58386875" y="2.009109375"/>
<vertex x="-8.7339375" y="2.05463125"/>
<vertex x="-8.8899875" y="2.07"/>
<vertex x="-11.29" y="2.07"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-2.07"/>
<vertex x="-8.8899875" y="-2.07"/>
<vertex x="-8.7339375" y="-2.05463125"/>
<vertex x="-8.58386875" y="-2.009109375"/>
<vertex x="-8.445540625" y="-1.935175"/>
<vertex x="-8.324315625" y="-1.835684375"/>
<vertex x="-8.224825" y="-1.714459375"/>
<vertex x="-8.150890625" y="-1.57613125"/>
<vertex x="-8.10536875" y="-1.4260625"/>
<vertex x="-8.089996875" y="-1.27"/>
<vertex x="-8.10536875" y="-1.1139375"/>
<vertex x="-8.150890625" y="-0.96386875"/>
<vertex x="-8.224825" y="-0.825540625"/>
<vertex x="-8.324315625" y="-0.704315625"/>
<vertex x="-8.445540625" y="-0.604825"/>
<vertex x="-8.58386875" y="-0.530890625"/>
<vertex x="-8.7339375" y="-0.48536875"/>
<vertex x="-8.8899875" y="-0.47"/>
<vertex x="-11.29" y="-0.47"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="-4.61"/>
<vertex x="-8.8899875" y="-4.61"/>
<vertex x="-8.7339375" y="-4.59463125"/>
<vertex x="-8.58386875" y="-4.549109375"/>
<vertex x="-8.445540625" y="-4.475175"/>
<vertex x="-8.324315625" y="-4.375684375"/>
<vertex x="-8.224825" y="-4.254459375"/>
<vertex x="-8.150890625" y="-4.11613125"/>
<vertex x="-8.10536875" y="-3.9660625"/>
<vertex x="-8.089996875" y="-3.81"/>
<vertex x="-8.10536875" y="-3.6539375"/>
<vertex x="-8.150890625" y="-3.50386875"/>
<vertex x="-8.224825" y="-3.365540625"/>
<vertex x="-8.324315625" y="-3.244315625"/>
<vertex x="-8.445540625" y="-3.144825"/>
<vertex x="-8.58386875" y="-3.070890625"/>
<vertex x="-8.7339375" y="-3.02536875"/>
<vertex x="-8.8899875" y="-3.01"/>
<vertex x="-11.29" y="-3.01"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-11.29" y="5.55"/>
<vertex x="-8.290003125" y="5.55"/>
<vertex x="-8.238240625" y="5.556815625"/>
<vertex x="-8.19" y="5.57679375"/>
<vertex x="-8.148578125" y="5.608578125"/>
<vertex x="-8.11679375" y="5.65"/>
<vertex x="-8.096815625" y="5.698240625"/>
<vertex x="-8.09" y="5.750003125"/>
<vertex x="-8.09" y="6.949996875"/>
<vertex x="-8.096815625" y="7.001759375"/>
<vertex x="-8.11679375" y="7.05"/>
<vertex x="-8.148578125" y="7.091421875"/>
<vertex x="-8.19" y="7.12320625"/>
<vertex x="-8.238240625" y="7.143184375"/>
<vertex x="-8.290003125" y="7.15"/>
<vertex x="-11.29" y="7.15"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="-22.39"/>
<vertex x="11.29" y="-22.39"/>
<vertex x="11.29" y="-20.79"/>
<vertex x="8.8899875" y="-20.79"/>
<vertex x="8.7339375" y="-20.80536875"/>
<vertex x="8.58386875" y="-20.850890625"/>
<vertex x="8.445540625" y="-20.924825"/>
<vertex x="8.324315625" y="-21.024315625"/>
<vertex x="8.224825" y="-21.145540625"/>
<vertex x="8.150890625" y="-21.28386875"/>
<vertex x="8.10536875" y="-21.4339375"/>
<vertex x="8.089996875" y="-21.59"/>
<vertex x="8.10536875" y="-21.7460625"/>
<vertex x="8.150890625" y="-21.89613125"/>
<vertex x="8.224825" y="-22.034459375"/>
<vertex x="8.324315625" y="-22.155684375"/>
<vertex x="8.445540625" y="-22.255175"/>
<vertex x="8.58386875" y="-22.329109375"/>
<vertex x="8.7339375" y="-22.37463125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="-24.93"/>
<vertex x="11.29" y="-24.93"/>
<vertex x="11.29" y="-23.33"/>
<vertex x="8.8899875" y="-23.33"/>
<vertex x="8.7339375" y="-23.34536875"/>
<vertex x="8.58386875" y="-23.390890625"/>
<vertex x="8.445540625" y="-23.464825"/>
<vertex x="8.324315625" y="-23.564315625"/>
<vertex x="8.224825" y="-23.685540625"/>
<vertex x="8.150890625" y="-23.82386875"/>
<vertex x="8.10536875" y="-23.9739375"/>
<vertex x="8.089996875" y="-24.13"/>
<vertex x="8.10536875" y="-24.2860625"/>
<vertex x="8.150890625" y="-24.43613125"/>
<vertex x="8.224825" y="-24.574459375"/>
<vertex x="8.324315625" y="-24.695684375"/>
<vertex x="8.445540625" y="-24.795175"/>
<vertex x="8.58386875" y="-24.869109375"/>
<vertex x="8.7339375" y="-24.91463125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="23.33"/>
<vertex x="11.29" y="23.33"/>
<vertex x="11.29" y="24.93"/>
<vertex x="8.8899875" y="24.93"/>
<vertex x="8.7339375" y="24.91463125"/>
<vertex x="8.58386875" y="24.869109375"/>
<vertex x="8.445540625" y="24.795175"/>
<vertex x="8.324315625" y="24.695684375"/>
<vertex x="8.224825" y="24.574459375"/>
<vertex x="8.150890625" y="24.43613125"/>
<vertex x="8.10536875" y="24.2860625"/>
<vertex x="8.089996875" y="24.13"/>
<vertex x="8.10536875" y="23.9739375"/>
<vertex x="8.150890625" y="23.82386875"/>
<vertex x="8.224825" y="23.685540625"/>
<vertex x="8.324315625" y="23.564315625"/>
<vertex x="8.445540625" y="23.464825"/>
<vertex x="8.58386875" y="23.390890625"/>
<vertex x="8.7339375" y="23.34536875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.290003125" y="18.25"/>
<vertex x="11.29" y="18.25"/>
<vertex x="11.29" y="19.85"/>
<vertex x="8.290003125" y="19.85"/>
<vertex x="8.238240625" y="19.843184375"/>
<vertex x="8.19" y="19.82320625"/>
<vertex x="8.148578125" y="19.791421875"/>
<vertex x="8.11679375" y="19.75"/>
<vertex x="8.096815625" y="19.701759375"/>
<vertex x="8.09" y="19.649996875"/>
<vertex x="8.09" y="18.450003125"/>
<vertex x="8.096815625" y="18.398240625"/>
<vertex x="8.11679375" y="18.35"/>
<vertex x="8.148578125" y="18.308578125"/>
<vertex x="8.19" y="18.27679375"/>
<vertex x="8.238240625" y="18.256815625"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="20.79"/>
<vertex x="11.29" y="20.79"/>
<vertex x="11.29" y="22.39"/>
<vertex x="8.8899875" y="22.39"/>
<vertex x="8.7339375" y="22.37463125"/>
<vertex x="8.58386875" y="22.329109375"/>
<vertex x="8.445540625" y="22.255175"/>
<vertex x="8.324315625" y="22.155684375"/>
<vertex x="8.224825" y="22.034459375"/>
<vertex x="8.150890625" y="21.89613125"/>
<vertex x="8.10536875" y="21.7460625"/>
<vertex x="8.089996875" y="21.59"/>
<vertex x="8.10536875" y="21.4339375"/>
<vertex x="8.150890625" y="21.28386875"/>
<vertex x="8.224825" y="21.145540625"/>
<vertex x="8.324315625" y="21.024315625"/>
<vertex x="8.445540625" y="20.924825"/>
<vertex x="8.58386875" y="20.850890625"/>
<vertex x="8.7339375" y="20.80536875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="15.71"/>
<vertex x="11.29" y="15.71"/>
<vertex x="11.29" y="17.31"/>
<vertex x="8.8899875" y="17.31"/>
<vertex x="8.7339375" y="17.29463125"/>
<vertex x="8.58386875" y="17.249109375"/>
<vertex x="8.445540625" y="17.175175"/>
<vertex x="8.324315625" y="17.075684375"/>
<vertex x="8.224825" y="16.954459375"/>
<vertex x="8.150890625" y="16.81613125"/>
<vertex x="8.10536875" y="16.6660625"/>
<vertex x="8.089996875" y="16.51"/>
<vertex x="8.10536875" y="16.3539375"/>
<vertex x="8.150890625" y="16.20386875"/>
<vertex x="8.224825" y="16.065540625"/>
<vertex x="8.324315625" y="15.944315625"/>
<vertex x="8.445540625" y="15.844825"/>
<vertex x="8.58386875" y="15.770890625"/>
<vertex x="8.7339375" y="15.72536875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="13.17"/>
<vertex x="11.29" y="13.17"/>
<vertex x="11.29" y="14.77"/>
<vertex x="8.8899875" y="14.77"/>
<vertex x="8.7339375" y="14.75463125"/>
<vertex x="8.58386875" y="14.709109375"/>
<vertex x="8.445540625" y="14.635175"/>
<vertex x="8.324315625" y="14.535684375"/>
<vertex x="8.224825" y="14.414459375"/>
<vertex x="8.150890625" y="14.27613125"/>
<vertex x="8.10536875" y="14.1260625"/>
<vertex x="8.089996875" y="13.97"/>
<vertex x="8.10536875" y="13.8139375"/>
<vertex x="8.150890625" y="13.66386875"/>
<vertex x="8.224825" y="13.525540625"/>
<vertex x="8.324315625" y="13.404315625"/>
<vertex x="8.445540625" y="13.304825"/>
<vertex x="8.58386875" y="13.230890625"/>
<vertex x="8.7339375" y="13.18536875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="10.63"/>
<vertex x="11.29" y="10.63"/>
<vertex x="11.29" y="12.23"/>
<vertex x="8.8899875" y="12.23"/>
<vertex x="8.7339375" y="12.21463125"/>
<vertex x="8.58386875" y="12.169109375"/>
<vertex x="8.445540625" y="12.095175"/>
<vertex x="8.324315625" y="11.995684375"/>
<vertex x="8.224825" y="11.874459375"/>
<vertex x="8.150890625" y="11.73613125"/>
<vertex x="8.10536875" y="11.5860625"/>
<vertex x="8.089996875" y="11.43"/>
<vertex x="8.10536875" y="11.2739375"/>
<vertex x="8.150890625" y="11.12386875"/>
<vertex x="8.224825" y="10.985540625"/>
<vertex x="8.324315625" y="10.864315625"/>
<vertex x="8.445540625" y="10.764825"/>
<vertex x="8.58386875" y="10.690890625"/>
<vertex x="8.7339375" y="10.64536875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="8.09"/>
<vertex x="11.29" y="8.09"/>
<vertex x="11.29" y="9.69"/>
<vertex x="8.8899875" y="9.69"/>
<vertex x="8.7339375" y="9.67463125"/>
<vertex x="8.58386875" y="9.629109375"/>
<vertex x="8.445540625" y="9.555175"/>
<vertex x="8.324315625" y="9.455684375"/>
<vertex x="8.224825" y="9.334459375"/>
<vertex x="8.150890625" y="9.19613125"/>
<vertex x="8.10536875" y="9.0460625"/>
<vertex x="8.089996875" y="8.89"/>
<vertex x="8.10536875" y="8.7339375"/>
<vertex x="8.150890625" y="8.58386875"/>
<vertex x="8.224825" y="8.445540625"/>
<vertex x="8.324315625" y="8.324315625"/>
<vertex x="8.445540625" y="8.224825"/>
<vertex x="8.58386875" y="8.150890625"/>
<vertex x="8.7339375" y="8.10536875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="3.01"/>
<vertex x="11.29" y="3.01"/>
<vertex x="11.29" y="4.61"/>
<vertex x="8.8899875" y="4.61"/>
<vertex x="8.7339375" y="4.59463125"/>
<vertex x="8.58386875" y="4.549109375"/>
<vertex x="8.445540625" y="4.475175"/>
<vertex x="8.324315625" y="4.375684375"/>
<vertex x="8.224825" y="4.254459375"/>
<vertex x="8.150890625" y="4.11613125"/>
<vertex x="8.10536875" y="3.9660625"/>
<vertex x="8.089996875" y="3.81"/>
<vertex x="8.10536875" y="3.6539375"/>
<vertex x="8.150890625" y="3.50386875"/>
<vertex x="8.224825" y="3.365540625"/>
<vertex x="8.324315625" y="3.244315625"/>
<vertex x="8.445540625" y="3.144825"/>
<vertex x="8.58386875" y="3.070890625"/>
<vertex x="8.7339375" y="3.02536875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="0.47"/>
<vertex x="11.29" y="0.47"/>
<vertex x="11.29" y="2.07"/>
<vertex x="8.8899875" y="2.07"/>
<vertex x="8.7339375" y="2.05463125"/>
<vertex x="8.58386875" y="2.009109375"/>
<vertex x="8.445540625" y="1.935175"/>
<vertex x="8.324315625" y="1.835684375"/>
<vertex x="8.224825" y="1.714459375"/>
<vertex x="8.150890625" y="1.57613125"/>
<vertex x="8.10536875" y="1.4260625"/>
<vertex x="8.089996875" y="1.27"/>
<vertex x="8.10536875" y="1.1139375"/>
<vertex x="8.150890625" y="0.96386875"/>
<vertex x="8.224825" y="0.825540625"/>
<vertex x="8.324315625" y="0.704315625"/>
<vertex x="8.445540625" y="0.604825"/>
<vertex x="8.58386875" y="0.530890625"/>
<vertex x="8.7339375" y="0.48536875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="-2.07"/>
<vertex x="11.29" y="-2.07"/>
<vertex x="11.29" y="-0.47"/>
<vertex x="8.8899875" y="-0.47"/>
<vertex x="8.7339375" y="-0.48536875"/>
<vertex x="8.58386875" y="-0.530890625"/>
<vertex x="8.445540625" y="-0.604825"/>
<vertex x="8.324315625" y="-0.704315625"/>
<vertex x="8.224825" y="-0.825540625"/>
<vertex x="8.150890625" y="-0.96386875"/>
<vertex x="8.10536875" y="-1.1139375"/>
<vertex x="8.089996875" y="-1.27"/>
<vertex x="8.10536875" y="-1.4260625"/>
<vertex x="8.150890625" y="-1.57613125"/>
<vertex x="8.224825" y="-1.714459375"/>
<vertex x="8.324315625" y="-1.835684375"/>
<vertex x="8.445540625" y="-1.935175"/>
<vertex x="8.58386875" y="-2.009109375"/>
<vertex x="8.7339375" y="-2.05463125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="-4.61"/>
<vertex x="11.29" y="-4.61"/>
<vertex x="11.29" y="-3.01"/>
<vertex x="8.8899875" y="-3.01"/>
<vertex x="8.7339375" y="-3.02536875"/>
<vertex x="8.58386875" y="-3.070890625"/>
<vertex x="8.445540625" y="-3.144825"/>
<vertex x="8.324315625" y="-3.244315625"/>
<vertex x="8.224825" y="-3.365540625"/>
<vertex x="8.150890625" y="-3.50386875"/>
<vertex x="8.10536875" y="-3.6539375"/>
<vertex x="8.089996875" y="-3.81"/>
<vertex x="8.10536875" y="-3.9660625"/>
<vertex x="8.150890625" y="-4.11613125"/>
<vertex x="8.224825" y="-4.254459375"/>
<vertex x="8.324315625" y="-4.375684375"/>
<vertex x="8.445540625" y="-4.475175"/>
<vertex x="8.58386875" y="-4.549109375"/>
<vertex x="8.7339375" y="-4.59463125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="-9.69"/>
<vertex x="11.29" y="-9.69"/>
<vertex x="11.29" y="-8.09"/>
<vertex x="8.8899875" y="-8.09"/>
<vertex x="8.7339375" y="-8.10536875"/>
<vertex x="8.58386875" y="-8.150890625"/>
<vertex x="8.445540625" y="-8.224825"/>
<vertex x="8.324315625" y="-8.324315625"/>
<vertex x="8.224825" y="-8.445540625"/>
<vertex x="8.150890625" y="-8.58386875"/>
<vertex x="8.10536875" y="-8.7339375"/>
<vertex x="8.089996875" y="-8.89"/>
<vertex x="8.10536875" y="-9.0460625"/>
<vertex x="8.150890625" y="-9.19613125"/>
<vertex x="8.224825" y="-9.334459375"/>
<vertex x="8.324315625" y="-9.455684375"/>
<vertex x="8.445540625" y="-9.555175"/>
<vertex x="8.58386875" y="-9.629109375"/>
<vertex x="8.7339375" y="-9.67463125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="-12.23"/>
<vertex x="11.29" y="-12.23"/>
<vertex x="11.29" y="-10.63"/>
<vertex x="8.8899875" y="-10.63"/>
<vertex x="8.7339375" y="-10.64536875"/>
<vertex x="8.58386875" y="-10.690890625"/>
<vertex x="8.445540625" y="-10.764825"/>
<vertex x="8.324315625" y="-10.864315625"/>
<vertex x="8.224825" y="-10.985540625"/>
<vertex x="8.150890625" y="-11.12386875"/>
<vertex x="8.10536875" y="-11.2739375"/>
<vertex x="8.089996875" y="-11.43"/>
<vertex x="8.10536875" y="-11.5860625"/>
<vertex x="8.150890625" y="-11.73613125"/>
<vertex x="8.224825" y="-11.874459375"/>
<vertex x="8.324315625" y="-11.995684375"/>
<vertex x="8.445540625" y="-12.095175"/>
<vertex x="8.58386875" y="-12.169109375"/>
<vertex x="8.7339375" y="-12.21463125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="-14.77"/>
<vertex x="11.29" y="-14.77"/>
<vertex x="11.29" y="-13.17"/>
<vertex x="8.8899875" y="-13.17"/>
<vertex x="8.7339375" y="-13.18536875"/>
<vertex x="8.58386875" y="-13.230890625"/>
<vertex x="8.445540625" y="-13.304825"/>
<vertex x="8.324315625" y="-13.404315625"/>
<vertex x="8.224825" y="-13.525540625"/>
<vertex x="8.150890625" y="-13.66386875"/>
<vertex x="8.10536875" y="-13.8139375"/>
<vertex x="8.089996875" y="-13.97"/>
<vertex x="8.10536875" y="-14.1260625"/>
<vertex x="8.150890625" y="-14.27613125"/>
<vertex x="8.224825" y="-14.414459375"/>
<vertex x="8.324315625" y="-14.535684375"/>
<vertex x="8.445540625" y="-14.635175"/>
<vertex x="8.58386875" y="-14.709109375"/>
<vertex x="8.7339375" y="-14.75463125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.8899875" y="-17.31"/>
<vertex x="11.29" y="-17.31"/>
<vertex x="11.29" y="-15.71"/>
<vertex x="8.8899875" y="-15.71"/>
<vertex x="8.7339375" y="-15.72536875"/>
<vertex x="8.58386875" y="-15.770890625"/>
<vertex x="8.445540625" y="-15.844825"/>
<vertex x="8.324315625" y="-15.944315625"/>
<vertex x="8.224825" y="-16.065540625"/>
<vertex x="8.150890625" y="-16.20386875"/>
<vertex x="8.10536875" y="-16.3539375"/>
<vertex x="8.089996875" y="-16.51"/>
<vertex x="8.10536875" y="-16.6660625"/>
<vertex x="8.150890625" y="-16.81613125"/>
<vertex x="8.224825" y="-16.954459375"/>
<vertex x="8.324315625" y="-17.075684375"/>
<vertex x="8.445540625" y="-17.175175"/>
<vertex x="8.58386875" y="-17.249109375"/>
<vertex x="8.7339375" y="-17.29463125"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.290003125" y="5.55"/>
<vertex x="11.29" y="5.55"/>
<vertex x="11.29" y="7.15"/>
<vertex x="8.290003125" y="7.15"/>
<vertex x="8.238240625" y="7.143184375"/>
<vertex x="8.19" y="7.12320625"/>
<vertex x="8.148578125" y="7.091421875"/>
<vertex x="8.11679375" y="7.05"/>
<vertex x="8.096815625" y="7.001759375"/>
<vertex x="8.09" y="6.949996875"/>
<vertex x="8.09" y="5.750003125"/>
<vertex x="8.096815625" y="5.698240625"/>
<vertex x="8.11679375" y="5.65"/>
<vertex x="8.148578125" y="5.608578125"/>
<vertex x="8.19" y="5.57679375"/>
<vertex x="8.238240625" y="5.556815625"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.290003125" y="-7.15"/>
<vertex x="11.29" y="-7.15"/>
<vertex x="11.29" y="-5.55"/>
<vertex x="8.290003125" y="-5.55"/>
<vertex x="8.238240625" y="-5.556815625"/>
<vertex x="8.19" y="-5.57679375"/>
<vertex x="8.148578125" y="-5.608578125"/>
<vertex x="8.11679375" y="-5.65"/>
<vertex x="8.096815625" y="-5.698240625"/>
<vertex x="8.09" y="-5.750003125"/>
<vertex x="8.09" y="-6.949996875"/>
<vertex x="8.096815625" y="-7.001759375"/>
<vertex x="8.11679375" y="-7.05"/>
<vertex x="8.148578125" y="-7.091421875"/>
<vertex x="8.19" y="-7.12320625"/>
<vertex x="8.238240625" y="-7.143184375"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="8.290003125" y="-19.85"/>
<vertex x="11.29" y="-19.85"/>
<vertex x="11.29" y="-18.25"/>
<vertex x="8.290003125" y="-18.25"/>
<vertex x="8.238240625" y="-18.256815625"/>
<vertex x="8.19" y="-18.27679375"/>
<vertex x="8.148578125" y="-18.308578125"/>
<vertex x="8.11679375" y="-18.35"/>
<vertex x="8.096815625" y="-18.398240625"/>
<vertex x="8.09" y="-18.450003125"/>
<vertex x="8.09" y="-19.649996875"/>
<vertex x="8.096815625" y="-19.701759375"/>
<vertex x="8.11679375" y="-19.75"/>
<vertex x="8.148578125" y="-19.791421875"/>
<vertex x="8.19" y="-19.82320625"/>
<vertex x="8.238240625" y="-19.843184375"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="1.74" y="-26.3"/>
<vertex x="3.34" y="-26.3"/>
<vertex x="3.34" y="-23.8999875"/>
<vertex x="3.32463125" y="-23.7439375"/>
<vertex x="3.279109375" y="-23.59386875"/>
<vertex x="3.205175" y="-23.455540625"/>
<vertex x="3.105684375" y="-23.334315625"/>
<vertex x="2.984459375" y="-23.234825"/>
<vertex x="2.84613125" y="-23.160890625"/>
<vertex x="2.6960625" y="-23.11536875"/>
<vertex x="2.54" y="-23.099996875"/>
<vertex x="2.3839375" y="-23.11536875"/>
<vertex x="2.23386875" y="-23.160890625"/>
<vertex x="2.095540625" y="-23.234825"/>
<vertex x="1.974315625" y="-23.334315625"/>
<vertex x="1.874825" y="-23.455540625"/>
<vertex x="1.800890625" y="-23.59386875"/>
<vertex x="1.75536875" y="-23.7439375"/>
<vertex x="1.74" y="-23.8999875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-3.34" y="-26.3"/>
<vertex x="-1.74" y="-26.3"/>
<vertex x="-1.74" y="-23.8999875"/>
<vertex x="-1.75536875" y="-23.7439375"/>
<vertex x="-1.800890625" y="-23.59386875"/>
<vertex x="-1.874825" y="-23.455540625"/>
<vertex x="-1.974315625" y="-23.334315625"/>
<vertex x="-2.095540625" y="-23.234825"/>
<vertex x="-2.23386875" y="-23.160890625"/>
<vertex x="-2.3839375" y="-23.11536875"/>
<vertex x="-2.54" y="-23.099996875"/>
<vertex x="-2.6960625" y="-23.11536875"/>
<vertex x="-2.84613125" y="-23.160890625"/>
<vertex x="-2.984459375" y="-23.234825"/>
<vertex x="-3.105684375" y="-23.334315625"/>
<vertex x="-3.205175" y="-23.455540625"/>
<vertex x="-3.279109375" y="-23.59386875"/>
<vertex x="-3.32463125" y="-23.7439375"/>
<vertex x="-3.34" y="-23.8999875"/>
</polygon>
<polygon width="0.01" layer="31" pour="solid">
<vertex x="-0.8" y="-26.3"/>
<vertex x="0.8" y="-26.3"/>
<vertex x="0.8" y="-23.300003125"/>
<vertex x="0.793184375" y="-23.248240625"/>
<vertex x="0.77320625" y="-23.2"/>
<vertex x="0.741421875" y="-23.158578125"/>
<vertex x="0.7" y="-23.12679375"/>
<vertex x="0.651759375" y="-23.106815625"/>
<vertex x="0.599996875" y="-23.1"/>
<vertex x="-0.599996875" y="-23.1"/>
<vertex x="-0.651759375" y="-23.106815625"/>
<vertex x="-0.7" y="-23.12679375"/>
<vertex x="-0.741421875" y="-23.158578125"/>
<vertex x="-0.77320625" y="-23.2"/>
<vertex x="-0.793184375" y="-23.248240625"/>
<vertex x="-0.8" y="-23.300003125"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="23.23"/>
<vertex x="-8.8899875" y="23.23"/>
<vertex x="-8.714428125" y="23.247290625"/>
<vertex x="-8.5456" y="23.298503125"/>
<vertex x="-8.389984375" y="23.381678125"/>
<vertex x="-8.253603125" y="23.493603125"/>
<vertex x="-8.141678125" y="23.629984375"/>
<vertex x="-8.058503125" y="23.7856"/>
<vertex x="-8.007290625" y="23.954428125"/>
<vertex x="-7.989996875" y="24.13"/>
<vertex x="-8.007290625" y="24.305571875"/>
<vertex x="-8.058503125" y="24.4744"/>
<vertex x="-8.141678125" y="24.630015625"/>
<vertex x="-8.253603125" y="24.766396875"/>
<vertex x="-8.389984375" y="24.878321875"/>
<vertex x="-8.5456" y="24.961496875"/>
<vertex x="-8.714428125" y="25.012709375"/>
<vertex x="-8.8899875" y="25.03"/>
<vertex x="-11.39" y="25.03"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="23.23"/>
<vertex x="11.39" y="23.23"/>
<vertex x="11.39" y="25.03"/>
<vertex x="8.8899875" y="25.03"/>
<vertex x="8.714428125" y="25.012709375"/>
<vertex x="8.5456" y="24.961496875"/>
<vertex x="8.389984375" y="24.878321875"/>
<vertex x="8.253603125" y="24.766396875"/>
<vertex x="8.141678125" y="24.630015625"/>
<vertex x="8.058503125" y="24.4744"/>
<vertex x="8.007290625" y="24.305571875"/>
<vertex x="7.989996875" y="24.13"/>
<vertex x="8.007290625" y="23.954428125"/>
<vertex x="8.058503125" y="23.7856"/>
<vertex x="8.141678125" y="23.629984375"/>
<vertex x="8.253603125" y="23.493603125"/>
<vertex x="8.389984375" y="23.381678125"/>
<vertex x="8.5456" y="23.298503125"/>
<vertex x="8.714428125" y="23.247290625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="18.15"/>
<vertex x="-8.29000625" y="18.15"/>
<vertex x="-8.223240625" y="18.157521875"/>
<vertex x="-8.159828125" y="18.179709375"/>
<vertex x="-8.102959375" y="18.21544375"/>
<vertex x="-8.05544375" y="18.262959375"/>
<vertex x="-8.019709375" y="18.319828125"/>
<vertex x="-7.997521875" y="18.383240625"/>
<vertex x="-7.99" y="18.45000625"/>
<vertex x="-7.99" y="19.64999375"/>
<vertex x="-7.997521875" y="19.716759375"/>
<vertex x="-8.019709375" y="19.780171875"/>
<vertex x="-8.05544375" y="19.837040625"/>
<vertex x="-8.102959375" y="19.88455625"/>
<vertex x="-8.159828125" y="19.920290625"/>
<vertex x="-8.223240625" y="19.942478125"/>
<vertex x="-8.29000625" y="19.95"/>
<vertex x="-11.39" y="19.95"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.29000625" y="18.15"/>
<vertex x="11.39" y="18.15"/>
<vertex x="11.39" y="19.95"/>
<vertex x="8.29000625" y="19.95"/>
<vertex x="8.223240625" y="19.942478125"/>
<vertex x="8.159828125" y="19.920290625"/>
<vertex x="8.102959375" y="19.88455625"/>
<vertex x="8.05544375" y="19.837040625"/>
<vertex x="8.019709375" y="19.780171875"/>
<vertex x="7.997521875" y="19.716759375"/>
<vertex x="7.99" y="19.64999375"/>
<vertex x="7.99" y="18.45000625"/>
<vertex x="7.997521875" y="18.383240625"/>
<vertex x="8.019709375" y="18.319828125"/>
<vertex x="8.05544375" y="18.262959375"/>
<vertex x="8.102959375" y="18.21544375"/>
<vertex x="8.159828125" y="18.179709375"/>
<vertex x="8.223240625" y="18.157521875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-3.44" y="-26.4"/>
<vertex x="-1.64" y="-26.4"/>
<vertex x="-1.64" y="-23.8999875"/>
<vertex x="-1.657290625" y="-23.724428125"/>
<vertex x="-1.708503125" y="-23.5556"/>
<vertex x="-1.791678125" y="-23.399984375"/>
<vertex x="-1.903603125" y="-23.263603125"/>
<vertex x="-2.039984375" y="-23.151678125"/>
<vertex x="-2.1956" y="-23.068503125"/>
<vertex x="-2.364428125" y="-23.017290625"/>
<vertex x="-2.54" y="-22.999996875"/>
<vertex x="-2.715571875" y="-23.017290625"/>
<vertex x="-2.8844" y="-23.068503125"/>
<vertex x="-3.040015625" y="-23.151678125"/>
<vertex x="-3.176396875" y="-23.263603125"/>
<vertex x="-3.288321875" y="-23.399984375"/>
<vertex x="-3.371496875" y="-23.5556"/>
<vertex x="-3.422709375" y="-23.724428125"/>
<vertex x="-3.44" y="-23.8999875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-0.9" y="-26.4"/>
<vertex x="0.9" y="-26.4"/>
<vertex x="0.9" y="-23.30000625"/>
<vertex x="0.892478125" y="-23.233240625"/>
<vertex x="0.870290625" y="-23.169828125"/>
<vertex x="0.83455625" y="-23.112959375"/>
<vertex x="0.787040625" y="-23.06544375"/>
<vertex x="0.730171875" y="-23.029709375"/>
<vertex x="0.666759375" y="-23.007521875"/>
<vertex x="0.59999375" y="-23"/>
<vertex x="-0.59999375" y="-23"/>
<vertex x="-0.666759375" y="-23.007521875"/>
<vertex x="-0.730171875" y="-23.029709375"/>
<vertex x="-0.787040625" y="-23.06544375"/>
<vertex x="-0.83455625" y="-23.112959375"/>
<vertex x="-0.870290625" y="-23.169828125"/>
<vertex x="-0.892478125" y="-23.233240625"/>
<vertex x="-0.9" y="-23.30000625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="20.69"/>
<vertex x="-8.8899875" y="20.69"/>
<vertex x="-8.714428125" y="20.707290625"/>
<vertex x="-8.5456" y="20.758503125"/>
<vertex x="-8.389984375" y="20.841678125"/>
<vertex x="-8.253603125" y="20.953603125"/>
<vertex x="-8.141678125" y="21.089984375"/>
<vertex x="-8.058503125" y="21.2456"/>
<vertex x="-8.007290625" y="21.414428125"/>
<vertex x="-7.989996875" y="21.59"/>
<vertex x="-8.007290625" y="21.765571875"/>
<vertex x="-8.058503125" y="21.9344"/>
<vertex x="-8.141678125" y="22.090015625"/>
<vertex x="-8.253603125" y="22.226396875"/>
<vertex x="-8.389984375" y="22.338321875"/>
<vertex x="-8.5456" y="22.421496875"/>
<vertex x="-8.714428125" y="22.472709375"/>
<vertex x="-8.8899875" y="22.49"/>
<vertex x="-11.39" y="22.49"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="15.61"/>
<vertex x="-8.8899875" y="15.61"/>
<vertex x="-8.714428125" y="15.627290625"/>
<vertex x="-8.5456" y="15.678503125"/>
<vertex x="-8.389984375" y="15.761678125"/>
<vertex x="-8.253603125" y="15.873603125"/>
<vertex x="-8.141678125" y="16.009984375"/>
<vertex x="-8.058503125" y="16.1656"/>
<vertex x="-8.007290625" y="16.334428125"/>
<vertex x="-7.989996875" y="16.51"/>
<vertex x="-8.007290625" y="16.685571875"/>
<vertex x="-8.058503125" y="16.8544"/>
<vertex x="-8.141678125" y="17.010015625"/>
<vertex x="-8.253603125" y="17.146396875"/>
<vertex x="-8.389984375" y="17.258321875"/>
<vertex x="-8.5456" y="17.341496875"/>
<vertex x="-8.714428125" y="17.392709375"/>
<vertex x="-8.8899875" y="17.41"/>
<vertex x="-11.39" y="17.41"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="13.07"/>
<vertex x="-8.8899875" y="13.07"/>
<vertex x="-8.714428125" y="13.087290625"/>
<vertex x="-8.5456" y="13.138503125"/>
<vertex x="-8.389984375" y="13.221678125"/>
<vertex x="-8.253603125" y="13.333603125"/>
<vertex x="-8.141678125" y="13.469984375"/>
<vertex x="-8.058503125" y="13.6256"/>
<vertex x="-8.007290625" y="13.794428125"/>
<vertex x="-7.989996875" y="13.97"/>
<vertex x="-8.007290625" y="14.145571875"/>
<vertex x="-8.058503125" y="14.3144"/>
<vertex x="-8.141678125" y="14.470015625"/>
<vertex x="-8.253603125" y="14.606396875"/>
<vertex x="-8.389984375" y="14.718321875"/>
<vertex x="-8.5456" y="14.801496875"/>
<vertex x="-8.714428125" y="14.852709375"/>
<vertex x="-8.8899875" y="14.87"/>
<vertex x="-11.39" y="14.87"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="10.53"/>
<vertex x="-8.8899875" y="10.53"/>
<vertex x="-8.714428125" y="10.547290625"/>
<vertex x="-8.5456" y="10.598503125"/>
<vertex x="-8.389984375" y="10.681678125"/>
<vertex x="-8.253603125" y="10.793603125"/>
<vertex x="-8.141678125" y="10.929984375"/>
<vertex x="-8.058503125" y="11.0856"/>
<vertex x="-8.007290625" y="11.254428125"/>
<vertex x="-7.989996875" y="11.43"/>
<vertex x="-8.007290625" y="11.605571875"/>
<vertex x="-8.058503125" y="11.7744"/>
<vertex x="-8.141678125" y="11.930015625"/>
<vertex x="-8.253603125" y="12.066396875"/>
<vertex x="-8.389984375" y="12.178321875"/>
<vertex x="-8.5456" y="12.261496875"/>
<vertex x="-8.714428125" y="12.312709375"/>
<vertex x="-8.8899875" y="12.33"/>
<vertex x="-11.39" y="12.33"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="7.99"/>
<vertex x="-8.8899875" y="7.99"/>
<vertex x="-8.714428125" y="8.007290625"/>
<vertex x="-8.5456" y="8.058503125"/>
<vertex x="-8.389984375" y="8.141678125"/>
<vertex x="-8.253603125" y="8.253603125"/>
<vertex x="-8.141678125" y="8.389984375"/>
<vertex x="-8.058503125" y="8.5456"/>
<vertex x="-8.007290625" y="8.714428125"/>
<vertex x="-7.989996875" y="8.89"/>
<vertex x="-8.007290625" y="9.065571875"/>
<vertex x="-8.058503125" y="9.2344"/>
<vertex x="-8.141678125" y="9.390015625"/>
<vertex x="-8.253603125" y="9.526396875"/>
<vertex x="-8.389984375" y="9.638321875"/>
<vertex x="-8.5456" y="9.721496875"/>
<vertex x="-8.714428125" y="9.772709375"/>
<vertex x="-8.8899875" y="9.79"/>
<vertex x="-11.39" y="9.79"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="2.91"/>
<vertex x="-8.8899875" y="2.91"/>
<vertex x="-8.714428125" y="2.927290625"/>
<vertex x="-8.5456" y="2.978503125"/>
<vertex x="-8.389984375" y="3.061678125"/>
<vertex x="-8.253603125" y="3.173603125"/>
<vertex x="-8.141678125" y="3.309984375"/>
<vertex x="-8.058503125" y="3.4656"/>
<vertex x="-8.007290625" y="3.634428125"/>
<vertex x="-7.989996875" y="3.81"/>
<vertex x="-8.007290625" y="3.985571875"/>
<vertex x="-8.058503125" y="4.1544"/>
<vertex x="-8.141678125" y="4.310015625"/>
<vertex x="-8.253603125" y="4.446396875"/>
<vertex x="-8.389984375" y="4.558321875"/>
<vertex x="-8.5456" y="4.641496875"/>
<vertex x="-8.714428125" y="4.692709375"/>
<vertex x="-8.8899875" y="4.71"/>
<vertex x="-11.39" y="4.71"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="0.37"/>
<vertex x="-8.8899875" y="0.37"/>
<vertex x="-8.714428125" y="0.387290625"/>
<vertex x="-8.5456" y="0.438503125"/>
<vertex x="-8.389984375" y="0.521678125"/>
<vertex x="-8.253603125" y="0.633603125"/>
<vertex x="-8.141678125" y="0.769984375"/>
<vertex x="-8.058503125" y="0.9256"/>
<vertex x="-8.007290625" y="1.094428125"/>
<vertex x="-7.989996875" y="1.27"/>
<vertex x="-8.007290625" y="1.445571875"/>
<vertex x="-8.058503125" y="1.6144"/>
<vertex x="-8.141678125" y="1.770015625"/>
<vertex x="-8.253603125" y="1.906396875"/>
<vertex x="-8.389984375" y="2.018321875"/>
<vertex x="-8.5456" y="2.101496875"/>
<vertex x="-8.714428125" y="2.152709375"/>
<vertex x="-8.8899875" y="2.17"/>
<vertex x="-11.39" y="2.17"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-2.17"/>
<vertex x="-8.8899875" y="-2.17"/>
<vertex x="-8.714428125" y="-2.152709375"/>
<vertex x="-8.5456" y="-2.101496875"/>
<vertex x="-8.389984375" y="-2.018321875"/>
<vertex x="-8.253603125" y="-1.906396875"/>
<vertex x="-8.141678125" y="-1.770015625"/>
<vertex x="-8.058503125" y="-1.6144"/>
<vertex x="-8.007290625" y="-1.445571875"/>
<vertex x="-7.989996875" y="-1.27"/>
<vertex x="-8.007290625" y="-1.094428125"/>
<vertex x="-8.058503125" y="-0.9256"/>
<vertex x="-8.141678125" y="-0.769984375"/>
<vertex x="-8.253603125" y="-0.633603125"/>
<vertex x="-8.389984375" y="-0.521678125"/>
<vertex x="-8.5456" y="-0.438503125"/>
<vertex x="-8.714428125" y="-0.387290625"/>
<vertex x="-8.8899875" y="-0.37"/>
<vertex x="-11.39" y="-0.37"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-4.71"/>
<vertex x="-8.8899875" y="-4.71"/>
<vertex x="-8.714428125" y="-4.692709375"/>
<vertex x="-8.5456" y="-4.641496875"/>
<vertex x="-8.389984375" y="-4.558321875"/>
<vertex x="-8.253603125" y="-4.446396875"/>
<vertex x="-8.141678125" y="-4.310015625"/>
<vertex x="-8.058503125" y="-4.1544"/>
<vertex x="-8.007290625" y="-3.985571875"/>
<vertex x="-7.989996875" y="-3.81"/>
<vertex x="-8.007290625" y="-3.634428125"/>
<vertex x="-8.058503125" y="-3.4656"/>
<vertex x="-8.141678125" y="-3.309984375"/>
<vertex x="-8.253603125" y="-3.173603125"/>
<vertex x="-8.389984375" y="-3.061678125"/>
<vertex x="-8.5456" y="-2.978503125"/>
<vertex x="-8.714428125" y="-2.927290625"/>
<vertex x="-8.8899875" y="-2.91"/>
<vertex x="-11.39" y="-2.91"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-9.79"/>
<vertex x="-8.8899875" y="-9.79"/>
<vertex x="-8.714428125" y="-9.772709375"/>
<vertex x="-8.5456" y="-9.721496875"/>
<vertex x="-8.389984375" y="-9.638321875"/>
<vertex x="-8.253603125" y="-9.526396875"/>
<vertex x="-8.141678125" y="-9.390015625"/>
<vertex x="-8.058503125" y="-9.2344"/>
<vertex x="-8.007290625" y="-9.065571875"/>
<vertex x="-7.989996875" y="-8.89"/>
<vertex x="-8.007290625" y="-8.714428125"/>
<vertex x="-8.058503125" y="-8.5456"/>
<vertex x="-8.141678125" y="-8.389984375"/>
<vertex x="-8.253603125" y="-8.253603125"/>
<vertex x="-8.389984375" y="-8.141678125"/>
<vertex x="-8.5456" y="-8.058503125"/>
<vertex x="-8.714428125" y="-8.007290625"/>
<vertex x="-8.8899875" y="-7.99"/>
<vertex x="-11.39" y="-7.99"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-12.33"/>
<vertex x="-8.8899875" y="-12.33"/>
<vertex x="-8.714428125" y="-12.312709375"/>
<vertex x="-8.5456" y="-12.261496875"/>
<vertex x="-8.389984375" y="-12.178321875"/>
<vertex x="-8.253603125" y="-12.066396875"/>
<vertex x="-8.141678125" y="-11.930015625"/>
<vertex x="-8.058503125" y="-11.7744"/>
<vertex x="-8.007290625" y="-11.605571875"/>
<vertex x="-7.989996875" y="-11.43"/>
<vertex x="-8.007290625" y="-11.254428125"/>
<vertex x="-8.058503125" y="-11.0856"/>
<vertex x="-8.141678125" y="-10.929984375"/>
<vertex x="-8.253603125" y="-10.793603125"/>
<vertex x="-8.389984375" y="-10.681678125"/>
<vertex x="-8.5456" y="-10.598503125"/>
<vertex x="-8.714428125" y="-10.547290625"/>
<vertex x="-8.8899875" y="-10.53"/>
<vertex x="-11.39" y="-10.53"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-14.87"/>
<vertex x="-8.8899875" y="-14.87"/>
<vertex x="-8.714428125" y="-14.852709375"/>
<vertex x="-8.5456" y="-14.801496875"/>
<vertex x="-8.389984375" y="-14.718321875"/>
<vertex x="-8.253603125" y="-14.606396875"/>
<vertex x="-8.141678125" y="-14.470015625"/>
<vertex x="-8.058503125" y="-14.3144"/>
<vertex x="-8.007290625" y="-14.145571875"/>
<vertex x="-7.989996875" y="-13.97"/>
<vertex x="-8.007290625" y="-13.794428125"/>
<vertex x="-8.058503125" y="-13.6256"/>
<vertex x="-8.141678125" y="-13.469984375"/>
<vertex x="-8.253603125" y="-13.333603125"/>
<vertex x="-8.389984375" y="-13.221678125"/>
<vertex x="-8.5456" y="-13.138503125"/>
<vertex x="-8.714428125" y="-13.087290625"/>
<vertex x="-8.8899875" y="-13.07"/>
<vertex x="-11.39" y="-13.07"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-17.41"/>
<vertex x="-8.8899875" y="-17.41"/>
<vertex x="-8.714428125" y="-17.392709375"/>
<vertex x="-8.5456" y="-17.341496875"/>
<vertex x="-8.389984375" y="-17.258321875"/>
<vertex x="-8.253603125" y="-17.146396875"/>
<vertex x="-8.141678125" y="-17.010015625"/>
<vertex x="-8.058503125" y="-16.8544"/>
<vertex x="-8.007290625" y="-16.685571875"/>
<vertex x="-7.989996875" y="-16.51"/>
<vertex x="-8.007290625" y="-16.334428125"/>
<vertex x="-8.058503125" y="-16.1656"/>
<vertex x="-8.141678125" y="-16.009984375"/>
<vertex x="-8.253603125" y="-15.873603125"/>
<vertex x="-8.389984375" y="-15.761678125"/>
<vertex x="-8.5456" y="-15.678503125"/>
<vertex x="-8.714428125" y="-15.627290625"/>
<vertex x="-8.8899875" y="-15.61"/>
<vertex x="-11.39" y="-15.61"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-22.49"/>
<vertex x="-8.8899875" y="-22.49"/>
<vertex x="-8.714428125" y="-22.472709375"/>
<vertex x="-8.5456" y="-22.421496875"/>
<vertex x="-8.389984375" y="-22.338321875"/>
<vertex x="-8.253603125" y="-22.226396875"/>
<vertex x="-8.141678125" y="-22.090015625"/>
<vertex x="-8.058503125" y="-21.9344"/>
<vertex x="-8.007290625" y="-21.765571875"/>
<vertex x="-7.989996875" y="-21.59"/>
<vertex x="-8.007290625" y="-21.414428125"/>
<vertex x="-8.058503125" y="-21.2456"/>
<vertex x="-8.141678125" y="-21.089984375"/>
<vertex x="-8.253603125" y="-20.953603125"/>
<vertex x="-8.389984375" y="-20.841678125"/>
<vertex x="-8.5456" y="-20.758503125"/>
<vertex x="-8.714428125" y="-20.707290625"/>
<vertex x="-8.8899875" y="-20.69"/>
<vertex x="-11.39" y="-20.69"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-25.03"/>
<vertex x="-8.8899875" y="-25.03"/>
<vertex x="-8.714428125" y="-25.012709375"/>
<vertex x="-8.5456" y="-24.961496875"/>
<vertex x="-8.389984375" y="-24.878321875"/>
<vertex x="-8.253603125" y="-24.766396875"/>
<vertex x="-8.141678125" y="-24.630015625"/>
<vertex x="-8.058503125" y="-24.4744"/>
<vertex x="-8.007290625" y="-24.305571875"/>
<vertex x="-7.989996875" y="-24.13"/>
<vertex x="-8.007290625" y="-23.954428125"/>
<vertex x="-8.058503125" y="-23.7856"/>
<vertex x="-8.141678125" y="-23.629984375"/>
<vertex x="-8.253603125" y="-23.493603125"/>
<vertex x="-8.389984375" y="-23.381678125"/>
<vertex x="-8.5456" y="-23.298503125"/>
<vertex x="-8.714428125" y="-23.247290625"/>
<vertex x="-8.8899875" y="-23.23"/>
<vertex x="-11.39" y="-23.23"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="5.45"/>
<vertex x="-8.29000625" y="5.45"/>
<vertex x="-8.223240625" y="5.457521875"/>
<vertex x="-8.159828125" y="5.479709375"/>
<vertex x="-8.102959375" y="5.51544375"/>
<vertex x="-8.05544375" y="5.562959375"/>
<vertex x="-8.019709375" y="5.619828125"/>
<vertex x="-7.997521875" y="5.683240625"/>
<vertex x="-7.99" y="5.75000625"/>
<vertex x="-7.99" y="6.94999375"/>
<vertex x="-7.997521875" y="7.016759375"/>
<vertex x="-8.019709375" y="7.080171875"/>
<vertex x="-8.05544375" y="7.137040625"/>
<vertex x="-8.102959375" y="7.18455625"/>
<vertex x="-8.159828125" y="7.220290625"/>
<vertex x="-8.223240625" y="7.242478125"/>
<vertex x="-8.29000625" y="7.25"/>
<vertex x="-11.39" y="7.25"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-7.25"/>
<vertex x="-8.29000625" y="-7.25"/>
<vertex x="-8.223240625" y="-7.242478125"/>
<vertex x="-8.159828125" y="-7.220290625"/>
<vertex x="-8.102959375" y="-7.18455625"/>
<vertex x="-8.05544375" y="-7.137040625"/>
<vertex x="-8.019709375" y="-7.080171875"/>
<vertex x="-7.997521875" y="-7.016759375"/>
<vertex x="-7.99" y="-6.94999375"/>
<vertex x="-7.99" y="-5.75000625"/>
<vertex x="-7.997521875" y="-5.683240625"/>
<vertex x="-8.019709375" y="-5.619828125"/>
<vertex x="-8.05544375" y="-5.562959375"/>
<vertex x="-8.102959375" y="-5.51544375"/>
<vertex x="-8.159828125" y="-5.479709375"/>
<vertex x="-8.223240625" y="-5.457521875"/>
<vertex x="-8.29000625" y="-5.45"/>
<vertex x="-11.39" y="-5.45"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-11.39" y="-19.95"/>
<vertex x="-8.29000625" y="-19.95"/>
<vertex x="-8.223240625" y="-19.942478125"/>
<vertex x="-8.159828125" y="-19.920290625"/>
<vertex x="-8.102959375" y="-19.88455625"/>
<vertex x="-8.05544375" y="-19.837040625"/>
<vertex x="-8.019709375" y="-19.780171875"/>
<vertex x="-7.997521875" y="-19.716759375"/>
<vertex x="-7.99" y="-19.64999375"/>
<vertex x="-7.99" y="-18.45000625"/>
<vertex x="-7.997521875" y="-18.383240625"/>
<vertex x="-8.019709375" y="-18.319828125"/>
<vertex x="-8.05544375" y="-18.262959375"/>
<vertex x="-8.102959375" y="-18.21544375"/>
<vertex x="-8.159828125" y="-18.179709375"/>
<vertex x="-8.223240625" y="-18.157521875"/>
<vertex x="-8.29000625" y="-18.15"/>
<vertex x="-11.39" y="-18.15"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="20.69"/>
<vertex x="11.39" y="20.69"/>
<vertex x="11.39" y="22.49"/>
<vertex x="8.8899875" y="22.49"/>
<vertex x="8.714428125" y="22.472709375"/>
<vertex x="8.5456" y="22.421496875"/>
<vertex x="8.389984375" y="22.338321875"/>
<vertex x="8.253603125" y="22.226396875"/>
<vertex x="8.141678125" y="22.090015625"/>
<vertex x="8.058503125" y="21.9344"/>
<vertex x="8.007290625" y="21.765571875"/>
<vertex x="7.989996875" y="21.59"/>
<vertex x="8.007290625" y="21.414428125"/>
<vertex x="8.058503125" y="21.2456"/>
<vertex x="8.141678125" y="21.089984375"/>
<vertex x="8.253603125" y="20.953603125"/>
<vertex x="8.389984375" y="20.841678125"/>
<vertex x="8.5456" y="20.758503125"/>
<vertex x="8.714428125" y="20.707290625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="15.61"/>
<vertex x="11.39" y="15.61"/>
<vertex x="11.39" y="17.41"/>
<vertex x="8.8899875" y="17.41"/>
<vertex x="8.714428125" y="17.392709375"/>
<vertex x="8.5456" y="17.341496875"/>
<vertex x="8.389984375" y="17.258321875"/>
<vertex x="8.253603125" y="17.146396875"/>
<vertex x="8.141678125" y="17.010015625"/>
<vertex x="8.058503125" y="16.8544"/>
<vertex x="8.007290625" y="16.685571875"/>
<vertex x="7.989996875" y="16.51"/>
<vertex x="8.007290625" y="16.334428125"/>
<vertex x="8.058503125" y="16.1656"/>
<vertex x="8.141678125" y="16.009984375"/>
<vertex x="8.253603125" y="15.873603125"/>
<vertex x="8.389984375" y="15.761678125"/>
<vertex x="8.5456" y="15.678503125"/>
<vertex x="8.714428125" y="15.627290625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="13.07"/>
<vertex x="11.39" y="13.07"/>
<vertex x="11.39" y="14.87"/>
<vertex x="8.8899875" y="14.87"/>
<vertex x="8.714428125" y="14.852709375"/>
<vertex x="8.5456" y="14.801496875"/>
<vertex x="8.389984375" y="14.718321875"/>
<vertex x="8.253603125" y="14.606396875"/>
<vertex x="8.141678125" y="14.470015625"/>
<vertex x="8.058503125" y="14.3144"/>
<vertex x="8.007290625" y="14.145571875"/>
<vertex x="7.989996875" y="13.97"/>
<vertex x="8.007290625" y="13.794428125"/>
<vertex x="8.058503125" y="13.6256"/>
<vertex x="8.141678125" y="13.469984375"/>
<vertex x="8.253603125" y="13.333603125"/>
<vertex x="8.389984375" y="13.221678125"/>
<vertex x="8.5456" y="13.138503125"/>
<vertex x="8.714428125" y="13.087290625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="10.53"/>
<vertex x="11.39" y="10.53"/>
<vertex x="11.39" y="12.33"/>
<vertex x="8.8899875" y="12.33"/>
<vertex x="8.714428125" y="12.312709375"/>
<vertex x="8.5456" y="12.261496875"/>
<vertex x="8.389984375" y="12.178321875"/>
<vertex x="8.253603125" y="12.066396875"/>
<vertex x="8.141678125" y="11.930015625"/>
<vertex x="8.058503125" y="11.7744"/>
<vertex x="8.007290625" y="11.605571875"/>
<vertex x="7.989996875" y="11.43"/>
<vertex x="8.007290625" y="11.254428125"/>
<vertex x="8.058503125" y="11.0856"/>
<vertex x="8.141678125" y="10.929984375"/>
<vertex x="8.253603125" y="10.793603125"/>
<vertex x="8.389984375" y="10.681678125"/>
<vertex x="8.5456" y="10.598503125"/>
<vertex x="8.714428125" y="10.547290625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="7.99"/>
<vertex x="11.39" y="7.99"/>
<vertex x="11.39" y="9.79"/>
<vertex x="8.8899875" y="9.79"/>
<vertex x="8.714428125" y="9.772709375"/>
<vertex x="8.5456" y="9.721496875"/>
<vertex x="8.389984375" y="9.638321875"/>
<vertex x="8.253603125" y="9.526396875"/>
<vertex x="8.141678125" y="9.390015625"/>
<vertex x="8.058503125" y="9.2344"/>
<vertex x="8.007290625" y="9.065571875"/>
<vertex x="7.989996875" y="8.89"/>
<vertex x="8.007290625" y="8.714428125"/>
<vertex x="8.058503125" y="8.5456"/>
<vertex x="8.141678125" y="8.389984375"/>
<vertex x="8.253603125" y="8.253603125"/>
<vertex x="8.389984375" y="8.141678125"/>
<vertex x="8.5456" y="8.058503125"/>
<vertex x="8.714428125" y="8.007290625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="2.91"/>
<vertex x="11.39" y="2.91"/>
<vertex x="11.39" y="4.71"/>
<vertex x="8.8899875" y="4.71"/>
<vertex x="8.714428125" y="4.692709375"/>
<vertex x="8.5456" y="4.641496875"/>
<vertex x="8.389984375" y="4.558321875"/>
<vertex x="8.253603125" y="4.446396875"/>
<vertex x="8.141678125" y="4.310015625"/>
<vertex x="8.058503125" y="4.1544"/>
<vertex x="8.007290625" y="3.985571875"/>
<vertex x="7.989996875" y="3.81"/>
<vertex x="8.007290625" y="3.634428125"/>
<vertex x="8.058503125" y="3.4656"/>
<vertex x="8.141678125" y="3.309984375"/>
<vertex x="8.253603125" y="3.173603125"/>
<vertex x="8.389984375" y="3.061678125"/>
<vertex x="8.5456" y="2.978503125"/>
<vertex x="8.714428125" y="2.927290625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="0.37"/>
<vertex x="11.39" y="0.37"/>
<vertex x="11.39" y="2.17"/>
<vertex x="8.8899875" y="2.17"/>
<vertex x="8.714428125" y="2.152709375"/>
<vertex x="8.5456" y="2.101496875"/>
<vertex x="8.389984375" y="2.018321875"/>
<vertex x="8.253603125" y="1.906396875"/>
<vertex x="8.141678125" y="1.770015625"/>
<vertex x="8.058503125" y="1.6144"/>
<vertex x="8.007290625" y="1.445571875"/>
<vertex x="7.989996875" y="1.27"/>
<vertex x="8.007290625" y="1.094428125"/>
<vertex x="8.058503125" y="0.9256"/>
<vertex x="8.141678125" y="0.769984375"/>
<vertex x="8.253603125" y="0.633603125"/>
<vertex x="8.389984375" y="0.521678125"/>
<vertex x="8.5456" y="0.438503125"/>
<vertex x="8.714428125" y="0.387290625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="-2.17"/>
<vertex x="11.39" y="-2.17"/>
<vertex x="11.39" y="-0.37"/>
<vertex x="8.8899875" y="-0.37"/>
<vertex x="8.714428125" y="-0.387290625"/>
<vertex x="8.5456" y="-0.438503125"/>
<vertex x="8.389984375" y="-0.521678125"/>
<vertex x="8.253603125" y="-0.633603125"/>
<vertex x="8.141678125" y="-0.769984375"/>
<vertex x="8.058503125" y="-0.9256"/>
<vertex x="8.007290625" y="-1.094428125"/>
<vertex x="7.989996875" y="-1.27"/>
<vertex x="8.007290625" y="-1.445571875"/>
<vertex x="8.058503125" y="-1.6144"/>
<vertex x="8.141678125" y="-1.770015625"/>
<vertex x="8.253603125" y="-1.906396875"/>
<vertex x="8.389984375" y="-2.018321875"/>
<vertex x="8.5456" y="-2.101496875"/>
<vertex x="8.714428125" y="-2.152709375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="-4.71"/>
<vertex x="11.39" y="-4.71"/>
<vertex x="11.39" y="-2.91"/>
<vertex x="8.8899875" y="-2.91"/>
<vertex x="8.714428125" y="-2.927290625"/>
<vertex x="8.5456" y="-2.978503125"/>
<vertex x="8.389984375" y="-3.061678125"/>
<vertex x="8.253603125" y="-3.173603125"/>
<vertex x="8.141678125" y="-3.309984375"/>
<vertex x="8.058503125" y="-3.4656"/>
<vertex x="8.007290625" y="-3.634428125"/>
<vertex x="7.989996875" y="-3.81"/>
<vertex x="8.007290625" y="-3.985571875"/>
<vertex x="8.058503125" y="-4.1544"/>
<vertex x="8.141678125" y="-4.310015625"/>
<vertex x="8.253603125" y="-4.446396875"/>
<vertex x="8.389984375" y="-4.558321875"/>
<vertex x="8.5456" y="-4.641496875"/>
<vertex x="8.714428125" y="-4.692709375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="-9.79"/>
<vertex x="11.39" y="-9.79"/>
<vertex x="11.39" y="-7.99"/>
<vertex x="8.8899875" y="-7.99"/>
<vertex x="8.714428125" y="-8.007290625"/>
<vertex x="8.5456" y="-8.058503125"/>
<vertex x="8.389984375" y="-8.141678125"/>
<vertex x="8.253603125" y="-8.253603125"/>
<vertex x="8.141678125" y="-8.389984375"/>
<vertex x="8.058503125" y="-8.5456"/>
<vertex x="8.007290625" y="-8.714428125"/>
<vertex x="7.989996875" y="-8.89"/>
<vertex x="8.007290625" y="-9.065571875"/>
<vertex x="8.058503125" y="-9.2344"/>
<vertex x="8.141678125" y="-9.390015625"/>
<vertex x="8.253603125" y="-9.526396875"/>
<vertex x="8.389984375" y="-9.638321875"/>
<vertex x="8.5456" y="-9.721496875"/>
<vertex x="8.714428125" y="-9.772709375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="-12.33"/>
<vertex x="11.39" y="-12.33"/>
<vertex x="11.39" y="-10.53"/>
<vertex x="8.8899875" y="-10.53"/>
<vertex x="8.714428125" y="-10.547290625"/>
<vertex x="8.5456" y="-10.598503125"/>
<vertex x="8.389984375" y="-10.681678125"/>
<vertex x="8.253603125" y="-10.793603125"/>
<vertex x="8.141678125" y="-10.929984375"/>
<vertex x="8.058503125" y="-11.0856"/>
<vertex x="8.007290625" y="-11.254428125"/>
<vertex x="7.989996875" y="-11.43"/>
<vertex x="8.007290625" y="-11.605571875"/>
<vertex x="8.058503125" y="-11.7744"/>
<vertex x="8.141678125" y="-11.930015625"/>
<vertex x="8.253603125" y="-12.066396875"/>
<vertex x="8.389984375" y="-12.178321875"/>
<vertex x="8.5456" y="-12.261496875"/>
<vertex x="8.714428125" y="-12.312709375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="-14.87"/>
<vertex x="11.39" y="-14.87"/>
<vertex x="11.39" y="-13.07"/>
<vertex x="8.8899875" y="-13.07"/>
<vertex x="8.714428125" y="-13.087290625"/>
<vertex x="8.5456" y="-13.138503125"/>
<vertex x="8.389984375" y="-13.221678125"/>
<vertex x="8.253603125" y="-13.333603125"/>
<vertex x="8.141678125" y="-13.469984375"/>
<vertex x="8.058503125" y="-13.6256"/>
<vertex x="8.007290625" y="-13.794428125"/>
<vertex x="7.989996875" y="-13.97"/>
<vertex x="8.007290625" y="-14.145571875"/>
<vertex x="8.058503125" y="-14.3144"/>
<vertex x="8.141678125" y="-14.470015625"/>
<vertex x="8.253603125" y="-14.606396875"/>
<vertex x="8.389984375" y="-14.718321875"/>
<vertex x="8.5456" y="-14.801496875"/>
<vertex x="8.714428125" y="-14.852709375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="-17.41"/>
<vertex x="11.39" y="-17.41"/>
<vertex x="11.39" y="-15.61"/>
<vertex x="8.8899875" y="-15.61"/>
<vertex x="8.714428125" y="-15.627290625"/>
<vertex x="8.5456" y="-15.678503125"/>
<vertex x="8.389984375" y="-15.761678125"/>
<vertex x="8.253603125" y="-15.873603125"/>
<vertex x="8.141678125" y="-16.009984375"/>
<vertex x="8.058503125" y="-16.1656"/>
<vertex x="8.007290625" y="-16.334428125"/>
<vertex x="7.989996875" y="-16.51"/>
<vertex x="8.007290625" y="-16.685571875"/>
<vertex x="8.058503125" y="-16.8544"/>
<vertex x="8.141678125" y="-17.010015625"/>
<vertex x="8.253603125" y="-17.146396875"/>
<vertex x="8.389984375" y="-17.258321875"/>
<vertex x="8.5456" y="-17.341496875"/>
<vertex x="8.714428125" y="-17.392709375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="-22.49"/>
<vertex x="11.39" y="-22.49"/>
<vertex x="11.39" y="-20.69"/>
<vertex x="8.8899875" y="-20.69"/>
<vertex x="8.714428125" y="-20.707290625"/>
<vertex x="8.5456" y="-20.758503125"/>
<vertex x="8.389984375" y="-20.841678125"/>
<vertex x="8.253603125" y="-20.953603125"/>
<vertex x="8.141678125" y="-21.089984375"/>
<vertex x="8.058503125" y="-21.2456"/>
<vertex x="8.007290625" y="-21.414428125"/>
<vertex x="7.989996875" y="-21.59"/>
<vertex x="8.007290625" y="-21.765571875"/>
<vertex x="8.058503125" y="-21.9344"/>
<vertex x="8.141678125" y="-22.090015625"/>
<vertex x="8.253603125" y="-22.226396875"/>
<vertex x="8.389984375" y="-22.338321875"/>
<vertex x="8.5456" y="-22.421496875"/>
<vertex x="8.714428125" y="-22.472709375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.8899875" y="-25.03"/>
<vertex x="11.39" y="-25.03"/>
<vertex x="11.39" y="-23.23"/>
<vertex x="8.8899875" y="-23.23"/>
<vertex x="8.714428125" y="-23.247290625"/>
<vertex x="8.5456" y="-23.298503125"/>
<vertex x="8.389984375" y="-23.381678125"/>
<vertex x="8.253603125" y="-23.493603125"/>
<vertex x="8.141678125" y="-23.629984375"/>
<vertex x="8.058503125" y="-23.7856"/>
<vertex x="8.007290625" y="-23.954428125"/>
<vertex x="7.989996875" y="-24.13"/>
<vertex x="8.007290625" y="-24.305571875"/>
<vertex x="8.058503125" y="-24.4744"/>
<vertex x="8.141678125" y="-24.630015625"/>
<vertex x="8.253603125" y="-24.766396875"/>
<vertex x="8.389984375" y="-24.878321875"/>
<vertex x="8.5456" y="-24.961496875"/>
<vertex x="8.714428125" y="-25.012709375"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.29000625" y="5.45"/>
<vertex x="11.39" y="5.45"/>
<vertex x="11.39" y="7.25"/>
<vertex x="8.29000625" y="7.25"/>
<vertex x="8.223240625" y="7.242478125"/>
<vertex x="8.159828125" y="7.220290625"/>
<vertex x="8.102959375" y="7.18455625"/>
<vertex x="8.05544375" y="7.137040625"/>
<vertex x="8.019709375" y="7.080171875"/>
<vertex x="7.997521875" y="7.016759375"/>
<vertex x="7.99" y="6.94999375"/>
<vertex x="7.99" y="5.75000625"/>
<vertex x="7.997521875" y="5.683240625"/>
<vertex x="8.019709375" y="5.619828125"/>
<vertex x="8.05544375" y="5.562959375"/>
<vertex x="8.102959375" y="5.51544375"/>
<vertex x="8.159828125" y="5.479709375"/>
<vertex x="8.223240625" y="5.457521875"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.29000625" y="-7.25"/>
<vertex x="11.39" y="-7.25"/>
<vertex x="11.39" y="-5.45"/>
<vertex x="8.29000625" y="-5.45"/>
<vertex x="8.223240625" y="-5.457521875"/>
<vertex x="8.159828125" y="-5.479709375"/>
<vertex x="8.102959375" y="-5.51544375"/>
<vertex x="8.05544375" y="-5.562959375"/>
<vertex x="8.019709375" y="-5.619828125"/>
<vertex x="7.997521875" y="-5.683240625"/>
<vertex x="7.99" y="-5.75000625"/>
<vertex x="7.99" y="-6.94999375"/>
<vertex x="7.997521875" y="-7.016759375"/>
<vertex x="8.019709375" y="-7.080171875"/>
<vertex x="8.05544375" y="-7.137040625"/>
<vertex x="8.102959375" y="-7.18455625"/>
<vertex x="8.159828125" y="-7.220290625"/>
<vertex x="8.223240625" y="-7.242478125"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="8.29000625" y="-19.95"/>
<vertex x="11.39" y="-19.95"/>
<vertex x="11.39" y="-18.15"/>
<vertex x="8.29000625" y="-18.15"/>
<vertex x="8.223240625" y="-18.157521875"/>
<vertex x="8.159828125" y="-18.179709375"/>
<vertex x="8.102959375" y="-18.21544375"/>
<vertex x="8.05544375" y="-18.262959375"/>
<vertex x="8.019709375" y="-18.319828125"/>
<vertex x="7.997521875" y="-18.383240625"/>
<vertex x="7.99" y="-18.45000625"/>
<vertex x="7.99" y="-19.64999375"/>
<vertex x="7.997521875" y="-19.716759375"/>
<vertex x="8.019709375" y="-19.780171875"/>
<vertex x="8.05544375" y="-19.837040625"/>
<vertex x="8.102959375" y="-19.88455625"/>
<vertex x="8.159828125" y="-19.920290625"/>
<vertex x="8.223240625" y="-19.942478125"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="1.64" y="-26.4"/>
<vertex x="3.44" y="-26.4"/>
<vertex x="3.44" y="-23.8999875"/>
<vertex x="3.422709375" y="-23.724428125"/>
<vertex x="3.371496875" y="-23.5556"/>
<vertex x="3.288321875" y="-23.399984375"/>
<vertex x="3.176396875" y="-23.263603125"/>
<vertex x="3.040015625" y="-23.151678125"/>
<vertex x="2.8844" y="-23.068503125"/>
<vertex x="2.715571875" y="-23.017290625"/>
<vertex x="2.54" y="-22.999996875"/>
<vertex x="2.364428125" y="-23.017290625"/>
<vertex x="2.1956" y="-23.068503125"/>
<vertex x="2.039984375" y="-23.151678125"/>
<vertex x="1.903603125" y="-23.263603125"/>
<vertex x="1.791678125" y="-23.399984375"/>
<vertex x="1.708503125" y="-23.5556"/>
<vertex x="1.657290625" y="-23.724428125"/>
<vertex x="1.64" y="-23.8999875"/>
</polygon>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="51"/>
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="51"/>
<wire x1="-4" y1="25.5" x2="-4" y2="26.8" width="0.127" layer="51"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="51"/>
<wire x1="4" y1="26.8" x2="4" y2="25.5" width="0.127" layer="51"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="51"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="51"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="51"/>
<wire x1="-10.5" y1="25.25" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="-25.25" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="25.25" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="10.5" y2="-25.25" width="0.127" layer="21"/>
<wire x1="-3.66" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="3.66" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="26.8" width="0.127" layer="21"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="21"/>
<wire x1="4" y1="26.8" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-11.54" y1="27.05" x2="-11.54" y2="-26.55" width="0.05" layer="39"/>
<wire x1="-11.54" y1="-26.55" x2="11.54" y2="-26.55" width="0.05" layer="39"/>
<wire x1="11.54" y1="-26.55" x2="11.54" y2="27.05" width="0.05" layer="39"/>
<wire x1="11.54" y1="27.05" x2="-11.54" y2="27.05" width="0.05" layer="39"/>
<circle x="-12.19" y="24.13" radius="0.1" width="0.2" layer="21"/>
<circle x="-12.19" y="24.13" radius="0.1" width="0.2" layer="51"/>
<text x="-11.5" y="28" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.5" y="-27.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-11.29" y="23.33"/>
<vertex x="-8.8899875" y="23.33"/>
<vertex x="-8.7339375" y="23.34536875"/>
<vertex x="-8.58386875" y="23.390890625"/>
<vertex x="-8.445540625" y="23.464825"/>
<vertex x="-8.324315625" y="23.564315625"/>
<vertex x="-8.224825" y="23.685540625"/>
<vertex x="-8.150890625" y="23.82386875"/>
<vertex x="-8.10536875" y="23.9739375"/>
<vertex x="-8.089996875" y="24.13"/>
<vertex x="-8.10536875" y="24.2860625"/>
<vertex x="-8.150890625" y="24.43613125"/>
<vertex x="-8.224825" y="24.574459375"/>
<vertex x="-8.324315625" y="24.695684375"/>
<vertex x="-8.445540625" y="24.795175"/>
<vertex x="-8.58386875" y="24.869109375"/>
<vertex x="-8.7339375" y="24.91463125"/>
<vertex x="-8.8899875" y="24.93"/>
<vertex x="-11.29" y="24.93"/>
</polygon>
<smd name="1" x="-9.69" y="24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="40" x="9.69" y="24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="38" x="9.69" y="19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="D1" x="-2.54" y="-24.7" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="D2" x="0" y="-24.7" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="2" x="-9.69" y="21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="4" x="-9.69" y="16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="5" x="-9.69" y="13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="6" x="-9.69" y="11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="7" x="-9.69" y="8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="9" x="-9.69" y="3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="10" x="-9.69" y="1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="11" x="-9.69" y="-1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="12" x="-9.69" y="-3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="14" x="-9.69" y="-8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="15" x="-9.69" y="-11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="16" x="-9.69" y="-13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="17" x="-9.69" y="-16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="19" x="-9.69" y="-21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="20" x="-9.69" y="-24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="3" x="-9.69" y="19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="8" x="-9.69" y="6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="13" x="-9.69" y="-6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="18" x="-9.69" y="-19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="39" x="9.69" y="21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="37" x="9.69" y="16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="36" x="9.69" y="13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="35" x="9.69" y="11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="34" x="9.69" y="8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="32" x="9.69" y="3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="31" x="9.69" y="1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="30" x="9.69" y="-1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="29" x="9.69" y="-3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="27" x="9.69" y="-8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="26" x="9.69" y="-11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="25" x="9.69" y="-13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="24" x="9.69" y="-16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="22" x="9.69" y="-21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="21" x="9.69" y="-24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="33" x="9.69" y="6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="28" x="9.69" y="-6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="23" x="9.69" y="-19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="D3" x="2.54" y="-24.7" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="TP3" x="-1" y="24.3" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP2" x="1" y="24.3" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP1" x="0" y="21" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP4" x="-2.5" y="17.5" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP5" x="-2.5" y="15" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP6" x="-2.5" y="12.5" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="A" x="-2.725" y="24" dx="1.1" dy="1.8" layer="1" roundness="100"/>
<smd name="B" x="2.725" y="24" dx="1.1" dy="1.8" layer="1" roundness="100"/>
<smd name="C" x="-2.425" y="20.97" dx="1.05" dy="1.45" layer="1" roundness="100"/>
<smd name="D" x="2.425" y="20.97" dx="1.05" dy="1.45" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="SC0915" library_version="1">
<wire x1="-20.32" y1="43.18" x2="20.32" y2="43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="-43.18" x2="-20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="43.18" width="0.254" layer="94"/>
<text x="-20.32" y="44.069" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GP0" x="-25.4" y="20.32" length="middle"/>
<pin name="GP1" x="-25.4" y="17.78" length="middle"/>
<pin name="GND" x="25.4" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GP2" x="-25.4" y="15.24" length="middle"/>
<pin name="GP3" x="-25.4" y="12.7" length="middle"/>
<pin name="GP4" x="-25.4" y="10.16" length="middle"/>
<pin name="GP5" x="-25.4" y="7.62" length="middle"/>
<pin name="GP6" x="-25.4" y="5.08" length="middle"/>
<pin name="GP7" x="-25.4" y="2.54" length="middle"/>
<pin name="GP9" x="-25.4" y="-2.54" length="middle"/>
<pin name="GP8" x="-25.4" y="0" length="middle"/>
<pin name="GP10" x="-25.4" y="-5.08" length="middle"/>
<pin name="GP11" x="-25.4" y="-7.62" length="middle"/>
<pin name="GP12" x="-25.4" y="-10.16" length="middle"/>
<pin name="GP13" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="GP14" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="GP15" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="GP16" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="GP17" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="GP18" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="GP19" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="GP20" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GP21" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="GP22" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="!RUN" x="-25.4" y="25.4" length="middle" direction="in"/>
<pin name="GP26" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="GP27" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="AGND" x="25.4" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GP28" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="ADC_VREF" x="25.4" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_OUT" x="25.4" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_EN" x="-25.4" y="27.94" length="middle" direction="in"/>
<pin name="VSYS" x="25.4" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="25.4" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="SWCLK" x="25.4" y="27.94" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SWDIO" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="TP1_GND" x="25.4" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="TP2_USB_DM" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="TP3_USB_DP" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="TP4_GPIO23/SMPS_PS" x="25.4" y="-22.86" length="middle" direction="nc" rot="R180"/>
<pin name="TP5_GPIO25/LED" x="25.4" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="TP6_BOOTSEL" x="25.4" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="USB_SHIELD" x="25.4" y="-33.02" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SC0915" prefix="U" library_version="1">
<gates>
<gate name="G$1" symbol="SC0915" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_SC0915">
<connects>
<connect gate="G$1" pin="!RUN" pad="30"/>
<connect gate="G$1" pin="3V3_EN" pad="37"/>
<connect gate="G$1" pin="3V3_OUT" pad="36"/>
<connect gate="G$1" pin="ADC_VREF" pad="35"/>
<connect gate="G$1" pin="AGND" pad="33"/>
<connect gate="G$1" pin="GND" pad="3 8 13 18 23 28 38 D2"/>
<connect gate="G$1" pin="GP0" pad="1"/>
<connect gate="G$1" pin="GP1" pad="2"/>
<connect gate="G$1" pin="GP10" pad="14"/>
<connect gate="G$1" pin="GP11" pad="15"/>
<connect gate="G$1" pin="GP12" pad="16"/>
<connect gate="G$1" pin="GP13" pad="17"/>
<connect gate="G$1" pin="GP14" pad="19"/>
<connect gate="G$1" pin="GP15" pad="20"/>
<connect gate="G$1" pin="GP16" pad="21"/>
<connect gate="G$1" pin="GP17" pad="22"/>
<connect gate="G$1" pin="GP18" pad="24"/>
<connect gate="G$1" pin="GP19" pad="25"/>
<connect gate="G$1" pin="GP2" pad="4"/>
<connect gate="G$1" pin="GP20" pad="26"/>
<connect gate="G$1" pin="GP21" pad="27"/>
<connect gate="G$1" pin="GP22" pad="29"/>
<connect gate="G$1" pin="GP26" pad="31"/>
<connect gate="G$1" pin="GP27" pad="32"/>
<connect gate="G$1" pin="GP28" pad="34"/>
<connect gate="G$1" pin="GP3" pad="5"/>
<connect gate="G$1" pin="GP4" pad="6"/>
<connect gate="G$1" pin="GP5" pad="7"/>
<connect gate="G$1" pin="GP6" pad="9"/>
<connect gate="G$1" pin="GP7" pad="10"/>
<connect gate="G$1" pin="GP8" pad="11"/>
<connect gate="G$1" pin="GP9" pad="12"/>
<connect gate="G$1" pin="SWCLK" pad="D1"/>
<connect gate="G$1" pin="SWDIO" pad="D3"/>
<connect gate="G$1" pin="TP1_GND" pad="TP1"/>
<connect gate="G$1" pin="TP2_USB_DM" pad="TP2"/>
<connect gate="G$1" pin="TP3_USB_DP" pad="TP3"/>
<connect gate="G$1" pin="TP4_GPIO23/SMPS_PS" pad="TP4"/>
<connect gate="G$1" pin="TP5_GPIO25/LED" pad="TP5"/>
<connect gate="G$1" pin="TP6_BOOTSEL" pad="TP6"/>
<connect gate="G$1" pin="USB_SHIELD" pad="A B C D"/>
<connect gate="G$1" pin="VBUS" pad="40"/>
<connect gate="G$1" pin="VSYS" pad="39"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Pi Supply"/>
<attribute name="PARTREV" value="1.9"/>
<attribute name="SNAPEDA_PN" value="SC0915"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inputChallengeLib" urn="urn:adsk.wipprod:fs.file:vf.obDYJ6n5ScKVyjFd1jiOww">
<packages>
<package name="TERMINAL_BLOCK" library_version="15">
<pad name="P$1" x="0" y="5" drill="1.016" diameter="1.778"/>
<pad name="P$2" x="3.5" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-3.25" y1="7.3" x2="-3.25" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-3.25" y1="-4.7" x2="5" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="5" y1="-4.7" x2="5" y2="7.3" width="0.1524" layer="21"/>
<wire x1="5" y1="7.3" x2="-3.25" y2="7.3" width="0.1524" layer="21"/>
</package>
<package name="TERMINAL_BLOCK_3P" library_version="25">
<pad name="VCC" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="SIG" x="3.5" y="5" drill="1.016" diameter="1.778"/>
<wire x1="-3.25" y1="7.3" x2="-3.25" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-3.25" y1="-4.7" x2="8.5" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="8.5" y1="-4.7" x2="8.5" y2="7.3" width="0.1524" layer="21"/>
<wire x1="8.5" y1="7.3" x2="-3.25" y2="7.3" width="0.1524" layer="21"/>
<pad name="GND" x="7" y="0" drill="1.016" diameter="1.778"/>
</package>
</packages>
<symbols>
<symbol name="TERMINAL_BLOCK" library_version="15">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<circle x="-2.54" y="0" radius="0.911553125" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.911553125" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="TERMINAL_BLOCK_3P" library_version="23">
<pin name="VCC" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="GND" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="SIG" x="5.08" y="0" length="middle" rot="R180"/>
<wire x1="0" y1="7.62" x2="-9.973178125" y2="7.62" width="0.254" layer="94"/>
<wire x1="-9.973178125" y1="7.62" x2="-9.973178125" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-9.973178125" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TERMINAL_BLOCK" library_version="15">
<gates>
<gate name="G$1" symbol="TERMINAL_BLOCK" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TERMINAL_BLOCK">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3PIN_SENSOR" library_version="25">
<gates>
<gate name="G$1" symbol="TERMINAL_BLOCK_3P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TERMINAL_BLOCK_3P">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3.3V" urn="urn:adsk.eagle:symbol:18498252/2">
<description>3.3 Volt (3V3) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/5" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V" urn="urn:adsk.eagle:component:16502431/7" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Bar</description>
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GIX" urn="urn:adsk.wipprod:fs.file:vf.YMsFqXpzQI2dXJ9AVKfalA">
<packages>
<package name="LOGO" library_version="1">
<polygon width="0.025" layer="1" pour="solid">
<vertex x="0.58028125" y="0.009590625"/>
<vertex x="7.98373125" y="0.009590625"/>
<vertex x="13.309534375" y="5.821675"/>
<vertex x="13.309534375" y="5.821990625"/>
<vertex x="13.312996875" y="5.825453125"/>
<vertex x="13.316315625" y="5.829075"/>
<vertex x="13.31663125" y="5.8290875"/>
<vertex x="13.31685625" y="5.8293125"/>
<vertex x="13.321775" y="5.8293125"/>
<vertex x="13.3266625" y="5.829525"/>
<vertex x="13.32689375" y="5.8293125"/>
<vertex x="13.3272125" y="5.8293125"/>
<vertex x="13.330684375" y="5.825840625"/>
<vertex x="13.334296875" y="5.82253125"/>
<vertex x="13.334309375" y="5.822215625"/>
<vertex x="14.78376875" y="4.372759375"/>
<vertex x="22.44250625" y="4.372759375"/>
<vertex x="16.97405" y="9.81804375"/>
<vertex x="16.9704" y="9.82138125"/>
<vertex x="16.9703875" y="9.82169375"/>
<vertex x="16.97016875" y="9.821909375"/>
<vertex x="16.97015625" y="9.82681875"/>
<vertex x="16.9699375" y="9.831725"/>
<vertex x="16.97014375" y="9.83195"/>
<vertex x="16.97014375" y="9.8322625"/>
<vertex x="16.9736125" y="9.83574375"/>
<vertex x="21.421340625" y="14.70045"/>
<vertex x="13.99468125" y="14.70045"/>
<vertex x="13.101615625" y="13.71579375"/>
<vertex x="13.101615625" y="13.715440625"/>
<vertex x="13.0981875" y="13.7120125"/>
<vertex x="13.094896875" y="13.708384375"/>
<vertex x="13.094540625" y="13.708365625"/>
<vertex x="13.09429375" y="13.70811875"/>
<vertex x="13.089434375" y="13.70811875"/>
<vertex x="13.084553125" y="13.70788125"/>
<vertex x="13.084290625" y="13.70811875"/>
<vertex x="13.0839375" y="13.70811875"/>
<vertex x="13.0805" y="13.71155625"/>
<vertex x="13.07688125" y="13.7148375"/>
<vertex x="13.0768625" y="13.71519375"/>
<vertex x="7.75165" y="19.040409375"/>
<vertex x="0.02328125" y="19.040409375"/>
<vertex x="9.4139875" y="9.71926875"/>
<vertex x="9.4175875" y="9.7159875"/>
<vertex x="9.417603125" y="9.71568125"/>
<vertex x="9.417821875" y="9.7154625"/>
<vertex x="9.417840625" y="9.71053125"/>
<vertex x="9.418065625" y="9.70564375"/>
<vertex x="9.417859375" y="9.705415625"/>
<vertex x="9.417859375" y="9.70510625"/>
<vertex x="9.414378125" y="9.701596875"/>
</polygon>
<polygon width="0.025" layer="29" pour="solid">
<vertex x="0.58028125" y="0.009590625"/>
<vertex x="7.98373125" y="0.009590625"/>
<vertex x="13.309534375" y="5.821675"/>
<vertex x="13.309534375" y="5.821990625"/>
<vertex x="13.312996875" y="5.825453125"/>
<vertex x="13.316315625" y="5.829075"/>
<vertex x="13.31663125" y="5.8290875"/>
<vertex x="13.31685625" y="5.8293125"/>
<vertex x="13.321775" y="5.8293125"/>
<vertex x="13.3266625" y="5.829525"/>
<vertex x="13.32689375" y="5.8293125"/>
<vertex x="13.3272125" y="5.8293125"/>
<vertex x="13.330684375" y="5.825840625"/>
<vertex x="13.334296875" y="5.82253125"/>
<vertex x="13.334309375" y="5.822215625"/>
<vertex x="14.78376875" y="4.372759375"/>
<vertex x="22.44250625" y="4.372759375"/>
<vertex x="16.97405" y="9.81804375"/>
<vertex x="16.9704" y="9.82138125"/>
<vertex x="16.9703875" y="9.82169375"/>
<vertex x="16.97016875" y="9.821909375"/>
<vertex x="16.97015625" y="9.82681875"/>
<vertex x="16.9699375" y="9.831725"/>
<vertex x="16.97014375" y="9.83195"/>
<vertex x="16.97014375" y="9.8322625"/>
<vertex x="16.9736125" y="9.83574375"/>
<vertex x="21.421340625" y="14.70045"/>
<vertex x="13.99468125" y="14.70045"/>
<vertex x="13.101615625" y="13.71579375"/>
<vertex x="13.101615625" y="13.715440625"/>
<vertex x="13.0981875" y="13.7120125"/>
<vertex x="13.094896875" y="13.708384375"/>
<vertex x="13.094540625" y="13.708365625"/>
<vertex x="13.09429375" y="13.70811875"/>
<vertex x="13.089434375" y="13.70811875"/>
<vertex x="13.084553125" y="13.70788125"/>
<vertex x="13.084290625" y="13.70811875"/>
<vertex x="13.0839375" y="13.70811875"/>
<vertex x="13.0805" y="13.71155625"/>
<vertex x="13.07688125" y="13.7148375"/>
<vertex x="13.0768625" y="13.71519375"/>
<vertex x="7.75165" y="19.040409375"/>
<vertex x="0.02328125" y="19.040409375"/>
<vertex x="9.4139875" y="9.71926875"/>
<vertex x="9.4175875" y="9.7159875"/>
<vertex x="9.417603125" y="9.71568125"/>
<vertex x="9.417821875" y="9.7154625"/>
<vertex x="9.417840625" y="9.71053125"/>
<vertex x="9.418065625" y="9.70564375"/>
<vertex x="9.417859375" y="9.705415625"/>
<vertex x="9.417859375" y="9.70510625"/>
<vertex x="9.414378125" y="9.701596875"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LOGO" library_version="1">
<text x="0" y="0" size="1.778" layer="94" font="vector">GIX LOGO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LOGO" library_version="1">
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="SC0915" library_urn="urn:adsk.wipprod:fs.file:vf.g6HdjayJT4uUtTBUkRrGtg" deviceset="SC0915" device=""/>
<part name="U$1" library="inputChallengeLib" library_urn="urn:adsk.wipprod:fs.file:vf.obDYJ6n5ScKVyjFd1jiOww" deviceset="TERMINAL_BLOCK" device=""/>
<part name="U$2" library="inputChallengeLib" library_urn="urn:adsk.wipprod:fs.file:vf.obDYJ6n5ScKVyjFd1jiOww" deviceset="TERMINAL_BLOCK" device=""/>
<part name="U$3" library="inputChallengeLib" library_urn="urn:adsk.wipprod:fs.file:vf.obDYJ6n5ScKVyjFd1jiOww" deviceset="TERMINAL_BLOCK" device=""/>
<part name="U$4" library="inputChallengeLib" library_urn="urn:adsk.wipprod:fs.file:vf.obDYJ6n5ScKVyjFd1jiOww" deviceset="TERMINAL_BLOCK" device=""/>
<part name="U$5" library="inputChallengeLib" library_urn="urn:adsk.wipprod:fs.file:vf.obDYJ6n5ScKVyjFd1jiOww" deviceset="TERMINAL_BLOCK" device=""/>
<part name="SUPPLY6" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="U$6" library="inputChallengeLib" library_urn="urn:adsk.wipprod:fs.file:vf.obDYJ6n5ScKVyjFd1jiOww" deviceset="3PIN_SENSOR" device=""/>
<part name="U$7" library="inputChallengeLib" library_urn="urn:adsk.wipprod:fs.file:vf.obDYJ6n5ScKVyjFd1jiOww" deviceset="3PIN_SENSOR" device="" value="3PIN_SENSOR"/>
<part name="U$8" library="inputChallengeLib" library_urn="urn:adsk.wipprod:fs.file:vf.obDYJ6n5ScKVyjFd1jiOww" deviceset="3PIN_SENSOR" device=""/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY7" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="SUPPLY8" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="U$9" library="GIX" library_urn="urn:adsk.wipprod:fs.file:vf.YMsFqXpzQI2dXJ9AVKfalA" deviceset="LOGO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="20.32" y="43.18" smashed="yes">
<attribute name="NAME" x="0" y="87.249" size="1.778" layer="95"/>
<attribute name="VALUE" x="0" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-43.18" y="63.5" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-43.18" y="55.88" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-43.18" y="48.26" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-43.18" y="40.64" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-43.18" y="33.02" smashed="yes"/>
<instance part="SUPPLY6" gate="G$1" x="-53.34" y="20.32" smashed="yes">
<attribute name="VALUE" x="-53.34" y="17.78" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U$6" gate="G$1" x="-43.18" y="137.16" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-43.18" y="111.76" smashed="yes"/>
<instance part="U$8" gate="G$1" x="-43.18" y="86.36" smashed="yes"/>
<instance part="SUPPLY1" gate="G$1" x="-35.56" y="78.74" smashed="yes">
<attribute name="VALUE" x="-35.56" y="76.2" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-35.56" y="129.54" smashed="yes">
<attribute name="VALUE" x="-35.56" y="127" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-35.56" y="104.14" smashed="yes">
<attribute name="VALUE" x="-35.56" y="101.6" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-35.56" y="142.24" smashed="yes">
<attribute name="VALUE" x="-35.687" y="145.288" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="-35.56" y="116.84" smashed="yes">
<attribute name="VALUE" x="-35.687" y="119.888" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="-35.56" y="91.44" smashed="yes">
<attribute name="VALUE" x="-35.687" y="94.488" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="55.88" y="83.82" smashed="yes">
<attribute name="VALUE" x="55.753" y="86.868" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U$9" gate="G$1" x="-96.52" y="104.14" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GP4"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GP3"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="63.5" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="63.5" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GP2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="40.64" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="40.64" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GP5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="33.02" x2="-25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GP6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="-50.8" y1="63.5" x2="-53.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="63.5" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-53.34" y1="55.88" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="40.64" x2="-53.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="33.02" x2="-53.34" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="55.88" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="-53.34" y="55.88"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-50.8" y1="48.26" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="-53.34" y="48.26"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="-50.8" y1="40.64" x2="-53.34" y2="40.64" width="0.1524" layer="91"/>
<junction x="-53.34" y="40.64"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="-50.8" y1="33.02" x2="-53.34" y2="33.02" width="0.1524" layer="91"/>
<junction x="-53.34" y="33.02"/>
</segment>
<segment>
<wire x1="-38.1" y1="132.08" x2="-35.56" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-38.1" y1="106.68" x2="-35.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-38.1" y1="81.28" x2="-35.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="-38.1" y1="142.24" x2="-35.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="+3.3V"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-38.1" y1="116.84" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="+3.3V"/>
<pinref part="U$7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-38.1" y1="91.44" x2="-35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="+3.3V"/>
<pinref part="U$8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="+3.3V"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="3V3_OUT"/>
</segment>
</net>
<net name="ADC0" class="0">
<segment>
<wire x1="-38.1" y1="137.16" x2="-33.02" y2="137.16" width="0.1524" layer="91"/>
<label x="-33.02" y="137.16" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="SIG"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GP26"/>
<wire x1="45.72" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<label x="50.8" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC1" class="0">
<segment>
<wire x1="-38.1" y1="111.76" x2="-33.02" y2="111.76" width="0.1524" layer="91"/>
<label x="-33.02" y="111.76" size="1.778" layer="95"/>
<pinref part="U$7" gate="G$1" pin="SIG"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GP27"/>
<wire x1="45.72" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC2" class="0">
<segment>
<wire x1="-38.1" y1="86.36" x2="-33.02" y2="86.36" width="0.1524" layer="91"/>
<label x="-33.02" y="86.36" size="1.778" layer="95"/>
<pinref part="U$8" gate="G$1" pin="SIG"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GP28"/>
<wire x1="45.72" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
