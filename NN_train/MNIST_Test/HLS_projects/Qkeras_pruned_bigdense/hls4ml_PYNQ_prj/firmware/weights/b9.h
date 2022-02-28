//Numpy array shape [10]
//Min -0.375000000000
//Max 0.250000000000
//Number of zeros 4

#ifndef B9_H_
#define B9_H_

#ifndef __SYNTHESIS__
bias9_t b9[10];
#else
bias9_t b9[10] = {0.000, 0.125, -0.250, -0.375, 0.000, 0.125, -0.125, 0.250, 0.000, 0.000};
#endif

#endif
