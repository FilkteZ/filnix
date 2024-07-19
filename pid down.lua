local config = fs.open("config.lua","r")
fr = peripheral.wrap(file.readLine(7))
fl = peripheral.wrap(file.readLine(9))
br = peripheral.wrap(file.readLine(11))
bl = peripheral.wrap(file.readLine(13))
r1 = peripheral.wrap(file.readLine(15))
r2 = peripheral.wrap(file.readLine(17))
l = file.readLine(1)
m = file.readLine(3)
n = file.readLine(5)
function down()
if r1.getInput("bottom", true) == true then
fl.setTargetSpeed(l)
bl.setTargetSpeed(l)
br.setTargetSpeed(l)
fr.setTargetSpeed(l)
else
fl.setTargetSpeed()
bl.setTargetSpeed()
fr.setTargetSpeed()
br.setTargetSpeed()
end
end
x=1
while==1
do down()
end