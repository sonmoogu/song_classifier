
I
inputPlaceholder*&
shape:???????????*
dtype0
?
DInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/shapeConst*4
_class*
(&loc:@InceptionV1/Conv2d_1a_7x7/weights*%
valueB"         @   *
dtype0
?
CInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/meanConst*4
_class*
(&loc:@InceptionV1/Conv2d_1a_7x7/weights*
valueB
 *    *
dtype0
?
EInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/stddevConst*4
_class*
(&loc:@InceptionV1/Conv2d_1a_7x7/weights*
valueB
 *
?#<*
dtype0
?
NInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalDInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/shape*

seed *
T0*4
_class*
(&loc:@InceptionV1/Conv2d_1a_7x7/weights*
dtype0*
seed2 
?
BInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/mulMulNInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/TruncatedNormalEInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/stddev*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_1a_7x7/weights
?
>InceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normalAddBInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/mulCInceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal/mean*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_1a_7x7/weights
?
!InceptionV1/Conv2d_1a_7x7/weights
VariableV2*
shape:@*
shared_name *4
_class*
(&loc:@InceptionV1/Conv2d_1a_7x7/weights*
dtype0*
	container 
?
(InceptionV1/Conv2d_1a_7x7/weights/AssignAssign!InceptionV1/Conv2d_1a_7x7/weights>InceptionV1/Conv2d_1a_7x7/weights/Initializer/truncated_normal*
use_locking(*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_1a_7x7/weights*
validate_shape(
?
&InceptionV1/Conv2d_1a_7x7/weights/readIdentity!InceptionV1/Conv2d_1a_7x7/weights*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_1a_7x7/weights
h
3InceptionV1/InceptionV1/Conv2d_1a_7x7/dilation_rateConst*
valueB"      *
dtype0
?
,InceptionV1/InceptionV1/Conv2d_1a_7x7/Conv2DConv2Dinput&InceptionV1/Conv2d_1a_7x7/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
f
5InceptionV1/InceptionV1/Conv2d_1a_7x7/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
:InceptionV1/Conv2d_1a_7x7/BatchNorm/beta/Initializer/zerosConst*;
_class1
/-loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/beta*
valueB@*    *
dtype0
?
(InceptionV1/Conv2d_1a_7x7/BatchNorm/beta
VariableV2*
shape:@*
shared_name *;
_class1
/-loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/beta*
dtype0*
	container 
?
/InceptionV1/Conv2d_1a_7x7/BatchNorm/beta/AssignAssign(InceptionV1/Conv2d_1a_7x7/BatchNorm/beta:InceptionV1/Conv2d_1a_7x7/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/beta*
validate_shape(
?
-InceptionV1/Conv2d_1a_7x7/BatchNorm/beta/readIdentity(InceptionV1/Conv2d_1a_7x7/BatchNorm/beta*
T0*;
_class1
/-loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/beta
?
AInceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean/Initializer/zerosConst*B
_class8
64loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
/InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *B
_class8
64loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean*
dtype0*
	container 
?
6InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean/AssignAssign/InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_meanAInceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean*
validate_shape(
?
4InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean/readIdentity/InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean*
T0*B
_class8
64loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean
?
DInceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance/Initializer/onesConst*F
_class<
:8loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
3InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *F
_class<
:8loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance*
dtype0*
	container 
?
:InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance/AssignAssign3InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_varianceDInceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance*
validate_shape(
?
8InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance/readIdentity3InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance*
T0*F
_class<
:8loc:@InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance
?
@InceptionV1/InceptionV1/Conv2d_1a_7x7/BatchNorm/FusedBatchNormV3FusedBatchNormV3,InceptionV1/InceptionV1/Conv2d_1a_7x7/Conv2D5InceptionV1/InceptionV1/Conv2d_1a_7x7/BatchNorm/Const-InceptionV1/Conv2d_1a_7x7/BatchNorm/beta/read4InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_mean/read8InceptionV1/Conv2d_1a_7x7/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
d
7InceptionV1/InceptionV1/Conv2d_1a_7x7/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
}
*InceptionV1/InceptionV1/Conv2d_1a_7x7/ReluRelu@InceptionV1/InceptionV1/Conv2d_1a_7x7/BatchNorm/FusedBatchNormV3*
T0
?
.InceptionV1/InceptionV1/MaxPool_2a_3x3/MaxPoolMaxPool*InceptionV1/InceptionV1/Conv2d_1a_7x7/Relu*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
DInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/shapeConst*4
_class*
(&loc:@InceptionV1/Conv2d_2b_1x1/weights*%
valueB"      @   @   *
dtype0
?
CInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/meanConst*4
_class*
(&loc:@InceptionV1/Conv2d_2b_1x1/weights*
valueB
 *    *
dtype0
?
EInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/stddevConst*4
_class*
(&loc:@InceptionV1/Conv2d_2b_1x1/weights*
valueB
 *
?#<*
dtype0
?
NInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalDInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2b_1x1/weights*
dtype0*
seed2 
?
BInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/mulMulNInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/TruncatedNormalEInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/stddev*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2b_1x1/weights
?
>InceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normalAddBInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/mulCInceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal/mean*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2b_1x1/weights
?
!InceptionV1/Conv2d_2b_1x1/weights
VariableV2*
shape:@@*
shared_name *4
_class*
(&loc:@InceptionV1/Conv2d_2b_1x1/weights*
dtype0*
	container 
?
(InceptionV1/Conv2d_2b_1x1/weights/AssignAssign!InceptionV1/Conv2d_2b_1x1/weights>InceptionV1/Conv2d_2b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2b_1x1/weights*
validate_shape(
?
&InceptionV1/Conv2d_2b_1x1/weights/readIdentity!InceptionV1/Conv2d_2b_1x1/weights*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2b_1x1/weights
h
3InceptionV1/InceptionV1/Conv2d_2b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
,InceptionV1/InceptionV1/Conv2d_2b_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_2a_3x3/MaxPool&InceptionV1/Conv2d_2b_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
f
5InceptionV1/InceptionV1/Conv2d_2b_1x1/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
:InceptionV1/Conv2d_2b_1x1/BatchNorm/beta/Initializer/zerosConst*;
_class1
/-loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/beta*
valueB@*    *
dtype0
?
(InceptionV1/Conv2d_2b_1x1/BatchNorm/beta
VariableV2*
shape:@*
shared_name *;
_class1
/-loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/beta*
dtype0*
	container 
?
/InceptionV1/Conv2d_2b_1x1/BatchNorm/beta/AssignAssign(InceptionV1/Conv2d_2b_1x1/BatchNorm/beta:InceptionV1/Conv2d_2b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/beta*
validate_shape(
?
-InceptionV1/Conv2d_2b_1x1/BatchNorm/beta/readIdentity(InceptionV1/Conv2d_2b_1x1/BatchNorm/beta*
T0*;
_class1
/-loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/beta
?
AInceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*B
_class8
64loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
/InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *B
_class8
64loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
6InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean/AssignAssign/InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_meanAInceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean*
validate_shape(
?
4InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean/readIdentity/InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean*
T0*B
_class8
64loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean
?
DInceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance/Initializer/onesConst*F
_class<
:8loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
3InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *F
_class<
:8loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
:InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance/AssignAssign3InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_varianceDInceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance*
validate_shape(
?
8InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance/readIdentity3InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance*
T0*F
_class<
:8loc:@InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance
?
@InceptionV1/InceptionV1/Conv2d_2b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3,InceptionV1/InceptionV1/Conv2d_2b_1x1/Conv2D5InceptionV1/InceptionV1/Conv2d_2b_1x1/BatchNorm/Const-InceptionV1/Conv2d_2b_1x1/BatchNorm/beta/read4InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_mean/read8InceptionV1/Conv2d_2b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
d
7InceptionV1/InceptionV1/Conv2d_2b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
}
*InceptionV1/InceptionV1/Conv2d_2b_1x1/ReluRelu@InceptionV1/InceptionV1/Conv2d_2b_1x1/BatchNorm/FusedBatchNormV3*
T0
?
DInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/shapeConst*4
_class*
(&loc:@InceptionV1/Conv2d_2c_3x3/weights*%
valueB"      @   ?   *
dtype0
?
CInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/meanConst*4
_class*
(&loc:@InceptionV1/Conv2d_2c_3x3/weights*
valueB
 *    *
dtype0
?
EInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/stddevConst*4
_class*
(&loc:@InceptionV1/Conv2d_2c_3x3/weights*
valueB
 *
?#<*
dtype0
?
NInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalDInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2c_3x3/weights*
dtype0*
seed2 
?
BInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/mulMulNInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/TruncatedNormalEInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/stddev*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2c_3x3/weights
?
>InceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normalAddBInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/mulCInceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal/mean*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2c_3x3/weights
?
!InceptionV1/Conv2d_2c_3x3/weights
VariableV2*
shape:@?*
shared_name *4
_class*
(&loc:@InceptionV1/Conv2d_2c_3x3/weights*
dtype0*
	container 
?
(InceptionV1/Conv2d_2c_3x3/weights/AssignAssign!InceptionV1/Conv2d_2c_3x3/weights>InceptionV1/Conv2d_2c_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2c_3x3/weights*
validate_shape(
?
&InceptionV1/Conv2d_2c_3x3/weights/readIdentity!InceptionV1/Conv2d_2c_3x3/weights*
T0*4
_class*
(&loc:@InceptionV1/Conv2d_2c_3x3/weights
h
3InceptionV1/InceptionV1/Conv2d_2c_3x3/dilation_rateConst*
valueB"      *
dtype0
?
,InceptionV1/InceptionV1/Conv2d_2c_3x3/Conv2DConv2D*InceptionV1/InceptionV1/Conv2d_2b_1x1/Relu&InceptionV1/Conv2d_2c_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
g
5InceptionV1/InceptionV1/Conv2d_2c_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
:InceptionV1/Conv2d_2c_3x3/BatchNorm/beta/Initializer/zerosConst*;
_class1
/-loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
(InceptionV1/Conv2d_2c_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *;
_class1
/-loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/beta*
dtype0*
	container 
?
/InceptionV1/Conv2d_2c_3x3/BatchNorm/beta/AssignAssign(InceptionV1/Conv2d_2c_3x3/BatchNorm/beta:InceptionV1/Conv2d_2c_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/beta*
validate_shape(
?
-InceptionV1/Conv2d_2c_3x3/BatchNorm/beta/readIdentity(InceptionV1/Conv2d_2c_3x3/BatchNorm/beta*
T0*;
_class1
/-loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/beta
?
AInceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean/Initializer/zerosConst*B
_class8
64loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
/InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *B
_class8
64loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
6InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean/AssignAssign/InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_meanAInceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean*
validate_shape(
?
4InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean/readIdentity/InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean*
T0*B
_class8
64loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean
?
DInceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance/Initializer/onesConst*F
_class<
:8loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
3InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *F
_class<
:8loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
:InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance/AssignAssign3InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_varianceDInceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance*
validate_shape(
?
8InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance/readIdentity3InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance*
T0*F
_class<
:8loc:@InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance
?
@InceptionV1/InceptionV1/Conv2d_2c_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3,InceptionV1/InceptionV1/Conv2d_2c_3x3/Conv2D5InceptionV1/InceptionV1/Conv2d_2c_3x3/BatchNorm/Const-InceptionV1/Conv2d_2c_3x3/BatchNorm/beta/read4InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_mean/read8InceptionV1/Conv2d_2c_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
d
7InceptionV1/InceptionV1/Conv2d_2c_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
}
*InceptionV1/InceptionV1/Conv2d_2c_3x3/ReluRelu@InceptionV1/InceptionV1/Conv2d_2c_3x3/BatchNorm/FusedBatchNormV3*
T0
?
.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPoolMaxPool*InceptionV1/InceptionV1/Conv2d_2c_3x3/Relu*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights*%
valueB"      ?   @   *
dtype0
?
UInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights
VariableV2*
shape:?@*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPool8InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
LInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
valueB@*    *
dtype0
?
:InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:@*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
AInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
EInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights*%
valueB"      ?   `   *
dtype0
?
UInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights
VariableV2*
shape:?`*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPool8InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB`*  ??*
dtype0
?
LInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
valueB`*    *
dtype0
?
:InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:`*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB`*    *
dtype0
?
AInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:`*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB`*  ??*
dtype0
?
EInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:`*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights*%
valueB"      `   ?   *
dtype0
?
UInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights
VariableV2*
shape:`?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights*%
valueB"      ?      *
dtype0
?
UInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights
VariableV2*
shape:?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPool8InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB*  ??*
dtype0
?
LInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
valueB*    *
dtype0
?
:InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB*    *
dtype0
?
AInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB*  ??*
dtype0
?
EInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights*%
valueB"             *
dtype0
?
UInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights
VariableV2*
shape: *
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB *  ??*
dtype0
?
LInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
valueB *    *
dtype0
?
:InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape: *
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB *    *
dtype0
?
AInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape: *
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB *  ??*
dtype0
?
EInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape: *
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
@InceptionV1/InceptionV1/Mixed_3b/Branch_3/MaxPool_0a_3x3/MaxPoolMaxPool.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPool*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights*%
valueB"      ?       *
dtype0
?
UInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights
?
PInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights
?
3InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights
VariableV2*
shape:? *
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/AssignAssign3InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weightsPInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/readIdentity3InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/Conv2DConv2D@InceptionV1/InceptionV1/Mixed_3b/Branch_3/MaxPool_0a_3x3/MaxPool8InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/ConstConst*
valueB *  ??*
dtype0
?
LInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
valueB *    *
dtype0
?
:InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
VariableV2*
shape: *
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/betaLInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
valueB *    *
dtype0
?
AInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
VariableV2*
shape: *
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
valueB *  ??*
dtype0
?
EInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
VariableV2*
shape: *
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/Const?InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readFInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3*
T0
V
,InceptionV1/InceptionV1/Mixed_3b/concat/axisConst*
value	B :*
dtype0
?
'InceptionV1/InceptionV1/Mixed_3b/concatConcatV2<InceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/Relu,InceptionV1/InceptionV1/Mixed_3b/concat/axis*

Tidx0*
T0*
N
?
VInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights*%
valueB"         ?   *
dtype0
?
UInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_3b/concat8InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights*%
valueB"         ?   *
dtype0
?
UInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_3b/concat8InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights*%
valueB"      ?   ?   *
dtype0
?
UInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights*%
valueB"             *
dtype0
?
UInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights
VariableV2*
shape:? *
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_3b/concat8InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB *  ??*
dtype0
?
LInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
valueB *    *
dtype0
?
:InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape: *
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB *    *
dtype0
?
AInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape: *
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB *  ??*
dtype0
?
EInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape: *
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights*%
valueB"          `   *
dtype0
?
UInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights
VariableV2*
shape: `*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB`*  ??*
dtype0
?
LInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
valueB`*    *
dtype0
?
:InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:`*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB`*    *
dtype0
?
AInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:`*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB`*  ??*
dtype0
?
EInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:`*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
@InceptionV1/InceptionV1/Mixed_3c/Branch_3/MaxPool_0a_3x3/MaxPoolMaxPool'InceptionV1/InceptionV1/Mixed_3b/concat*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights*%
valueB"         @   *
dtype0
?
UInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights
?
PInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights
?
3InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights
VariableV2*
shape:?@*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/AssignAssign3InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weightsPInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/readIdentity3InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/Conv2DConv2D@InceptionV1/InceptionV1/Mixed_3c/Branch_3/MaxPool_0a_3x3/MaxPool8InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
LInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
valueB@*    *
dtype0
?
:InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
VariableV2*
shape:@*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/betaLInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
AInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
EInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/Const?InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readFInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3*
T0
V
,InceptionV1/InceptionV1/Mixed_3c/concat/axisConst*
value	B :*
dtype0
?
'InceptionV1/InceptionV1/Mixed_3c/concatConcatV2<InceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/Relu,InceptionV1/InceptionV1/Mixed_3c/concat/axis*

Tidx0*
T0*
N
?
.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPoolMaxPool'InceptionV1/InceptionV1/Mixed_3c/concat*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights*%
valueB"      ?  ?   *
dtype0
?
UInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPool8InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights*%
valueB"      ?  `   *
dtype0
?
UInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights
VariableV2*
shape:?`*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPool8InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB`*  ??*
dtype0
?
LInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
valueB`*    *
dtype0
?
:InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:`*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB`*    *
dtype0
?
AInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:`*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB`*  ??*
dtype0
?
EInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:`*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights*%
valueB"      `   ?   *
dtype0
?
UInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights
VariableV2*
shape:`?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights*%
valueB"      ?     *
dtype0
?
UInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights
VariableV2*
shape:?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPool8InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB*  ??*
dtype0
?
LInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
valueB*    *
dtype0
?
:InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB*    *
dtype0
?
AInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB*  ??*
dtype0
?
EInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights*%
valueB"         0   *
dtype0
?
UInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights
VariableV2*
shape:0*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB0*  ??*
dtype0
?
LInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
valueB0*    *
dtype0
?
:InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:0*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB0*    *
dtype0
?
AInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:0*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB0*  ??*
dtype0
?
EInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:0*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
@InceptionV1/InceptionV1/Mixed_4b/Branch_3/MaxPool_0a_3x3/MaxPoolMaxPool.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPool*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights*%
valueB"      ?  @   *
dtype0
?
UInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights
?
PInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights
?
3InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights
VariableV2*
shape:?@*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/AssignAssign3InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weightsPInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/readIdentity3InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/Conv2DConv2D@InceptionV1/InceptionV1/Mixed_4b/Branch_3/MaxPool_0a_3x3/MaxPool8InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
LInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
valueB@*    *
dtype0
?
:InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
VariableV2*
shape:@*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/betaLInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
AInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
EInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/Const?InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3*
T0
V
,InceptionV1/InceptionV1/Mixed_4b/concat/axisConst*
value	B :*
dtype0
?
'InceptionV1/InceptionV1/Mixed_4b/concatConcatV2<InceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/Relu,InceptionV1/InceptionV1/Mixed_4b/concat/axis*

Tidx0*
T0*
N
?
VInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights*%
valueB"         ?   *
dtype0
?
UInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4b/concat8InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights*%
valueB"         p   *
dtype0
?
UInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights
VariableV2*
shape:?p*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4b/concat8InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueBp*  ??*
dtype0
?
LInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
valueBp*    *
dtype0
?
:InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:p*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueBp*    *
dtype0
?
AInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:p*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueBp*  ??*
dtype0
?
EInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:p*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights*%
valueB"      p   ?   *
dtype0
?
UInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights
VariableV2*
shape:p?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights*%
valueB"            *
dtype0
?
UInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights
VariableV2*
shape:?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4b/concat8InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB*  ??*
dtype0
?
LInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
valueB*    *
dtype0
?
:InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB*    *
dtype0
?
AInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB*  ??*
dtype0
?
EInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights*%
valueB"         @   *
dtype0
?
UInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights
VariableV2*
shape:@*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
LInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
valueB@*    *
dtype0
?
:InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:@*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
AInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
EInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
@InceptionV1/InceptionV1/Mixed_4c/Branch_3/MaxPool_0a_3x3/MaxPoolMaxPool'InceptionV1/InceptionV1/Mixed_4b/concat*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights*%
valueB"         @   *
dtype0
?
UInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights
?
PInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights
?
3InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights
VariableV2*
shape:?@*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/AssignAssign3InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weightsPInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/readIdentity3InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/Conv2DConv2D@InceptionV1/InceptionV1/Mixed_4c/Branch_3/MaxPool_0a_3x3/MaxPool8InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
LInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
valueB@*    *
dtype0
?
:InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
VariableV2*
shape:@*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/betaLInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
AInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
EInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/Const?InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3*
T0
V
,InceptionV1/InceptionV1/Mixed_4c/concat/axisConst*
value	B :*
dtype0
?
'InceptionV1/InceptionV1/Mixed_4c/concatConcatV2<InceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/Relu,InceptionV1/InceptionV1/Mixed_4c/concat/axis*

Tidx0*
T0*
N
?
VInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights*%
valueB"         ?   *
dtype0
?
UInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4c/concat8InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights*%
valueB"         ?   *
dtype0
?
UInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4c/concat8InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights*%
valueB"      ?      *
dtype0
?
UInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights*%
valueB"            *
dtype0
?
UInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights
VariableV2*
shape:?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4c/concat8InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB*  ??*
dtype0
?
LInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
valueB*    *
dtype0
?
:InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB*    *
dtype0
?
AInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB*  ??*
dtype0
?
EInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights*%
valueB"         @   *
dtype0
?
UInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights
VariableV2*
shape:@*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
LInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
valueB@*    *
dtype0
?
:InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:@*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
AInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
EInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
@InceptionV1/InceptionV1/Mixed_4d/Branch_3/MaxPool_0a_3x3/MaxPoolMaxPool'InceptionV1/InceptionV1/Mixed_4c/concat*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights*%
valueB"         @   *
dtype0
?
UInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights
?
PInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights
?
3InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights
VariableV2*
shape:?@*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/AssignAssign3InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weightsPInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/readIdentity3InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/Conv2DConv2D@InceptionV1/InceptionV1/Mixed_4d/Branch_3/MaxPool_0a_3x3/MaxPool8InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
LInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
valueB@*    *
dtype0
?
:InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
VariableV2*
shape:@*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/betaLInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
AInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
EInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/Const?InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3*
T0
V
,InceptionV1/InceptionV1/Mixed_4d/concat/axisConst*
value	B :*
dtype0
?
'InceptionV1/InceptionV1/Mixed_4d/concatConcatV2<InceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/Relu,InceptionV1/InceptionV1/Mixed_4d/concat/axis*

Tidx0*
T0*
N
?
VInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights*%
valueB"         p   *
dtype0
?
UInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights
VariableV2*
shape:?p*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4d/concat8InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueBp*  ??*
dtype0
?
LInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
valueBp*    *
dtype0
?
:InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:p*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueBp*    *
dtype0
?
AInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:p*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueBp*  ??*
dtype0
?
EInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:p*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights*%
valueB"         ?   *
dtype0
?
UInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4d/concat8InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights*%
valueB"      ?      *
dtype0
?
UInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights*%
valueB"             *
dtype0
?
UInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights
VariableV2*
shape:? *
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4d/concat8InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB *  ??*
dtype0
?
LInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
valueB *    *
dtype0
?
:InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape: *
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB *    *
dtype0
?
AInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape: *
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB *  ??*
dtype0
?
EInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape: *
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights*%
valueB"          @   *
dtype0
?
UInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights
VariableV2*
shape: @*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
LInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
valueB@*    *
dtype0
?
:InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:@*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
AInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
EInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
@InceptionV1/InceptionV1/Mixed_4e/Branch_3/MaxPool_0a_3x3/MaxPoolMaxPool'InceptionV1/InceptionV1/Mixed_4d/concat*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights*%
valueB"         @   *
dtype0
?
UInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights
?
PInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights
?
3InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights
VariableV2*
shape:?@*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/AssignAssign3InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weightsPInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/readIdentity3InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/Conv2DConv2D@InceptionV1/InceptionV1/Mixed_4e/Branch_3/MaxPool_0a_3x3/MaxPool8InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/ConstConst*
valueB@*  ??*
dtype0
?
LInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
valueB@*    *
dtype0
?
:InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
VariableV2*
shape:@*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/betaLInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
valueB@*    *
dtype0
?
AInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
valueB@*  ??*
dtype0
?
EInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/Const?InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3*
T0
V
,InceptionV1/InceptionV1/Mixed_4e/concat/axisConst*
value	B :*
dtype0
?
'InceptionV1/InceptionV1/Mixed_4e/concatConcatV2<InceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/Relu,InceptionV1/InceptionV1/Mixed_4e/concat/axis*

Tidx0*
T0*
N
?
VInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights*%
valueB"           *
dtype0
?
UInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4e/concat8InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights*%
valueB"        ?   *
dtype0
?
UInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4e/concat8InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights*%
valueB"      ?   @  *
dtype0
?
UInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights*%
valueB"            *
dtype0
?
UInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights
VariableV2*
shape:? *
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_4e/concat8InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB *  ??*
dtype0
?
LInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
valueB *    *
dtype0
?
:InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape: *
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB *    *
dtype0
?
AInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape: *
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB *  ??*
dtype0
?
EInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape: *
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights*%
valueB"          ?   *
dtype0
?
UInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights
VariableV2*
shape: ?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
@InceptionV1/InceptionV1/Mixed_4f/Branch_3/MaxPool_0a_3x3/MaxPoolMaxPool'InceptionV1/InceptionV1/Mixed_4e/concat*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights*%
valueB"        ?   *
dtype0
?
UInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights
?
PInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights
?
3InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/AssignAssign3InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weightsPInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/readIdentity3InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/Conv2DConv2D@InceptionV1/InceptionV1/Mixed_4f/Branch_3/MaxPool_0a_3x3/MaxPool8InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/betaLInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/Const?InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readFInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3*
T0
V
,InceptionV1/InceptionV1/Mixed_4f/concat/axisConst*
value	B :*
dtype0
?
'InceptionV1/InceptionV1/Mixed_4f/concatConcatV2<InceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/Relu,InceptionV1/InceptionV1/Mixed_4f/concat/axis*

Tidx0*
T0*
N
?
.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPoolMaxPool'InceptionV1/InceptionV1/Mixed_4f/concat*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights*%
valueB"      @     *
dtype0
?
UInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPool8InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights*%
valueB"      @  ?   *
dtype0
?
UInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPool8InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights*%
valueB"      ?   @  *
dtype0
?
UInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights*%
valueB"      @      *
dtype0
?
UInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights
VariableV2*
shape:? *
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/Conv2DConv2D.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPool8InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB *  ??*
dtype0
?
LInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
valueB *    *
dtype0
?
:InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape: *
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB *    *
dtype0
?
AInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape: *
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB *  ??*
dtype0
?
EInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape: *
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights*%
valueB"          ?   *
dtype0
?
UInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights
?
PInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights
?
3InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights
VariableV2*
shape: ?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/AssignAssign3InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weightsPInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/readIdentity3InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/betaLInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/Const?InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/beta/readFInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/FusedBatchNormV3*
T0
?
@InceptionV1/InceptionV1/Mixed_5b/Branch_3/MaxPool_0a_3x3/MaxPoolMaxPool.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPool*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights*%
valueB"      @  ?   *
dtype0
?
UInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights
?
PInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights
?
3InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/AssignAssign3InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weightsPInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/readIdentity3InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/Conv2DConv2D@InceptionV1/InceptionV1/Mixed_5b/Branch_3/MaxPool_0a_3x3/MaxPool8InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/betaLInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/Const?InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readFInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3*
T0
V
,InceptionV1/InceptionV1/Mixed_5b/concat/axisConst*
value	B :*
dtype0
?
'InceptionV1/InceptionV1/Mixed_5b/concatConcatV2<InceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/Relu<InceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/Relu,InceptionV1/InceptionV1/Mixed_5b/concat/axis*

Tidx0*
T0*
N
?
VInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights*%
valueB"      @  ?  *
dtype0
?
UInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_5b/concat8InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights*%
valueB"      @  ?   *
dtype0
?
UInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_5b/concat8InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights*%
valueB"      ?   ?  *
dtype0
?
UInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights*%
valueB"      @  0   *
dtype0
?
UInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights
?
PInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights
?
3InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights
VariableV2*
shape:?0*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/AssignAssign3InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weightsPInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/readIdentity3InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/Conv2DConv2D'InceptionV1/InceptionV1/Mixed_5b/concat8InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
x
GInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/ConstConst*
valueB0*  ??*
dtype0
?
LInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
valueB0*    *
dtype0
?
:InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
VariableV2*
shape:0*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/betaLInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
valueB0*    *
dtype0
?
AInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
VariableV2*
shape:0*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
valueB0*  ??*
dtype0
?
EInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
VariableV2*
shape:0*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/Const?InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/beta/readFInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNormV3*
T0
?
VInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights*%
valueB"      0   ?   *
dtype0
?
UInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights
?
PInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights
?
3InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights
VariableV2*
shape:0?*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/AssignAssign3InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weightsPInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights*
validate_shape(
?
8InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/readIdentity3InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights
z
EInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/Conv2DConv2D<InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/Relu8InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/betaLInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta
?
SInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_meanSInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_varianceVInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/Conv2DGInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/Const?InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/beta/readFInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_mean/readJInceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/ReluReluRInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNormV3*
T0
?
@InceptionV1/InceptionV1/Mixed_5c/Branch_3/MaxPool_0a_3x3/MaxPoolMaxPool'InceptionV1/InceptionV1/Mixed_5b/concat*
ksize
*
paddingSAME*
T0*
data_formatNHWC*
strides

?
VInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights*%
valueB"      @  ?   *
dtype0
?
UInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *    *
dtype0
?
WInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights*
valueB
 *
?#<*
dtype0
?
`InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
seed2 
?
TInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulMul`InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/TruncatedNormalWInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights
?
PInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normalAddTInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mulUInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights
?
3InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights
VariableV2*
shape:??*
shared_name *F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights*
dtype0*
	container 
?
:InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/AssignAssign3InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weightsPInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights*
validate_shape(
?
8InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/readIdentity3InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights*
T0*F
_class<
:8loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights
z
EInceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/dilation_rateConst*
valueB"      *
dtype0
?
>InceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/Conv2DConv2D@InceptionV1/InceptionV1/Mixed_5c/Branch_3/MaxPool_0a_3x3/MaxPool8InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
y
GInceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/ConstConst*
valueB?*  ??*
dtype0
?
LInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zerosConst*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
valueB?*    *
dtype0
?
:InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
VariableV2*
shape:?*
shared_name *M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
dtype0*
	container 
?
AInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/AssignAssign:InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/betaLInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
validate_shape(
?
?InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readIdentity:InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta*
T0*M
_classC
A?loc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta
?
SInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zerosConst*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
valueB?*    *
dtype0
?
AInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
VariableV2*
shape:?*
shared_name *T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
dtype0*
	container 
?
HInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/AssignAssignAInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_meanSInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
validate_shape(
?
FInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readIdentityAInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean*
T0*T
_classJ
HFloc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean
?
VInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/onesConst*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
valueB?*  ??*
dtype0
?
EInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
VariableV2*
shape:?*
shared_name *X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
dtype0*
	container 
?
LInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/AssignAssignEInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_varianceVInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
validate_shape(
?
JInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/readIdentityEInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance*
T0*X
_classN
LJloc:@InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance
?
RInceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3FusedBatchNormV3>InceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/Conv2DGInceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/Const?InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/beta/readFInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_mean/readJInceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/moving_variance/read*
epsilon%o?:*
T0*
U0*
data_formatNHWC*
is_training( 
v
IInceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/Const_1Const*
valueB
 *W??*
dtype0
?
<InceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/ReluReluRInceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNormV3*
T0
V
,InceptionV1/InceptionV1/Mixed_5c/concat/axisConst*
value	B :*
dtype0
?
'InceptionV1/InceptionV1/Mixed_5c/concatConcatV2<InceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/Relu,InceptionV1/InceptionV1/Mixed_5c/concat/axis*

Tidx0*
T0*
N
?
)InceptionV1/Logits/AvgPool_0a_7x7/AvgPoolAvgPool'InceptionV1/InceptionV1/Mixed_5c/concat*
ksize
*
paddingVALID*
T0*
data_formatNHWC*
strides

f
&InceptionV1/Logits/Dropout_0b/IdentityIdentity)InceptionV1/Logits/AvgPool_0a_7x7/AvgPool*
T0
?
KInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/shapeConst*;
_class1
/-loc:@InceptionV1/Logits/Conv2d_0c_1x1/weights*%
valueB"         ?  *
dtype0
?
JInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/meanConst*;
_class1
/-loc:@InceptionV1/Logits/Conv2d_0c_1x1/weights*
valueB
 *    *
dtype0
?
LInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/stddevConst*;
_class1
/-loc:@InceptionV1/Logits/Conv2d_0c_1x1/weights*
valueB
 *?dN=*
dtype0
?
UInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalKInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/shape*

seed *
T0*;
_class1
/-loc:@InceptionV1/Logits/Conv2d_0c_1x1/weights*
dtype0*
seed2 
?
IInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/mulMulUInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/TruncatedNormalLInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/stddev*
T0*;
_class1
/-loc:@InceptionV1/Logits/Conv2d_0c_1x1/weights
?
EInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normalAddIInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/mulJInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal/mean*
T0*;
_class1
/-loc:@InceptionV1/Logits/Conv2d_0c_1x1/weights
?
(InceptionV1/Logits/Conv2d_0c_1x1/weights
VariableV2*
shape:??*
shared_name *;
_class1
/-loc:@InceptionV1/Logits/Conv2d_0c_1x1/weights*
dtype0*
	container 
?
/InceptionV1/Logits/Conv2d_0c_1x1/weights/AssignAssign(InceptionV1/Logits/Conv2d_0c_1x1/weightsEInceptionV1/Logits/Conv2d_0c_1x1/weights/Initializer/truncated_normal*
use_locking(*
T0*;
_class1
/-loc:@InceptionV1/Logits/Conv2d_0c_1x1/weights*
validate_shape(
?
-InceptionV1/Logits/Conv2d_0c_1x1/weights/readIdentity(InceptionV1/Logits/Conv2d_0c_1x1/weights*
T0*;
_class1
/-loc:@InceptionV1/Logits/Conv2d_0c_1x1/weights
?
IInceptionV1/Logits/Conv2d_0c_1x1/biases/Initializer/zeros/shape_as_tensorConst*:
_class0
.,loc:@InceptionV1/Logits/Conv2d_0c_1x1/biases*
valueB:?*
dtype0
?
?InceptionV1/Logits/Conv2d_0c_1x1/biases/Initializer/zeros/ConstConst*:
_class0
.,loc:@InceptionV1/Logits/Conv2d_0c_1x1/biases*
valueB
 *    *
dtype0
?
9InceptionV1/Logits/Conv2d_0c_1x1/biases/Initializer/zerosFillIInceptionV1/Logits/Conv2d_0c_1x1/biases/Initializer/zeros/shape_as_tensor?InceptionV1/Logits/Conv2d_0c_1x1/biases/Initializer/zeros/Const*
T0*:
_class0
.,loc:@InceptionV1/Logits/Conv2d_0c_1x1/biases*

index_type0
?
'InceptionV1/Logits/Conv2d_0c_1x1/biases
VariableV2*
shape:?*
shared_name *:
_class0
.,loc:@InceptionV1/Logits/Conv2d_0c_1x1/biases*
dtype0*
	container 
?
.InceptionV1/Logits/Conv2d_0c_1x1/biases/AssignAssign'InceptionV1/Logits/Conv2d_0c_1x1/biases9InceptionV1/Logits/Conv2d_0c_1x1/biases/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@InceptionV1/Logits/Conv2d_0c_1x1/biases*
validate_shape(
?
,InceptionV1/Logits/Conv2d_0c_1x1/biases/readIdentity'InceptionV1/Logits/Conv2d_0c_1x1/biases*
T0*:
_class0
.,loc:@InceptionV1/Logits/Conv2d_0c_1x1/biases
c
.InceptionV1/Logits/Conv2d_0c_1x1/dilation_rateConst*
valueB"      *
dtype0
?
'InceptionV1/Logits/Conv2d_0c_1x1/Conv2DConv2D&InceptionV1/Logits/Dropout_0b/Identity-InceptionV1/Logits/Conv2d_0c_1x1/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
explicit_paddings
 *
paddingSAME
?
(InceptionV1/Logits/Conv2d_0c_1x1/BiasAddBiasAdd'InceptionV1/Logits/Conv2d_0c_1x1/Conv2D,InceptionV1/Logits/Conv2d_0c_1x1/biases/read*
T0*
data_formatNHWC
w
!InceptionV1/Logits/SpatialSqueezeSqueeze(InceptionV1/Logits/Conv2d_0c_1x1/BiasAdd*
squeeze_dims
*
T0
a
,InceptionV1/Logits/Predictions/Reshape/shapeConst*
valueB"?????  *
dtype0
?
&InceptionV1/Logits/Predictions/ReshapeReshape!InceptionV1/Logits/SpatialSqueeze,InceptionV1/Logits/Predictions/Reshape/shape*
T0*
Tshape0
b
&InceptionV1/Logits/Predictions/SoftmaxSoftmax&InceptionV1/Logits/Predictions/Reshape*
T0
i
$InceptionV1/Logits/Predictions/ShapeShape!InceptionV1/Logits/SpatialSqueeze*
T0*
out_type0
?
(InceptionV1/Logits/Predictions/Reshape_1Reshape&InceptionV1/Logits/Predictions/Softmax$InceptionV1/Logits/Predictions/Shape*
T0*
Tshape0"?