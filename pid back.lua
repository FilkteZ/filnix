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
function back()
if r1.getInput("back", true) == true then
fl.setTargetSpeed(n)
bl.setTargetSpeed(l)
br.setTargetSpeed(l)
fr.setTargetSpeed(n)
else
fl.setTargetSpeed(m)
bl.setTargetSpeed(m)
fr.setTargetSpeed(m)
br.setTargetSpeed(m)
end
end

x=1
while==1
do back()
end