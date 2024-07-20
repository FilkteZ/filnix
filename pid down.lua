local config = fs.open("config.lua","r")
fr = peripheral.wrap(file.readLine())
fl = peripheral.wrap(file.readLine())
br = peripheral.wrap(file.readLine())
bl = peripheral.wrap(file.readLine())
r1 = peripheral.wrap(file.readLine())
r2 = peripheral.wrap(file.readLine())
l = file.readLine()
m = file.readLine()
n = file.readLine()
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
while x==1
do down()
end