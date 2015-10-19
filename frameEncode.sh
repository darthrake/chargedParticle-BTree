
mencoder -profile x264-pass1 mf://testHist_XY_*.png -mf w=1000:h=1000:fps=25:type=png
mencoder -profile x264-pass2 mf://testHist_XY_*.png -mf w=1000:h=1000:fps=25:type=png -o chargedPartSim_histogram_XY.mp4

mencoder -profile x264-pass1 mf://testHist_XZ_*.png -mf w=1000:h=1000:fps=25:type=png
mencoder -profile x264-pass2 mf://testHist_XZ_*.png -mf w=1000:h=1000:fps=25:type=png -o chargedPartSim_histogram_XZ.mp4

mencoder -profile x264-pass1 mf://test3d_*.png -mf w=800:h=600:fps=25:type=png
mencoder -profile x264-pass2 mf://test3d_*.png -mf w=800:h=600:fps=25:type=png -o chargedPartSim_3d.mp4
