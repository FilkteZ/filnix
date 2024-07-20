local file = fs.open("/pid/config.lua","r")
fr = peripheral.wrap(file.readLine())
fl = peripheral.wrap(file.readLine())
br = peripheral.wrap(file.readLine())
bl = peripheral.wrap(file.readLine())
r1 = peripheral.wrap(file.readLine())
r2 = peripheral.wrap(file.readLine())
l = tonumber(file.readLine())
m = tonumber(file.readLine())
n = tonumber(file.readLine())
function up()
if r2.getInput("bottom", true) == true then
fl.setTargetSpeed(n)
bl.setTargetSpeed(n)
br.setTargetSpeed(n)
fr.setTargetSpeed(n)
else
fl.setTargetSpeed(m)
bl.setTargetSpeed(m)
fr.setTargetSpeed(m)
br.setTargetSpeed(m)
end
end

x=1
while x==1
do up()
end