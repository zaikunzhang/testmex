mex('-setup', '-v', 'FORTRAN');
mex('-v', fullfile(matlabroot, 'extern', 'examples', 'refbook', 'timestwo.F'));
timestwo(1);
%delete('timestwo.mex*');
