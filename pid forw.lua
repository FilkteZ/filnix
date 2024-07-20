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
function forw()
if r1.getInput("front", true) == true then
fl.setTargetSpeed(l)
bl.setTargetSpeed(n)
br.setTargetSpeed(n)
fr.setTargetSpeed(l)
else
fl.setTargetSpeed(m)
bl.setTargetSpeed(m)
fr.setTargetSpeed(m)
br.setTargetSpeed(m)
end
end
x=1
while x==1
do forw()
end