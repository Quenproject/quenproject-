gg.alert([[
by : <CC\>
Writer : QUEN PROJECT

CPM Code]])
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
menu = gg.choice({
     "MASUK ORIGINAL SERVER",
     "MAX RPM 8500",
}, nil, "By :QUEN PROJECT")
if menu == 1 then
  gg["setRanges"](gg.REGION_ANONYMOUS)
  gg["setVisible"](false)
  gg["searchNumber"]("80;180;100", gg.TYPE_FLOAT)
  gg["getResults"](10)
  gg["clearResults"]()
  gg["setRanges"](gg.REGION_CODE_APP)
  gg["setVisible"](false)
  gg["searchNumber"]("1790", gg.TYPE_FLOAT)
  gg["getResults"](10)
  gg["editAll"]("15000", gg.TYPE_FLOAT)
  gg["clearResults"]()
  gg["searchNumber"]("2300", gg.TYPE_FLOAT)
  gg["getResults"](5)
  gg["editAll"]("12000", gg.TYPE_FLOAT)
  gg["clearResults"]()
end

if menu == 2 then
gg["setRanges"](gg.REGION_ANONYMOUS)
  gg["setVisible"](false)
  gg["searchNumber"]("80;180;100", gg.TYPE_FLOAT)
  gg["getResults"](10)
  gg["clearResults"]()
  gg["setRanges"](gg.REGION_CODE_APP)
  gg["setVisible"](false)
  gg["searchNumber"]("8000", gg.TYPE_FLOAT)
  gg["getResults"](10)
  gg["editAll"]("8500", gg.TYPE_FLOAT)
  gg["clearResults"]()
end
