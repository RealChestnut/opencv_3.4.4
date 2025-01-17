#include "opencv2/core.hpp"
#include "opencv2/core/async.hpp"
#include "opencv2/core/base.hpp"
#include "opencv2/core/bindings_utils.hpp"
#include "opencv2/core/check.hpp"
#include "opencv2/core/cuda.hpp"
#include "opencv2/core/mat.hpp"
#include "opencv2/core/ocl.hpp"
#include "opencv2/core/opengl.hpp"
#include "opencv2/core/optim.hpp"
#include "opencv2/core/ovx.hpp"
#include "opencv2/core/persistence.hpp"
#include "opencv2/core/types.hpp"
#include "opencv2/core/utility.hpp"
#include "opencv2/hdf/hdf5.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/ml.hpp"
#include "opencv2/phase_unwrapping/histogramphaseunwrapping.hpp"
#include "opencv2/phase_unwrapping/phase_unwrapping.hpp"
#include "opencv2/photo.hpp"
#include "opencv2/plot.hpp"
#include "opencv2/reg/map.hpp"
#include "opencv2/reg/mapaffine.hpp"
#include "opencv2/reg/mapper.hpp"
#include "opencv2/reg/mappergradaffine.hpp"
#include "opencv2/reg/mappergradeuclid.hpp"
#include "opencv2/reg/mappergradproj.hpp"
#include "opencv2/reg/mappergradshift.hpp"
#include "opencv2/reg/mappergradsimilar.hpp"
#include "opencv2/reg/mapperpyramid.hpp"
#include "opencv2/reg/mapprojec.hpp"
#include "opencv2/reg/mapshift.hpp"
#include "opencv2/surface_matching/icp.hpp"
#include "opencv2/surface_matching/pose_3d.hpp"
#include "opencv2/surface_matching/ppf_helpers.hpp"
#include "opencv2/surface_matching/ppf_match_3d.hpp"
#include "opencv2/video/background_segm.hpp"
#include "opencv2/video/tracking.hpp"
#include "opencv2/viz/types.hpp"
#include "opencv2/viz/widgets.hpp"
#include "opencv2/xphoto/bm3d_image_denoising.hpp"
#include "opencv2/xphoto/dct_image_denoising.hpp"
#include "opencv2/xphoto/inpainting.hpp"
#include "opencv2/xphoto/tonemap.hpp"
#include "opencv2/xphoto/white_balance.hpp"
#include "opencv2/dnn/dict.hpp"
#include "opencv2/dnn/dnn.hpp"
#include "opencv2/features2d.hpp"
#include "opencv2/freetype.hpp"
#include "opencv2/fuzzy/fuzzy_F0_math.hpp"
#include "opencv2/fuzzy/fuzzy_F1_math.hpp"
#include "opencv2/fuzzy/fuzzy_image.hpp"
#include "opencv2/fuzzy/types.hpp"
#include "opencv2/hfs.hpp"
#include "opencv2/img_hash/average_hash.hpp"
#include "opencv2/img_hash/block_mean_hash.hpp"
#include "opencv2/img_hash/color_moment_hash.hpp"
#include "opencv2/img_hash/img_hash_base.hpp"
#include "opencv2/img_hash/marr_hildreth_hash.hpp"
#include "opencv2/img_hash/phash.hpp"
#include "opencv2/img_hash/radial_variance_hash.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/line_descriptor/descriptor.hpp"
#include "opencv2/saliency/saliencyBaseClasses.hpp"
#include "opencv2/saliency/saliencySpecializedClasses.hpp"
#include "opencv2/shape/hist_cost.hpp"
#include "opencv2/shape/shape_distance.hpp"
#include "opencv2/shape/shape_transformer.hpp"
#include "opencv2/text/erfilter.hpp"
#include "opencv2/text/ocr.hpp"
#include "opencv2/text/textDetector.hpp"
#include "opencv2/videoio.hpp"
#include "opencv2/videoio/registry.hpp"
#include "opencv2/calib3d.hpp"
#include "opencv2/datasets/fr_adience.hpp"
#include "opencv2/datasets/gr_skig.hpp"
#include "opencv2/datasets/hpe_humaneva.hpp"
#include "opencv2/datasets/pd_inria.hpp"
#include "opencv2/datasets/slam_tumindoor.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/objdetect.hpp"
#include "opencv2/rgbd.hpp"
#include "opencv2/rgbd/linemod.hpp"
#include "opencv2/structured_light/graycodepattern.hpp"
#include "opencv2/structured_light/sinusoidalpattern.hpp"
#include "opencv2/structured_light/structured_light.hpp"
#include "opencv2/tracking/feature.hpp"
#include "opencv2/tracking/tracker.hpp"
#include "opencv2/videostab/motion_core.hpp"
#include "opencv2/xfeatures2d.hpp"
#include "opencv2/xfeatures2d/cuda.hpp"
#include "opencv2/xfeatures2d/nonfree.hpp"
#include "opencv2/ximgproc.hpp"
#include "opencv2/ximgproc/deriche_filter.hpp"
#include "opencv2/ximgproc/disparity_filter.hpp"
#include "opencv2/ximgproc/edge_drawing.hpp"
#include "opencv2/ximgproc/edge_filter.hpp"
#include "opencv2/ximgproc/edgeboxes.hpp"
#include "opencv2/ximgproc/estimated_covariance.hpp"
#include "opencv2/ximgproc/fast_hough_transform.hpp"
#include "opencv2/ximgproc/fast_line_detector.hpp"
#include "opencv2/ximgproc/fourier_descriptors.hpp"
#include "opencv2/ximgproc/lsc.hpp"
#include "opencv2/ximgproc/peilin.hpp"
#include "opencv2/ximgproc/ridgefilter.hpp"
#include "opencv2/ximgproc/seeds.hpp"
#include "opencv2/ximgproc/segmentation.hpp"
#include "opencv2/ximgproc/slic.hpp"
#include "opencv2/ximgproc/sparse_match_interpolator.hpp"
#include "opencv2/ximgproc/structured_edge_detection.hpp"
#include "opencv2/ximgproc/weighted_median_filter.hpp"
#include "opencv2/aruco.hpp"
#include "opencv2/aruco/charuco.hpp"
#include "opencv2/aruco/dictionary.hpp"
#include "opencv2/bgsegm.hpp"
#include "opencv2/bioinspired/retina.hpp"
#include "opencv2/bioinspired/retinafasttonemapping.hpp"
#include "opencv2/bioinspired/transientareassegmentationmodule.hpp"
#include "opencv2/ccalib/multicalib.hpp"
#include "opencv2/ccalib/omnidir.hpp"
#include "opencv2/dpm.hpp"
#include "opencv2/face.hpp"
#include "opencv2/face/bif.hpp"
#include "opencv2/face/face_alignment.hpp"
#include "opencv2/face/facemark.hpp"
#include "opencv2/face/facemarkAAM.hpp"
#include "opencv2/face/facemarkLBF.hpp"
#include "opencv2/face/facemark_train.hpp"
#include "opencv2/face/facerec.hpp"
#include "opencv2/face/mace.hpp"
#include "opencv2/face/predict_collector.hpp"
#include "opencv2/optflow.hpp"
#include "opencv2/optflow/motempl.hpp"
#include "opencv2/optflow/pcaflow.hpp"
#include "opencv2/optflow/sparse_matching_gpc.hpp"
#include "opencv2/sfm/conditioning.hpp"
#include "opencv2/sfm/fundamental.hpp"
#include "opencv2/sfm/io.hpp"
#include "opencv2/sfm/numeric.hpp"
#include "opencv2/sfm/projection.hpp"
#include "opencv2/sfm/robust.hpp"
#include "opencv2/sfm/simple_pipeline.hpp"
#include "opencv2/sfm/triangulation.hpp"
#include "opencv2/stitching.hpp"
#include "opencv2/stitching/detail/blenders.hpp"
#include "opencv2/stitching/detail/exposure_compensate.hpp"
#include "opencv2/stitching/detail/motion_estimators.hpp"
#include "opencv2/stitching/detail/seam_finders.hpp"
#include "opencv2/stitching/detail/timelapsers.hpp"
