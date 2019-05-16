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

# Write your code here.



function takeANumber (theLine, customerName){
  theLine.push(customerName);
  return (`Welcome, ${customerName}. You are number ${theLine.length} in line.`)
}
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
