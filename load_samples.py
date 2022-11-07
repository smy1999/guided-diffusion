import numpy as np
import cv2
data = np.load('./samples/samples_32x256x256x3.npz')
d = data['arr_0'].shape[0]
print(data['arr_0'].shape[0])

cv2.imshow("", d)
cv2.waitKey(0)
cv2.destroyAllWindows()
