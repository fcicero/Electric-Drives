%% SET THE PARAMETERS OF THE MODEL CREATED ON FEB. 24TH 2025
%f: frequency [Hz]
f=5000;

%r: resistnace [Ohm]
r=10;

%l: inductance [H]
l=10e-3;

%z: impedance [ohm]
z=sqrt(r^2+(2*pi*f*l)^2);

%phi: phase [rad]
phi=atan(f*2*pi*l/r)
