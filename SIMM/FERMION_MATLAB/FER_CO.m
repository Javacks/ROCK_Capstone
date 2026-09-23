% This function is based on the datasheet of Fermion CO sensor.
% variables:
%       v_in: Voltage applied to sensor
%       ppm: parts per million "obtained" from ambient
%       HR: Hummidity (in percentage)
%       T: Temperature (in Celsius)
% returns:
%       v_out: Expected voltage out
function FERMION_CO_SENSOR = FER_CO(v_in, ppm, HR, T)

A = 0;
b = 0;
switch ppm
    case 0 <= ppm && ppm < 5
        A = (10^(0.034))/(5*0.11);
        b = 500;

    case 5 <= ppm && ppm < 10
        A = (10^0.287)/(5*0.15);
        b = 170;

    case 10 <= ppm < 20
        A = (10^0.236)/
end
