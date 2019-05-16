def line(deli_line)
  if deli_line.length == 0 
    puts "The line is currently empty."
  else
    deli_line
  end
end

def take_a_number(deli_line, customerName)
  deli_line << customerName
  puts "Welcome #{customerName}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift"
# Write your code here.

function nowServing (katzDeliLine){
  if (katzDeliLine.length === 0){
    return ("There is nobody waiting to be served!")
  } else {
    return (`Currently serving ${katzDeliLine.shift()}.`)}
}
function currentLine(katzDeliLine){
  var custNumber = []
  if (katzDeliLine.length === 0){
    return "The line is currently empty."
  } else {
    for (var i=0; i < katzDeliLine.length; i++){
      custNumber.push(` ${i+1}. ${katzDeliLine[i]}`)
    }
  return (`The line is currently:${custNumber}`)
  }
}
