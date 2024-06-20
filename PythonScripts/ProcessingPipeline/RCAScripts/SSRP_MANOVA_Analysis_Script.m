data = importdata("SubjectDataFrames_ExptGroup_2F4F_20240619_152127.mat");

data_converted = double(data);

data_converted(data_converted == -999) = NaN;

%disp(data_converted(500:510,:));
format long g; 
disp(data_converted(3000,:));