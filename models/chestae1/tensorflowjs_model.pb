
J
conv2d_transpose_5/output_shapeConst*
value
B*
dtype0
C
transpose_33Const*
valueB *
dtype0
J
conv2d_transpose_4/output_shapeConst*
value
B*
dtype0
C
transpose_30Const*
valueB  *
dtype0
J
conv2d_transpose_3/output_shapeConst*
value
B*
dtype0
C
transpose_27Const*
valueB @*
dtype0
J
conv2d_transpose_2/output_shapeConst*
value
B*
dtype0
D
transpose_24Const*
dtype0* 
valueB@�
J
conv2d_transpose_1/output_shapeConst*
dtype0*
value
B
E
transpose_21Const*
dtype0*!
valueB��
H
conv2d_transpose/output_shapeConst*
value
B*
dtype0
E
transpose_18Const*!
valueB��*
dtype0
8
LeakyRelu_4/alphaConst*
valueB *
dtype0
:
0Placeholder*
dtype0*
shape:@@
<
splitConst*
valueB@*
dtype0
D
batchnorm/mulConst*
valueB@*
dtype0
D
batchnorm/subConst*
valueB@*
dtype0
?
split_2Const*
dtype0* 
valueB@�
G
batchnorm_1/mulConst* 
valueB�*
dtype0
G
batchnorm_1/subConst* 
valueB�*
dtype0
@
split_4Const*!
valueB��*
dtype0
G
batchnorm_2/mulConst* 
valueB�*
dtype0
G
batchnorm_2/subConst* 
valueB�*
dtype0
A
Const_24Const*!
valueB��*
dtype0
G
batchnorm_3/mulConst* 
valueB�*
dtype0
G
batchnorm_3/subConst* 
valueB�*
dtype0
A
Const_32Const*!
valueB��*
dtype0
;
transpose_9/permConst*
value
B*
dtype0
G
batchnorm_4/mulConst*
dtype0* 
valueB�
G
batchnorm_4/subConst* 
valueB�*
dtype0
A
split_10Const*
dtype0*!
valueB��
G
batchnorm_5/mulConst* 
valueB�*
dtype0
G
batchnorm_5/subConst* 
valueB�*
dtype0
G
batchnorm_6/mulConst*
dtype0* 
valueB�
G
batchnorm_6/subConst* 
valueB�*
dtype0
F
batchnorm_7/mulConst*
valueB@*
dtype0
F
batchnorm_7/subConst*
valueB@*
dtype0
F
batchnorm_8/mulConst*
valueB *
dtype0
F
batchnorm_8/subConst*
valueB *
dtype0
F
batchnorm_9/mulConst*
valueB *
dtype0
F
batchnorm_9/subConst*
valueB *
dtype0
;
transpose_1/permConst*
value
B*
dtype0
;
transpose_2/permConst*
dtype0*
value
B
J
transpose_9	TransposeConst_24transpose_9/perm*
T0*
Tperm0
K
transpose_12	TransposeConst_32transpose_9/perm*
T0*
Tperm0
C
transpose_1	Transpose0transpose_1/perm*
T0*
Tperm0
�
convolutionConv2Dtranspose_1split*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0
M
transpose_2	Transposeconvolutiontranspose_2/perm*
Tperm0*
T0
=
LeakyRelu/mulMulLeakyRelu_4/alphatranspose_2*
T0
9
	LeakyReluMaximumLeakyRelu/multranspose_2*
T0
9
batchnorm/mul_1Mul	LeakyRelubatchnorm/mul*
T0
?
batchnorm/add_1Addbatchnorm/mul_1batchnorm/sub*
T0
Q
transpose_4	Transposebatchnorm/add_1transpose_1/perm*
Tperm0*
T0
�
convolution_1Conv2Dtranspose_4split_2*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
O
transpose_5	Transposeconvolution_1transpose_2/perm*
T0*
Tperm0
?
LeakyRelu_1/mulMulLeakyRelu_4/alphatranspose_5*
T0
=
LeakyRelu_1MaximumLeakyRelu_1/multranspose_5*
T0
?
batchnorm_1/mul_1MulLeakyRelu_1batchnorm_1/mul*
T0
E
batchnorm_1/add_1Addbatchnorm_1/mul_1batchnorm_1/sub*
T0
S
transpose_7	Transposebatchnorm_1/add_1transpose_1/perm*
T0*
Tperm0
�
convolution_2Conv2Dtranspose_7split_4*
paddingVALID*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
O
transpose_8	Transposeconvolution_2transpose_2/perm*
T0*
Tperm0
?
LeakyRelu_2/mulMulLeakyRelu_4/alphatranspose_8*
T0
=
LeakyRelu_2MaximumLeakyRelu_2/multranspose_8*
T0
?
batchnorm_2/mul_1MulLeakyRelu_2batchnorm_2/mul*
T0
E
batchnorm_2/add_1Addbatchnorm_2/mul_1batchnorm_2/sub*
T0
T
transpose_10	Transposebatchnorm_2/add_1transpose_1/perm*
Tperm0*
T0
�
convolution_3Conv2Dtranspose_10transpose_9*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
P
transpose_11	Transposeconvolution_3transpose_2/perm*
Tperm0*
T0
@
LeakyRelu_3/mulMulLeakyRelu_4/alphatranspose_11*
T0
>
LeakyRelu_3MaximumLeakyRelu_3/multranspose_11*
T0
?
batchnorm_3/mul_1MulLeakyRelu_3batchnorm_3/mul*
T0
E
batchnorm_3/add_1Addbatchnorm_3/mul_1batchnorm_3/sub*
T0
T
transpose_13	Transposebatchnorm_3/add_1transpose_1/perm*
T0*
Tperm0
�
convolution_4Conv2Dtranspose_13transpose_12*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
P
transpose_14	Transposeconvolution_4transpose_2/perm*
T0*
Tperm0
@
LeakyRelu_4/mulMulLeakyRelu_4/alphatranspose_14*
T0
>
LeakyRelu_4MaximumLeakyRelu_4/multranspose_14*
T0
?
batchnorm_4/mul_1MulLeakyRelu_4batchnorm_4/mul*
T0
E
batchnorm_4/add_1Addbatchnorm_4/mul_1batchnorm_4/sub*
T0
T
transpose_16	Transposebatchnorm_4/add_1transpose_1/perm*
Tperm0*
T0
�
convolution_5Conv2Dtranspose_16split_10*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
�
conv2d_transposeConv2DBackpropInputconv2d_transpose/output_shapetranspose_18convolution_5*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
S
transpose_20	Transposeconv2d_transposetranspose_2/perm*
Tperm0*
T0
#
ReluRelutranspose_20*
T0
8
batchnorm_5/mul_1MulRelubatchnorm_5/mul*
T0
E
batchnorm_5/add_1Addbatchnorm_5/mul_1batchnorm_5/sub*
T0
T
transpose_22	Transposebatchnorm_5/add_1transpose_1/perm*
Tperm0*
T0
�
conv2d_transpose_1Conv2DBackpropInputconv2d_transpose_1/output_shapetranspose_21transpose_22*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
U
transpose_23	Transposeconv2d_transpose_1transpose_2/perm*
Tperm0*
T0
%
Relu_1Relutranspose_23*
T0
:
batchnorm_6/mul_1MulRelu_1batchnorm_6/mul*
T0
E
batchnorm_6/add_1Addbatchnorm_6/mul_1batchnorm_6/sub*
T0
T
transpose_25	Transposebatchnorm_6/add_1transpose_1/perm*
T0*
Tperm0
�
conv2d_transpose_2Conv2DBackpropInputconv2d_transpose_2/output_shapetranspose_24transpose_25*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0
U
transpose_26	Transposeconv2d_transpose_2transpose_2/perm*
T0*
Tperm0
%
Relu_2Relutranspose_26*
T0
:
batchnorm_7/mul_1MulRelu_2batchnorm_7/mul*
T0
E
batchnorm_7/add_1Addbatchnorm_7/mul_1batchnorm_7/sub*
T0
T
transpose_28	Transposebatchnorm_7/add_1transpose_1/perm*
T0*
Tperm0
�
conv2d_transpose_3Conv2DBackpropInputconv2d_transpose_3/output_shapetranspose_27transpose_28*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID*
	dilations
*
T0
U
transpose_29	Transposeconv2d_transpose_3transpose_2/perm*
T0*
Tperm0
%
Relu_3Relutranspose_29*
T0
:
batchnorm_8/mul_1MulRelu_3batchnorm_8/mul*
T0
E
batchnorm_8/add_1Addbatchnorm_8/mul_1batchnorm_8/sub*
T0
T
transpose_31	Transposebatchnorm_8/add_1transpose_1/perm*
Tperm0*
T0
�
conv2d_transpose_4Conv2DBackpropInputconv2d_transpose_4/output_shapetranspose_30transpose_31*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID*
	dilations

U
transpose_32	Transposeconv2d_transpose_4transpose_2/perm*
T0*
Tperm0
%
Relu_4Relutranspose_32*
T0
:
batchnorm_9/mul_1MulRelu_4batchnorm_9/mul*
T0
E
batchnorm_9/add_1Addbatchnorm_9/mul_1batchnorm_9/sub*
T0
T
transpose_34	Transposebatchnorm_9/add_1transpose_1/perm*
Tperm0*
T0
�
conv2d_transpose_5Conv2DBackpropInputconv2d_transpose_5/output_shapetranspose_33transpose_34*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID*
	dilations

U
transpose_35	Transposeconv2d_transpose_5transpose_2/perm*
Tperm0*
T0
#
TanhTanhtranspose_35*
T0 "