mxmlc -compiler.source-path=.\scripts -omit-trace-statements=false .\scripts\ITEMLIST_DETAILS_fla\MainTimeline.as
move .\scripts\ITEMLIST_DETAILS_fla\MainTimeline.swf .\ITEMLIST_DETAILS.swf
iggy_as3_test ITEMLIST_DETAILS.swf
copy /Y ITEMLIST_DETAILS.iggy "C:\Program Files (x86)\Steam\steamapps\common\DB Xenoverse 2\data\ui\iggy\ITEMLIST_DETAILS.iggy"
