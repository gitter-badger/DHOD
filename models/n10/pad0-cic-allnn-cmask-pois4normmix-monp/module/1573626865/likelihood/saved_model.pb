е

Ћ$$
:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
A
BroadcastArgs
s0"T
s1"T
r0"T"
Ttype0:
2	
Z
BroadcastTo

input"T
shape"Tidx
output"T"	
Ttype"
Tidxtype0:
2	
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
ж
Conv3D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)(0""
paddingstring:
SAMEVALID"0
data_formatstringNDHWC:
NDHWCNCDHW"!
	dilations	list(int)	

,
Exp
x"T
y"T"
Ttype:

2
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
,
Floor
x"T
y"T"
Ttype:
2
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
.
IsFinite
x"T
y
"
Ttype:
2
:
Less
x"T
y"T
z
"
Ttype:
2	
-
Lgamma
x"T
y"T"
Ttype:
2
,
Log
x"T
y"T"
Ttype:

2
.
Log1p
x"T
y"T"
Ttype:

2
?

LogSoftmax
logits"T

logsoftmax"T"
Ttype:
2
#
	LogicalOr
x

y

z


Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	
;
Minimum
x"T
y"T
z"T"
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	
Ј
Multinomial
logits"T
num_samples
output"output_dtype"
seedint "
seed2int "
Ttype:
2	" 
output_dtypetype0	:
2	
.
Neg
x"T
y"T"
Ttype:

2	
E
NotEqual
x"T
y"T
z
"
Ttype:
2	


OneHot
indices"TI	
depth
on_value"T
	off_value"T
output"T"
axisintџџџџџџџџџ"	
Ttype"
TItype0	:
2	
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
Њ
RandomPoissonV2

shape"S	
rate"R
output"dtype"
seedint "
seed2int "
Stype:
2	"
Rtype0:	
2	"
dtypetype0	:	
2	

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
)
Rank

input"T

output"	
Ttype
@
ReadVariableOp
resource
value"dtype"
dtypetype
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
.
Rsqrt
x"T
y"T"
Ttype:

2
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
0
Sigmoid
x"T
y"T"
Ttype:

2
9
Softmax
logits"T
softmax"T"
Ttype:
2
H
Softplus
features"T
activations"T"
Ttype:
2	
[
Split
	split_dim

value"T
output"T*	num_split"
	num_splitint(0"	
Ttype
1
Square
x"T
y"T"
Ttype:

2	
2
StopGradient

input"T
output"T"	
Ttype
і
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	

TruncatedNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape
9
VarIsInitializedOp
resource
is_initialized

&
	ZerosLike
x"T
y"T"	
Ttype*1.11.02v1.11.0-0-gc19e29306c8гл
Ж
inputPlaceholder*C
shape::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Н
observationsPlaceholder*C
shape::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
dtype0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
d
strided_slice/stackConst*
_output_shapes
:*
valueB"        *
dtype0
f
strided_slice/stack_1Const*
_output_shapes
:*
valueB"       *
dtype0
f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
ћ
strided_sliceStridedSliceobservationsstrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
Index0*

begin_mask*
ellipsis_mask
\
clip_by_value/Minimum/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
Ё
clip_by_value/MinimumMinimumstrided_sliceclip_by_value/Minimum/y*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
T
clip_by_value/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 

clip_by_valueMaximumclip_by_value/Minimumclip_by_value/y*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ћ
-Conv/weights/Initializer/random_uniform/shapeConst*)
value B"               *
_class
loc:@Conv/weights*
dtype0*
_output_shapes
:

+Conv/weights/Initializer/random_uniform/minConst*
valueB
 *ІYН*
_class
loc:@Conv/weights*
dtype0*
_output_shapes
: 

+Conv/weights/Initializer/random_uniform/maxConst*
_output_shapes
: *
valueB
 *ІY=*
_class
loc:@Conv/weights*
dtype0
и
5Conv/weights/Initializer/random_uniform/RandomUniformRandomUniform-Conv/weights/Initializer/random_uniform/shape*
T0*
_class
loc:@Conv/weights*
dtype0**
_output_shapes
:
Ю
+Conv/weights/Initializer/random_uniform/subSub+Conv/weights/Initializer/random_uniform/max+Conv/weights/Initializer/random_uniform/min*
T0*
_class
loc:@Conv/weights*
_output_shapes
: 
ь
+Conv/weights/Initializer/random_uniform/mulMul5Conv/weights/Initializer/random_uniform/RandomUniform+Conv/weights/Initializer/random_uniform/sub*
T0*
_class
loc:@Conv/weights**
_output_shapes
:
о
'Conv/weights/Initializer/random_uniformAdd+Conv/weights/Initializer/random_uniform/mul+Conv/weights/Initializer/random_uniform/min*
T0*
_class
loc:@Conv/weights**
_output_shapes
:
Ё
Conv/weightsVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_nameConv/weights*
_class
loc:@Conv/weights
i
-Conv/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv/weights*
_output_shapes
: 

Conv/weights/AssignAssignVariableOpConv/weights'Conv/weights/Initializer/random_uniform*
_class
loc:@Conv/weights*
dtype0

 Conv/weights/Read/ReadVariableOpReadVariableOpConv/weights*
_class
loc:@Conv/weights*
dtype0**
_output_shapes
:

Conv/biases/Initializer/zerosConst*
_output_shapes
:*
valueB*    *
_class
loc:@Conv/biases*
dtype0

Conv/biasesVarHandleOp*
dtype0*
_output_shapes
: *
shared_nameConv/biases*
_class
loc:@Conv/biases*
shape:
g
,Conv/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv/biases*
_output_shapes
: 

Conv/biases/AssignAssignVariableOpConv/biasesConv/biases/Initializer/zeros*
_class
loc:@Conv/biases*
dtype0

Conv/biases/Read/ReadVariableOpReadVariableOpConv/biases*
_class
loc:@Conv/biases*
dtype0*
_output_shapes
:
g
Conv/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:
s
Conv/Conv3D/ReadVariableOpReadVariableOpConv/weights**
_output_shapes
:*
dtype0
К
Conv/Conv3DConv3DinputConv/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides	

c
Conv/BiasAdd/ReadVariableOpReadVariableOpConv/biases*
dtype0*
_output_shapes
:

Conv/BiasAddBiasAddConv/Conv3DConv/BiasAdd/ReadVariableOp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Y
Conv/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 

Conv/LeakyRelu/mulMulConv/LeakyRelu/alphaConv/BiasAdd*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ

Conv/LeakyReluMaximumConv/LeakyRelu/mulConv/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
`
wide_resnet/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
І
wide_resnet/LeakyRelu/mulMulwide_resnet/LeakyRelu/alphaConv/LeakyRelu*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Є
wide_resnet/LeakyReluMaximumwide_resnet/LeakyRelu/mulConv/LeakyRelu*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Э
?wide_resnet/shortcut/weights/Initializer/truncated_normal/shapeConst*)
value B"                */
_class%
#!loc:@wide_resnet/shortcut/weights*
dtype0*
_output_shapes
:
Д
>wide_resnet/shortcut/weights/Initializer/truncated_normal/meanConst*
valueB
 *    */
_class%
#!loc:@wide_resnet/shortcut/weights*
dtype0*
_output_shapes
: 
Ж
@wide_resnet/shortcut/weights/Initializer/truncated_normal/stddevConst*
valueB
 *аdЮ>*/
_class%
#!loc:@wide_resnet/shortcut/weights*
dtype0*
_output_shapes
: 

Iwide_resnet/shortcut/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal?wide_resnet/shortcut/weights/Initializer/truncated_normal/shape*
T0*/
_class%
#!loc:@wide_resnet/shortcut/weights*
dtype0**
_output_shapes
: 
З
=wide_resnet/shortcut/weights/Initializer/truncated_normal/mulMulIwide_resnet/shortcut/weights/Initializer/truncated_normal/TruncatedNormal@wide_resnet/shortcut/weights/Initializer/truncated_normal/stddev*
T0*/
_class%
#!loc:@wide_resnet/shortcut/weights**
_output_shapes
: 
Ѕ
9wide_resnet/shortcut/weights/Initializer/truncated_normalAdd=wide_resnet/shortcut/weights/Initializer/truncated_normal/mul>wide_resnet/shortcut/weights/Initializer/truncated_normal/mean*
T0*/
_class%
#!loc:@wide_resnet/shortcut/weights**
_output_shapes
: 
б
wide_resnet/shortcut/weightsVarHandleOp*
_output_shapes
: *-
shared_namewide_resnet/shortcut/weights*/
_class%
#!loc:@wide_resnet/shortcut/weights*
shape: *
dtype0

=wide_resnet/shortcut/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet/shortcut/weights*
_output_shapes
: 
Ю
#wide_resnet/shortcut/weights/AssignAssignVariableOpwide_resnet/shortcut/weights9wide_resnet/shortcut/weights/Initializer/truncated_normal*/
_class%
#!loc:@wide_resnet/shortcut/weights*
dtype0
Ъ
0wide_resnet/shortcut/weights/Read/ReadVariableOpReadVariableOpwide_resnet/shortcut/weights**
_output_shapes
: */
_class%
#!loc:@wide_resnet/shortcut/weights*
dtype0
Њ
-wide_resnet/shortcut/biases/Initializer/zerosConst*
_output_shapes
: *
valueB *    *.
_class$
" loc:@wide_resnet/shortcut/biases*
dtype0
О
wide_resnet/shortcut/biasesVarHandleOp*,
shared_namewide_resnet/shortcut/biases*.
_class$
" loc:@wide_resnet/shortcut/biases*
shape: *
dtype0*
_output_shapes
: 

<wide_resnet/shortcut/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet/shortcut/biases*
_output_shapes
: 
П
"wide_resnet/shortcut/biases/AssignAssignVariableOpwide_resnet/shortcut/biases-wide_resnet/shortcut/biases/Initializer/zeros*.
_class$
" loc:@wide_resnet/shortcut/biases*
dtype0
З
/wide_resnet/shortcut/biases/Read/ReadVariableOpReadVariableOpwide_resnet/shortcut/biases*.
_class$
" loc:@wide_resnet/shortcut/biases*
dtype0*
_output_shapes
: 
w
"wide_resnet/shortcut/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

*wide_resnet/shortcut/Conv3D/ReadVariableOpReadVariableOpwide_resnet/shortcut/weights**
_output_shapes
: *
dtype0
ъ
wide_resnet/shortcut/Conv3DConv3Dwide_resnet/LeakyRelu*wide_resnet/shortcut/Conv3D/ReadVariableOp*
strides	
*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0

+wide_resnet/shortcut/BiasAdd/ReadVariableOpReadVariableOpwide_resnet/shortcut/biases*
dtype0*
_output_shapes
: 
Ъ
wide_resnet/shortcut/BiasAddBiasAddwide_resnet/shortcut/Conv3D+wide_resnet/shortcut/BiasAdd/ReadVariableOp*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Х
;wide_resnet/res1/weights/Initializer/truncated_normal/shapeConst*)
value B"            @   *+
_class!
loc:@wide_resnet/res1/weights*
dtype0*
_output_shapes
:
Ќ
:wide_resnet/res1/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *+
_class!
loc:@wide_resnet/res1/weights*
dtype0*
_output_shapes
: 
Ў
<wide_resnet/res1/weights/Initializer/truncated_normal/stddevConst*
valueB
 *Ьс=*+
_class!
loc:@wide_resnet/res1/weights*
dtype0*
_output_shapes
: 

Ewide_resnet/res1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal;wide_resnet/res1/weights/Initializer/truncated_normal/shape*
T0*+
_class!
loc:@wide_resnet/res1/weights*
dtype0**
_output_shapes
:@
Ї
9wide_resnet/res1/weights/Initializer/truncated_normal/mulMulEwide_resnet/res1/weights/Initializer/truncated_normal/TruncatedNormal<wide_resnet/res1/weights/Initializer/truncated_normal/stddev*
T0*+
_class!
loc:@wide_resnet/res1/weights**
_output_shapes
:@

5wide_resnet/res1/weights/Initializer/truncated_normalAdd9wide_resnet/res1/weights/Initializer/truncated_normal/mul:wide_resnet/res1/weights/Initializer/truncated_normal/mean*
T0*+
_class!
loc:@wide_resnet/res1/weights**
_output_shapes
:@
Х
wide_resnet/res1/weightsVarHandleOp*
shape:@*
dtype0*
_output_shapes
: *)
shared_namewide_resnet/res1/weights*+
_class!
loc:@wide_resnet/res1/weights

9wide_resnet/res1/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet/res1/weights*
_output_shapes
: 
О
wide_resnet/res1/weights/AssignAssignVariableOpwide_resnet/res1/weights5wide_resnet/res1/weights/Initializer/truncated_normal*+
_class!
loc:@wide_resnet/res1/weights*
dtype0
О
,wide_resnet/res1/weights/Read/ReadVariableOpReadVariableOpwide_resnet/res1/weights*+
_class!
loc:@wide_resnet/res1/weights*
dtype0**
_output_shapes
:@
s
wide_resnet/res1/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

&wide_resnet/res1/Conv3D/ReadVariableOpReadVariableOpwide_resnet/res1/weights**
_output_shapes
:@*
dtype0
т
wide_resnet/res1/Conv3DConv3Dwide_resnet/LeakyRelu&wide_resnet/res1/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0*
strides	

В
1wide_resnet/res1/BatchNorm/beta/Initializer/zerosConst*
valueB@*    *2
_class(
&$loc:@wide_resnet/res1/BatchNorm/beta*
dtype0*
_output_shapes
:@
Ъ
wide_resnet/res1/BatchNorm/betaVarHandleOp*
shape:@*
dtype0*
_output_shapes
: *0
shared_name!wide_resnet/res1/BatchNorm/beta*2
_class(
&$loc:@wide_resnet/res1/BatchNorm/beta

@wide_resnet/res1/BatchNorm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet/res1/BatchNorm/beta*
_output_shapes
: 
Я
&wide_resnet/res1/BatchNorm/beta/AssignAssignVariableOpwide_resnet/res1/BatchNorm/beta1wide_resnet/res1/BatchNorm/beta/Initializer/zeros*2
_class(
&$loc:@wide_resnet/res1/BatchNorm/beta*
dtype0
У
3wide_resnet/res1/BatchNorm/beta/Read/ReadVariableOpReadVariableOpwide_resnet/res1/BatchNorm/beta*2
_class(
&$loc:@wide_resnet/res1/BatchNorm/beta*
dtype0*
_output_shapes
:@
Р
8wide_resnet/res1/BatchNorm/moving_mean/Initializer/zerosConst*
_output_shapes
:@*
valueB@*    *9
_class/
-+loc:@wide_resnet/res1/BatchNorm/moving_mean*
dtype0
п
&wide_resnet/res1/BatchNorm/moving_meanVarHandleOp*7
shared_name(&wide_resnet/res1/BatchNorm/moving_mean*9
_class/
-+loc:@wide_resnet/res1/BatchNorm/moving_mean*
shape:@*
dtype0*
_output_shapes
: 

Gwide_resnet/res1/BatchNorm/moving_mean/IsInitialized/VarIsInitializedOpVarIsInitializedOp&wide_resnet/res1/BatchNorm/moving_mean*
_output_shapes
: 
ы
-wide_resnet/res1/BatchNorm/moving_mean/AssignAssignVariableOp&wide_resnet/res1/BatchNorm/moving_mean8wide_resnet/res1/BatchNorm/moving_mean/Initializer/zeros*9
_class/
-+loc:@wide_resnet/res1/BatchNorm/moving_mean*
dtype0
и
:wide_resnet/res1/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp&wide_resnet/res1/BatchNorm/moving_mean*9
_class/
-+loc:@wide_resnet/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
Ч
;wide_resnet/res1/BatchNorm/moving_variance/Initializer/onesConst*
valueB@*  ?*=
_class3
1/loc:@wide_resnet/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
ы
*wide_resnet/res1/BatchNorm/moving_varianceVarHandleOp*
shape:@*
dtype0*
_output_shapes
: *;
shared_name,*wide_resnet/res1/BatchNorm/moving_variance*=
_class3
1/loc:@wide_resnet/res1/BatchNorm/moving_variance
Ѕ
Kwide_resnet/res1/BatchNorm/moving_variance/IsInitialized/VarIsInitializedOpVarIsInitializedOp*wide_resnet/res1/BatchNorm/moving_variance*
_output_shapes
: 
њ
1wide_resnet/res1/BatchNorm/moving_variance/AssignAssignVariableOp*wide_resnet/res1/BatchNorm/moving_variance;wide_resnet/res1/BatchNorm/moving_variance/Initializer/ones*=
_class3
1/loc:@wide_resnet/res1/BatchNorm/moving_variance*
dtype0
ф
>wide_resnet/res1/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp*wide_resnet/res1/BatchNorm/moving_variance*=
_class3
1/loc:@wide_resnet/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@

5wide_resnet/res1/BatchNorm/batchnorm_1/ReadVariableOpReadVariableOp*wide_resnet/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
q
,wide_resnet/res1/BatchNorm/batchnorm_1/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
Л
*wide_resnet/res1/BatchNorm/batchnorm_1/addAdd5wide_resnet/res1/BatchNorm/batchnorm_1/ReadVariableOp,wide_resnet/res1/BatchNorm/batchnorm_1/add/y*
_output_shapes
:@*
T0

,wide_resnet/res1/BatchNorm/batchnorm_1/RsqrtRsqrt*wide_resnet/res1/BatchNorm/batchnorm_1/add*
_output_shapes
:@*
T0
б
*wide_resnet/res1/BatchNorm/batchnorm_1/mulMulwide_resnet/res1/Conv3D,wide_resnet/res1/BatchNorm/batchnorm_1/Rsqrt*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@

7wide_resnet/res1/BatchNorm/batchnorm_1/ReadVariableOp_1ReadVariableOp&wide_resnet/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
П
,wide_resnet/res1/BatchNorm/batchnorm_1/mul_1Mul7wide_resnet/res1/BatchNorm/batchnorm_1/ReadVariableOp_1,wide_resnet/res1/BatchNorm/batchnorm_1/Rsqrt*
_output_shapes
:@*
T0

7wide_resnet/res1/BatchNorm/batchnorm_1/ReadVariableOp_2ReadVariableOpwide_resnet/res1/BatchNorm/beta*
dtype0*
_output_shapes
:@
Н
*wide_resnet/res1/BatchNorm/batchnorm_1/subSub7wide_resnet/res1/BatchNorm/batchnorm_1/ReadVariableOp_2,wide_resnet/res1/BatchNorm/batchnorm_1/mul_1*
T0*
_output_shapes
:@
ф
,wide_resnet/res1/BatchNorm/batchnorm_1/add_1Add*wide_resnet/res1/BatchNorm/batchnorm_1/mul*wide_resnet/res1/BatchNorm/batchnorm_1/sub*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0
e
 wide_resnet/res1/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
Ю
wide_resnet/res1/LeakyRelu/mulMul wide_resnet/res1/LeakyRelu/alpha,wide_resnet/res1/BatchNorm/batchnorm_1/add_1*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ь
wide_resnet/res1/LeakyReluMaximumwide_resnet/res1/LeakyRelu/mul,wide_resnet/res1/BatchNorm/batchnorm_1/add_1*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@

wide_resnet/Dropout/IdentityIdentitywide_resnet/res1/LeakyRelu*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0
Х
;wide_resnet/res2/weights/Initializer/truncated_normal/shapeConst*)
value B"         @       *+
_class!
loc:@wide_resnet/res2/weights*
dtype0*
_output_shapes
:
Ќ
:wide_resnet/res2/weights/Initializer/truncated_normal/meanConst*
_output_shapes
: *
valueB
 *    *+
_class!
loc:@wide_resnet/res2/weights*
dtype0
Ў
<wide_resnet/res2/weights/Initializer/truncated_normal/stddevConst*
valueB
 *Ьс=*+
_class!
loc:@wide_resnet/res2/weights*
dtype0*
_output_shapes
: 

Ewide_resnet/res2/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal;wide_resnet/res2/weights/Initializer/truncated_normal/shape*
dtype0**
_output_shapes
:@ *
T0*+
_class!
loc:@wide_resnet/res2/weights
Ї
9wide_resnet/res2/weights/Initializer/truncated_normal/mulMulEwide_resnet/res2/weights/Initializer/truncated_normal/TruncatedNormal<wide_resnet/res2/weights/Initializer/truncated_normal/stddev*
T0*+
_class!
loc:@wide_resnet/res2/weights**
_output_shapes
:@ 

5wide_resnet/res2/weights/Initializer/truncated_normalAdd9wide_resnet/res2/weights/Initializer/truncated_normal/mul:wide_resnet/res2/weights/Initializer/truncated_normal/mean*+
_class!
loc:@wide_resnet/res2/weights**
_output_shapes
:@ *
T0
Х
wide_resnet/res2/weightsVarHandleOp*
_output_shapes
: *)
shared_namewide_resnet/res2/weights*+
_class!
loc:@wide_resnet/res2/weights*
shape:@ *
dtype0

9wide_resnet/res2/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet/res2/weights*
_output_shapes
: 
О
wide_resnet/res2/weights/AssignAssignVariableOpwide_resnet/res2/weights5wide_resnet/res2/weights/Initializer/truncated_normal*+
_class!
loc:@wide_resnet/res2/weights*
dtype0
О
,wide_resnet/res2/weights/Read/ReadVariableOpReadVariableOpwide_resnet/res2/weights*+
_class!
loc:@wide_resnet/res2/weights*
dtype0**
_output_shapes
:@ 
Ђ
)wide_resnet/res2/biases/Initializer/zerosConst*
valueB *    **
_class 
loc:@wide_resnet/res2/biases*
dtype0*
_output_shapes
: 
В
wide_resnet/res2/biasesVarHandleOp*(
shared_namewide_resnet/res2/biases**
_class 
loc:@wide_resnet/res2/biases*
shape: *
dtype0*
_output_shapes
: 

8wide_resnet/res2/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet/res2/biases*
_output_shapes
: 
Џ
wide_resnet/res2/biases/AssignAssignVariableOpwide_resnet/res2/biases)wide_resnet/res2/biases/Initializer/zeros**
_class 
loc:@wide_resnet/res2/biases*
dtype0
Ћ
+wide_resnet/res2/biases/Read/ReadVariableOpReadVariableOpwide_resnet/res2/biases**
_class 
loc:@wide_resnet/res2/biases*
dtype0*
_output_shapes
: 
s
wide_resnet/res2/dilation_rateConst*
_output_shapes
:*!
valueB"         *
dtype0

&wide_resnet/res2/Conv3D/ReadVariableOpReadVariableOpwide_resnet/res2/weights*
dtype0**
_output_shapes
:@ 
щ
wide_resnet/res2/Conv3DConv3Dwide_resnet/Dropout/Identity&wide_resnet/res2/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0*
strides	

{
'wide_resnet/res2/BiasAdd/ReadVariableOpReadVariableOpwide_resnet/res2/biases*
dtype0*
_output_shapes
: 
О
wide_resnet/res2/BiasAddBiasAddwide_resnet/res2/Conv3D'wide_resnet/res2/BiasAdd/ReadVariableOp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
Ї
wide_resnet/addAddwide_resnet/shortcut/BiasAddwide_resnet/res2/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
b
wide_resnet_1/LeakyRelu/alphaConst*
_output_shapes
: *
valueB
 *ЭЬL>*
dtype0
Ћ
wide_resnet_1/LeakyRelu/mulMulwide_resnet_1/LeakyRelu/alphawide_resnet/add*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Љ
wide_resnet_1/LeakyReluMaximumwide_resnet_1/LeakyRelu/mulwide_resnet/add*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
Щ
=wide_resnet_1/res1/weights/Initializer/truncated_normal/shapeConst*
_output_shapes
:*)
value B"             @   *-
_class#
!loc:@wide_resnet_1/res1/weights*
dtype0
А
<wide_resnet_1/res1/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *-
_class#
!loc:@wide_resnet_1/res1/weights*
dtype0*
_output_shapes
: 
В
>wide_resnet_1/res1/weights/Initializer/truncated_normal/stddevConst*
_output_shapes
: *
valueB
 *oБ`=*-
_class#
!loc:@wide_resnet_1/res1/weights*
dtype0

Gwide_resnet_1/res1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_1/res1/weights/Initializer/truncated_normal/shape*
dtype0**
_output_shapes
: @*
T0*-
_class#
!loc:@wide_resnet_1/res1/weights
Џ
;wide_resnet_1/res1/weights/Initializer/truncated_normal/mulMulGwide_resnet_1/res1/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_1/res1/weights/Initializer/truncated_normal/stddev*-
_class#
!loc:@wide_resnet_1/res1/weights**
_output_shapes
: @*
T0

7wide_resnet_1/res1/weights/Initializer/truncated_normalAdd;wide_resnet_1/res1/weights/Initializer/truncated_normal/mul<wide_resnet_1/res1/weights/Initializer/truncated_normal/mean**
_output_shapes
: @*
T0*-
_class#
!loc:@wide_resnet_1/res1/weights
Ы
wide_resnet_1/res1/weightsVarHandleOp*
dtype0*
_output_shapes
: *+
shared_namewide_resnet_1/res1/weights*-
_class#
!loc:@wide_resnet_1/res1/weights*
shape: @

;wide_resnet_1/res1/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_1/res1/weights*
_output_shapes
: 
Ц
!wide_resnet_1/res1/weights/AssignAssignVariableOpwide_resnet_1/res1/weights7wide_resnet_1/res1/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_1/res1/weights*
dtype0
Ф
.wide_resnet_1/res1/weights/Read/ReadVariableOpReadVariableOpwide_resnet_1/res1/weights*-
_class#
!loc:@wide_resnet_1/res1/weights*
dtype0**
_output_shapes
: @
u
 wide_resnet_1/res1/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

(wide_resnet_1/res1/Conv3D/ReadVariableOpReadVariableOpwide_resnet_1/res1/weights*
dtype0**
_output_shapes
: @
ш
wide_resnet_1/res1/Conv3DConv3Dwide_resnet_1/LeakyRelu(wide_resnet_1/res1/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0*
strides	

Ж
3wide_resnet_1/res1/BatchNorm/beta/Initializer/zerosConst*
_output_shapes
:@*
valueB@*    *4
_class*
(&loc:@wide_resnet_1/res1/BatchNorm/beta*
dtype0
а
!wide_resnet_1/res1/BatchNorm/betaVarHandleOp*4
_class*
(&loc:@wide_resnet_1/res1/BatchNorm/beta*
shape:@*
dtype0*
_output_shapes
: *2
shared_name#!wide_resnet_1/res1/BatchNorm/beta

Bwide_resnet_1/res1/BatchNorm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOp!wide_resnet_1/res1/BatchNorm/beta*
_output_shapes
: 
з
(wide_resnet_1/res1/BatchNorm/beta/AssignAssignVariableOp!wide_resnet_1/res1/BatchNorm/beta3wide_resnet_1/res1/BatchNorm/beta/Initializer/zeros*4
_class*
(&loc:@wide_resnet_1/res1/BatchNorm/beta*
dtype0
Щ
5wide_resnet_1/res1/BatchNorm/beta/Read/ReadVariableOpReadVariableOp!wide_resnet_1/res1/BatchNorm/beta*4
_class*
(&loc:@wide_resnet_1/res1/BatchNorm/beta*
dtype0*
_output_shapes
:@
Ф
:wide_resnet_1/res1/BatchNorm/moving_mean/Initializer/zerosConst*
valueB@*    *;
_class1
/-loc:@wide_resnet_1/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
х
(wide_resnet_1/res1/BatchNorm/moving_meanVarHandleOp*
_output_shapes
: *9
shared_name*(wide_resnet_1/res1/BatchNorm/moving_mean*;
_class1
/-loc:@wide_resnet_1/res1/BatchNorm/moving_mean*
shape:@*
dtype0
Ё
Iwide_resnet_1/res1/BatchNorm/moving_mean/IsInitialized/VarIsInitializedOpVarIsInitializedOp(wide_resnet_1/res1/BatchNorm/moving_mean*
_output_shapes
: 
ѓ
/wide_resnet_1/res1/BatchNorm/moving_mean/AssignAssignVariableOp(wide_resnet_1/res1/BatchNorm/moving_mean:wide_resnet_1/res1/BatchNorm/moving_mean/Initializer/zeros*;
_class1
/-loc:@wide_resnet_1/res1/BatchNorm/moving_mean*
dtype0
о
<wide_resnet_1/res1/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp(wide_resnet_1/res1/BatchNorm/moving_mean*;
_class1
/-loc:@wide_resnet_1/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
Ы
=wide_resnet_1/res1/BatchNorm/moving_variance/Initializer/onesConst*
_output_shapes
:@*
valueB@*  ?*?
_class5
31loc:@wide_resnet_1/res1/BatchNorm/moving_variance*
dtype0
ё
,wide_resnet_1/res1/BatchNorm/moving_varianceVarHandleOp*
shape:@*
dtype0*
_output_shapes
: *=
shared_name.,wide_resnet_1/res1/BatchNorm/moving_variance*?
_class5
31loc:@wide_resnet_1/res1/BatchNorm/moving_variance
Љ
Mwide_resnet_1/res1/BatchNorm/moving_variance/IsInitialized/VarIsInitializedOpVarIsInitializedOp,wide_resnet_1/res1/BatchNorm/moving_variance*
_output_shapes
: 

3wide_resnet_1/res1/BatchNorm/moving_variance/AssignAssignVariableOp,wide_resnet_1/res1/BatchNorm/moving_variance=wide_resnet_1/res1/BatchNorm/moving_variance/Initializer/ones*?
_class5
31loc:@wide_resnet_1/res1/BatchNorm/moving_variance*
dtype0
ъ
@wide_resnet_1/res1/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp,wide_resnet_1/res1/BatchNorm/moving_variance*
_output_shapes
:@*?
_class5
31loc:@wide_resnet_1/res1/BatchNorm/moving_variance*
dtype0
 
7wide_resnet_1/res1/BatchNorm/batchnorm_1/ReadVariableOpReadVariableOp,wide_resnet_1/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
s
.wide_resnet_1/res1/BatchNorm/batchnorm_1/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
С
,wide_resnet_1/res1/BatchNorm/batchnorm_1/addAdd7wide_resnet_1/res1/BatchNorm/batchnorm_1/ReadVariableOp.wide_resnet_1/res1/BatchNorm/batchnorm_1/add/y*
T0*
_output_shapes
:@

.wide_resnet_1/res1/BatchNorm/batchnorm_1/RsqrtRsqrt,wide_resnet_1/res1/BatchNorm/batchnorm_1/add*
_output_shapes
:@*
T0
з
,wide_resnet_1/res1/BatchNorm/batchnorm_1/mulMulwide_resnet_1/res1/Conv3D.wide_resnet_1/res1/BatchNorm/batchnorm_1/Rsqrt*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0

9wide_resnet_1/res1/BatchNorm/batchnorm_1/ReadVariableOp_1ReadVariableOp(wide_resnet_1/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
Х
.wide_resnet_1/res1/BatchNorm/batchnorm_1/mul_1Mul9wide_resnet_1/res1/BatchNorm/batchnorm_1/ReadVariableOp_1.wide_resnet_1/res1/BatchNorm/batchnorm_1/Rsqrt*
_output_shapes
:@*
T0

9wide_resnet_1/res1/BatchNorm/batchnorm_1/ReadVariableOp_2ReadVariableOp!wide_resnet_1/res1/BatchNorm/beta*
dtype0*
_output_shapes
:@
У
,wide_resnet_1/res1/BatchNorm/batchnorm_1/subSub9wide_resnet_1/res1/BatchNorm/batchnorm_1/ReadVariableOp_2.wide_resnet_1/res1/BatchNorm/batchnorm_1/mul_1*
_output_shapes
:@*
T0
ъ
.wide_resnet_1/res1/BatchNorm/batchnorm_1/add_1Add,wide_resnet_1/res1/BatchNorm/batchnorm_1/mul,wide_resnet_1/res1/BatchNorm/batchnorm_1/sub*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0
g
"wide_resnet_1/res1/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
д
 wide_resnet_1/res1/LeakyRelu/mulMul"wide_resnet_1/res1/LeakyRelu/alpha.wide_resnet_1/res1/BatchNorm/batchnorm_1/add_1*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0
в
wide_resnet_1/res1/LeakyReluMaximum wide_resnet_1/res1/LeakyRelu/mul.wide_resnet_1/res1/BatchNorm/batchnorm_1/add_1*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0
Ё
wide_resnet_1/Dropout/IdentityIdentitywide_resnet_1/res1/LeakyRelu*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Щ
=wide_resnet_1/res2/weights/Initializer/truncated_normal/shapeConst*)
value B"         @       *-
_class#
!loc:@wide_resnet_1/res2/weights*
dtype0*
_output_shapes
:
А
<wide_resnet_1/res2/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *-
_class#
!loc:@wide_resnet_1/res2/weights*
dtype0*
_output_shapes
: 
В
>wide_resnet_1/res2/weights/Initializer/truncated_normal/stddevConst*
valueB
 *Ьс=*-
_class#
!loc:@wide_resnet_1/res2/weights*
dtype0*
_output_shapes
: 

Gwide_resnet_1/res2/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_1/res2/weights/Initializer/truncated_normal/shape*
dtype0**
_output_shapes
:@ *
T0*-
_class#
!loc:@wide_resnet_1/res2/weights
Џ
;wide_resnet_1/res2/weights/Initializer/truncated_normal/mulMulGwide_resnet_1/res2/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_1/res2/weights/Initializer/truncated_normal/stddev**
_output_shapes
:@ *
T0*-
_class#
!loc:@wide_resnet_1/res2/weights

7wide_resnet_1/res2/weights/Initializer/truncated_normalAdd;wide_resnet_1/res2/weights/Initializer/truncated_normal/mul<wide_resnet_1/res2/weights/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@wide_resnet_1/res2/weights**
_output_shapes
:@ 
Ы
wide_resnet_1/res2/weightsVarHandleOp*+
shared_namewide_resnet_1/res2/weights*-
_class#
!loc:@wide_resnet_1/res2/weights*
shape:@ *
dtype0*
_output_shapes
: 

;wide_resnet_1/res2/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_1/res2/weights*
_output_shapes
: 
Ц
!wide_resnet_1/res2/weights/AssignAssignVariableOpwide_resnet_1/res2/weights7wide_resnet_1/res2/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_1/res2/weights*
dtype0
Ф
.wide_resnet_1/res2/weights/Read/ReadVariableOpReadVariableOpwide_resnet_1/res2/weights*-
_class#
!loc:@wide_resnet_1/res2/weights*
dtype0**
_output_shapes
:@ 
І
+wide_resnet_1/res2/biases/Initializer/zerosConst*
_output_shapes
: *
valueB *    *,
_class"
 loc:@wide_resnet_1/res2/biases*
dtype0
И
wide_resnet_1/res2/biasesVarHandleOp*
shape: *
dtype0*
_output_shapes
: **
shared_namewide_resnet_1/res2/biases*,
_class"
 loc:@wide_resnet_1/res2/biases

:wide_resnet_1/res2/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_1/res2/biases*
_output_shapes
: 
З
 wide_resnet_1/res2/biases/AssignAssignVariableOpwide_resnet_1/res2/biases+wide_resnet_1/res2/biases/Initializer/zeros*,
_class"
 loc:@wide_resnet_1/res2/biases*
dtype0
Б
-wide_resnet_1/res2/biases/Read/ReadVariableOpReadVariableOpwide_resnet_1/res2/biases*,
_class"
 loc:@wide_resnet_1/res2/biases*
dtype0*
_output_shapes
: 
u
 wide_resnet_1/res2/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

(wide_resnet_1/res2/Conv3D/ReadVariableOpReadVariableOpwide_resnet_1/res2/weights*
dtype0**
_output_shapes
:@ 
я
wide_resnet_1/res2/Conv3DConv3Dwide_resnet_1/Dropout/Identity(wide_resnet_1/res2/Conv3D/ReadVariableOp*
T0*
strides	
*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 

)wide_resnet_1/res2/BiasAdd/ReadVariableOpReadVariableOpwide_resnet_1/res2/biases*
dtype0*
_output_shapes
: 
Ф
wide_resnet_1/res2/BiasAddBiasAddwide_resnet_1/res2/Conv3D)wide_resnet_1/res2/BiasAdd/ReadVariableOp*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
І
wide_resnet_1/addAddwide_resnet_1/LeakyReluwide_resnet_1/res2/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
b
wide_resnet_2/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
­
wide_resnet_2/LeakyRelu/mulMulwide_resnet_2/LeakyRelu/alphawide_resnet_1/add*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Ћ
wide_resnet_2/LeakyReluMaximumwide_resnet_2/LeakyRelu/mulwide_resnet_1/add*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
Щ
=wide_resnet_2/res1/weights/Initializer/truncated_normal/shapeConst*
_output_shapes
:*)
value B"             @   *-
_class#
!loc:@wide_resnet_2/res1/weights*
dtype0
А
<wide_resnet_2/res1/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *-
_class#
!loc:@wide_resnet_2/res1/weights*
dtype0*
_output_shapes
: 
В
>wide_resnet_2/res1/weights/Initializer/truncated_normal/stddevConst*
valueB
 *oБ`=*-
_class#
!loc:@wide_resnet_2/res1/weights*
dtype0*
_output_shapes
: 

Gwide_resnet_2/res1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_2/res1/weights/Initializer/truncated_normal/shape*
dtype0**
_output_shapes
: @*
T0*-
_class#
!loc:@wide_resnet_2/res1/weights
Џ
;wide_resnet_2/res1/weights/Initializer/truncated_normal/mulMulGwide_resnet_2/res1/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_2/res1/weights/Initializer/truncated_normal/stddev*
T0*-
_class#
!loc:@wide_resnet_2/res1/weights**
_output_shapes
: @

7wide_resnet_2/res1/weights/Initializer/truncated_normalAdd;wide_resnet_2/res1/weights/Initializer/truncated_normal/mul<wide_resnet_2/res1/weights/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@wide_resnet_2/res1/weights**
_output_shapes
: @
Ы
wide_resnet_2/res1/weightsVarHandleOp*
_output_shapes
: *+
shared_namewide_resnet_2/res1/weights*-
_class#
!loc:@wide_resnet_2/res1/weights*
shape: @*
dtype0

;wide_resnet_2/res1/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_2/res1/weights*
_output_shapes
: 
Ц
!wide_resnet_2/res1/weights/AssignAssignVariableOpwide_resnet_2/res1/weights7wide_resnet_2/res1/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_2/res1/weights*
dtype0
Ф
.wide_resnet_2/res1/weights/Read/ReadVariableOpReadVariableOpwide_resnet_2/res1/weights*-
_class#
!loc:@wide_resnet_2/res1/weights*
dtype0**
_output_shapes
: @
u
 wide_resnet_2/res1/dilation_rateConst*
_output_shapes
:*!
valueB"         *
dtype0

(wide_resnet_2/res1/Conv3D/ReadVariableOpReadVariableOpwide_resnet_2/res1/weights*
dtype0**
_output_shapes
: @
ш
wide_resnet_2/res1/Conv3DConv3Dwide_resnet_2/LeakyRelu(wide_resnet_2/res1/Conv3D/ReadVariableOp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0*
strides	
*
paddingSAME
Ж
3wide_resnet_2/res1/BatchNorm/beta/Initializer/zerosConst*
_output_shapes
:@*
valueB@*    *4
_class*
(&loc:@wide_resnet_2/res1/BatchNorm/beta*
dtype0
а
!wide_resnet_2/res1/BatchNorm/betaVarHandleOp*
shape:@*
dtype0*
_output_shapes
: *2
shared_name#!wide_resnet_2/res1/BatchNorm/beta*4
_class*
(&loc:@wide_resnet_2/res1/BatchNorm/beta

Bwide_resnet_2/res1/BatchNorm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOp!wide_resnet_2/res1/BatchNorm/beta*
_output_shapes
: 
з
(wide_resnet_2/res1/BatchNorm/beta/AssignAssignVariableOp!wide_resnet_2/res1/BatchNorm/beta3wide_resnet_2/res1/BatchNorm/beta/Initializer/zeros*4
_class*
(&loc:@wide_resnet_2/res1/BatchNorm/beta*
dtype0
Щ
5wide_resnet_2/res1/BatchNorm/beta/Read/ReadVariableOpReadVariableOp!wide_resnet_2/res1/BatchNorm/beta*4
_class*
(&loc:@wide_resnet_2/res1/BatchNorm/beta*
dtype0*
_output_shapes
:@
Ф
:wide_resnet_2/res1/BatchNorm/moving_mean/Initializer/zerosConst*
valueB@*    *;
_class1
/-loc:@wide_resnet_2/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
х
(wide_resnet_2/res1/BatchNorm/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *9
shared_name*(wide_resnet_2/res1/BatchNorm/moving_mean*;
_class1
/-loc:@wide_resnet_2/res1/BatchNorm/moving_mean*
shape:@
Ё
Iwide_resnet_2/res1/BatchNorm/moving_mean/IsInitialized/VarIsInitializedOpVarIsInitializedOp(wide_resnet_2/res1/BatchNorm/moving_mean*
_output_shapes
: 
ѓ
/wide_resnet_2/res1/BatchNorm/moving_mean/AssignAssignVariableOp(wide_resnet_2/res1/BatchNorm/moving_mean:wide_resnet_2/res1/BatchNorm/moving_mean/Initializer/zeros*;
_class1
/-loc:@wide_resnet_2/res1/BatchNorm/moving_mean*
dtype0
о
<wide_resnet_2/res1/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp(wide_resnet_2/res1/BatchNorm/moving_mean*
_output_shapes
:@*;
_class1
/-loc:@wide_resnet_2/res1/BatchNorm/moving_mean*
dtype0
Ы
=wide_resnet_2/res1/BatchNorm/moving_variance/Initializer/onesConst*
_output_shapes
:@*
valueB@*  ?*?
_class5
31loc:@wide_resnet_2/res1/BatchNorm/moving_variance*
dtype0
ё
,wide_resnet_2/res1/BatchNorm/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *=
shared_name.,wide_resnet_2/res1/BatchNorm/moving_variance*?
_class5
31loc:@wide_resnet_2/res1/BatchNorm/moving_variance*
shape:@
Љ
Mwide_resnet_2/res1/BatchNorm/moving_variance/IsInitialized/VarIsInitializedOpVarIsInitializedOp,wide_resnet_2/res1/BatchNorm/moving_variance*
_output_shapes
: 

3wide_resnet_2/res1/BatchNorm/moving_variance/AssignAssignVariableOp,wide_resnet_2/res1/BatchNorm/moving_variance=wide_resnet_2/res1/BatchNorm/moving_variance/Initializer/ones*?
_class5
31loc:@wide_resnet_2/res1/BatchNorm/moving_variance*
dtype0
ъ
@wide_resnet_2/res1/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp,wide_resnet_2/res1/BatchNorm/moving_variance*?
_class5
31loc:@wide_resnet_2/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
 
7wide_resnet_2/res1/BatchNorm/batchnorm_1/ReadVariableOpReadVariableOp,wide_resnet_2/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
:@
s
.wide_resnet_2/res1/BatchNorm/batchnorm_1/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
С
,wide_resnet_2/res1/BatchNorm/batchnorm_1/addAdd7wide_resnet_2/res1/BatchNorm/batchnorm_1/ReadVariableOp.wide_resnet_2/res1/BatchNorm/batchnorm_1/add/y*
T0*
_output_shapes
:@

.wide_resnet_2/res1/BatchNorm/batchnorm_1/RsqrtRsqrt,wide_resnet_2/res1/BatchNorm/batchnorm_1/add*
_output_shapes
:@*
T0
з
,wide_resnet_2/res1/BatchNorm/batchnorm_1/mulMulwide_resnet_2/res1/Conv3D.wide_resnet_2/res1/BatchNorm/batchnorm_1/Rsqrt*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@

9wide_resnet_2/res1/BatchNorm/batchnorm_1/ReadVariableOp_1ReadVariableOp(wide_resnet_2/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
:@
Х
.wide_resnet_2/res1/BatchNorm/batchnorm_1/mul_1Mul9wide_resnet_2/res1/BatchNorm/batchnorm_1/ReadVariableOp_1.wide_resnet_2/res1/BatchNorm/batchnorm_1/Rsqrt*
T0*
_output_shapes
:@

9wide_resnet_2/res1/BatchNorm/batchnorm_1/ReadVariableOp_2ReadVariableOp!wide_resnet_2/res1/BatchNorm/beta*
dtype0*
_output_shapes
:@
У
,wide_resnet_2/res1/BatchNorm/batchnorm_1/subSub9wide_resnet_2/res1/BatchNorm/batchnorm_1/ReadVariableOp_2.wide_resnet_2/res1/BatchNorm/batchnorm_1/mul_1*
_output_shapes
:@*
T0
ъ
.wide_resnet_2/res1/BatchNorm/batchnorm_1/add_1Add,wide_resnet_2/res1/BatchNorm/batchnorm_1/mul,wide_resnet_2/res1/BatchNorm/batchnorm_1/sub*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@
g
"wide_resnet_2/res1/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
д
 wide_resnet_2/res1/LeakyRelu/mulMul"wide_resnet_2/res1/LeakyRelu/alpha.wide_resnet_2/res1/BatchNorm/batchnorm_1/add_1*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0
в
wide_resnet_2/res1/LeakyReluMaximum wide_resnet_2/res1/LeakyRelu/mul.wide_resnet_2/res1/BatchNorm/batchnorm_1/add_1*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ё
wide_resnet_2/Dropout/IdentityIdentitywide_resnet_2/res1/LeakyRelu*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0
Щ
=wide_resnet_2/res2/weights/Initializer/truncated_normal/shapeConst*)
value B"         @       *-
_class#
!loc:@wide_resnet_2/res2/weights*
dtype0*
_output_shapes
:
А
<wide_resnet_2/res2/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *-
_class#
!loc:@wide_resnet_2/res2/weights*
dtype0*
_output_shapes
: 
В
>wide_resnet_2/res2/weights/Initializer/truncated_normal/stddevConst*
valueB
 *Ьс=*-
_class#
!loc:@wide_resnet_2/res2/weights*
dtype0*
_output_shapes
: 

Gwide_resnet_2/res2/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_2/res2/weights/Initializer/truncated_normal/shape*
dtype0**
_output_shapes
:@ *
T0*-
_class#
!loc:@wide_resnet_2/res2/weights
Џ
;wide_resnet_2/res2/weights/Initializer/truncated_normal/mulMulGwide_resnet_2/res2/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_2/res2/weights/Initializer/truncated_normal/stddev*
T0*-
_class#
!loc:@wide_resnet_2/res2/weights**
_output_shapes
:@ 

7wide_resnet_2/res2/weights/Initializer/truncated_normalAdd;wide_resnet_2/res2/weights/Initializer/truncated_normal/mul<wide_resnet_2/res2/weights/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@wide_resnet_2/res2/weights**
_output_shapes
:@ 
Ы
wide_resnet_2/res2/weightsVarHandleOp*-
_class#
!loc:@wide_resnet_2/res2/weights*
shape:@ *
dtype0*
_output_shapes
: *+
shared_namewide_resnet_2/res2/weights

;wide_resnet_2/res2/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_2/res2/weights*
_output_shapes
: 
Ц
!wide_resnet_2/res2/weights/AssignAssignVariableOpwide_resnet_2/res2/weights7wide_resnet_2/res2/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_2/res2/weights*
dtype0
Ф
.wide_resnet_2/res2/weights/Read/ReadVariableOpReadVariableOpwide_resnet_2/res2/weights**
_output_shapes
:@ *-
_class#
!loc:@wide_resnet_2/res2/weights*
dtype0
І
+wide_resnet_2/res2/biases/Initializer/zerosConst*
_output_shapes
: *
valueB *    *,
_class"
 loc:@wide_resnet_2/res2/biases*
dtype0
И
wide_resnet_2/res2/biasesVarHandleOp*
shape: *
dtype0*
_output_shapes
: **
shared_namewide_resnet_2/res2/biases*,
_class"
 loc:@wide_resnet_2/res2/biases

:wide_resnet_2/res2/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_2/res2/biases*
_output_shapes
: 
З
 wide_resnet_2/res2/biases/AssignAssignVariableOpwide_resnet_2/res2/biases+wide_resnet_2/res2/biases/Initializer/zeros*,
_class"
 loc:@wide_resnet_2/res2/biases*
dtype0
Б
-wide_resnet_2/res2/biases/Read/ReadVariableOpReadVariableOpwide_resnet_2/res2/biases*,
_class"
 loc:@wide_resnet_2/res2/biases*
dtype0*
_output_shapes
: 
u
 wide_resnet_2/res2/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

(wide_resnet_2/res2/Conv3D/ReadVariableOpReadVariableOpwide_resnet_2/res2/weights**
_output_shapes
:@ *
dtype0
я
wide_resnet_2/res2/Conv3DConv3Dwide_resnet_2/Dropout/Identity(wide_resnet_2/res2/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0*
strides	


)wide_resnet_2/res2/BiasAdd/ReadVariableOpReadVariableOpwide_resnet_2/res2/biases*
_output_shapes
: *
dtype0
Ф
wide_resnet_2/res2/BiasAddBiasAddwide_resnet_2/res2/Conv3D)wide_resnet_2/res2/BiasAdd/ReadVariableOp*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
І
wide_resnet_2/addAddwide_resnet_2/LeakyReluwide_resnet_2/res2/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
Џ
/Conv_1/weights/Initializer/random_uniform/shapeConst*)
value B"                 *!
_class
loc:@Conv_1/weights*
dtype0*
_output_shapes
:

-Conv_1/weights/Initializer/random_uniform/minConst*
valueB
 *я[qН*!
_class
loc:@Conv_1/weights*
dtype0*
_output_shapes
: 

-Conv_1/weights/Initializer/random_uniform/maxConst*
valueB
 *я[q=*!
_class
loc:@Conv_1/weights*
dtype0*
_output_shapes
: 
о
7Conv_1/weights/Initializer/random_uniform/RandomUniformRandomUniform/Conv_1/weights/Initializer/random_uniform/shape*
dtype0**
_output_shapes
:  *
T0*!
_class
loc:@Conv_1/weights
ж
-Conv_1/weights/Initializer/random_uniform/subSub-Conv_1/weights/Initializer/random_uniform/max-Conv_1/weights/Initializer/random_uniform/min*!
_class
loc:@Conv_1/weights*
_output_shapes
: *
T0
є
-Conv_1/weights/Initializer/random_uniform/mulMul7Conv_1/weights/Initializer/random_uniform/RandomUniform-Conv_1/weights/Initializer/random_uniform/sub*
T0*!
_class
loc:@Conv_1/weights**
_output_shapes
:  
ц
)Conv_1/weights/Initializer/random_uniformAdd-Conv_1/weights/Initializer/random_uniform/mul-Conv_1/weights/Initializer/random_uniform/min*
T0*!
_class
loc:@Conv_1/weights**
_output_shapes
:  
Ї
Conv_1/weightsVarHandleOp*
_output_shapes
: *
shared_nameConv_1/weights*!
_class
loc:@Conv_1/weights*
shape:  *
dtype0
m
/Conv_1/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv_1/weights*
_output_shapes
: 

Conv_1/weights/AssignAssignVariableOpConv_1/weights)Conv_1/weights/Initializer/random_uniform*!
_class
loc:@Conv_1/weights*
dtype0
 
"Conv_1/weights/Read/ReadVariableOpReadVariableOpConv_1/weights*!
_class
loc:@Conv_1/weights*
dtype0**
_output_shapes
:  

Conv_1/biases/Initializer/zerosConst*
valueB *    * 
_class
loc:@Conv_1/biases*
dtype0*
_output_shapes
: 

Conv_1/biasesVarHandleOp*
dtype0*
_output_shapes
: *
shared_nameConv_1/biases* 
_class
loc:@Conv_1/biases*
shape: 
k
.Conv_1/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv_1/biases*
_output_shapes
: 

Conv_1/biases/AssignAssignVariableOpConv_1/biasesConv_1/biases/Initializer/zeros* 
_class
loc:@Conv_1/biases*
dtype0

!Conv_1/biases/Read/ReadVariableOpReadVariableOpConv_1/biases* 
_class
loc:@Conv_1/biases*
dtype0*
_output_shapes
: 
i
Conv_1/dilation_rateConst*
_output_shapes
:*!
valueB"         *
dtype0
w
Conv_1/Conv3D/ReadVariableOpReadVariableOpConv_1/weights*
dtype0**
_output_shapes
:  
Ъ
Conv_1/Conv3DConv3Dwide_resnet_2/addConv_1/Conv3D/ReadVariableOp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0*
strides	
*
paddingSAME
g
Conv_1/BiasAdd/ReadVariableOpReadVariableOpConv_1/biases*
dtype0*
_output_shapes
: 
 
Conv_1/BiasAddBiasAddConv_1/Conv3DConv_1/BiasAdd/ReadVariableOp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
[
Conv_1/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 

Conv_1/LeakyRelu/mulMulConv_1/LeakyRelu/alphaConv_1/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0

Conv_1/LeakyReluMaximumConv_1/LeakyRelu/mulConv_1/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
b
wide_resnet_3/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
Ќ
wide_resnet_3/LeakyRelu/mulMulwide_resnet_3/LeakyRelu/alphaConv_1/LeakyRelu*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ
wide_resnet_3/LeakyReluMaximumwide_resnet_3/LeakyRelu/mulConv_1/LeakyRelu*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
б
Awide_resnet_3/shortcut/weights/Initializer/truncated_normal/shapeConst*
_output_shapes
:*)
value B"                *1
_class'
%#loc:@wide_resnet_3/shortcut/weights*
dtype0
И
@wide_resnet_3/shortcut/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *1
_class'
%#loc:@wide_resnet_3/shortcut/weights*
dtype0*
_output_shapes
: 
К
Bwide_resnet_3/shortcut/weights/Initializer/truncated_normal/stddevConst*
valueB
 *Eё>*1
_class'
%#loc:@wide_resnet_3/shortcut/weights*
dtype0*
_output_shapes
: 

Kwide_resnet_3/shortcut/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalAwide_resnet_3/shortcut/weights/Initializer/truncated_normal/shape*
dtype0**
_output_shapes
: *
T0*1
_class'
%#loc:@wide_resnet_3/shortcut/weights
П
?wide_resnet_3/shortcut/weights/Initializer/truncated_normal/mulMulKwide_resnet_3/shortcut/weights/Initializer/truncated_normal/TruncatedNormalBwide_resnet_3/shortcut/weights/Initializer/truncated_normal/stddev*
T0*1
_class'
%#loc:@wide_resnet_3/shortcut/weights**
_output_shapes
: 
­
;wide_resnet_3/shortcut/weights/Initializer/truncated_normalAdd?wide_resnet_3/shortcut/weights/Initializer/truncated_normal/mul@wide_resnet_3/shortcut/weights/Initializer/truncated_normal/mean**
_output_shapes
: *
T0*1
_class'
%#loc:@wide_resnet_3/shortcut/weights
з
wide_resnet_3/shortcut/weightsVarHandleOp*/
shared_name wide_resnet_3/shortcut/weights*1
_class'
%#loc:@wide_resnet_3/shortcut/weights*
shape: *
dtype0*
_output_shapes
: 

?wide_resnet_3/shortcut/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_3/shortcut/weights*
_output_shapes
: 
ж
%wide_resnet_3/shortcut/weights/AssignAssignVariableOpwide_resnet_3/shortcut/weights;wide_resnet_3/shortcut/weights/Initializer/truncated_normal*1
_class'
%#loc:@wide_resnet_3/shortcut/weights*
dtype0
а
2wide_resnet_3/shortcut/weights/Read/ReadVariableOpReadVariableOpwide_resnet_3/shortcut/weights**
_output_shapes
: *1
_class'
%#loc:@wide_resnet_3/shortcut/weights*
dtype0
Ў
/wide_resnet_3/shortcut/biases/Initializer/zerosConst*
_output_shapes
:*
valueB*    *0
_class&
$"loc:@wide_resnet_3/shortcut/biases*
dtype0
Ф
wide_resnet_3/shortcut/biasesVarHandleOp*
shape:*
dtype0*
_output_shapes
: *.
shared_namewide_resnet_3/shortcut/biases*0
_class&
$"loc:@wide_resnet_3/shortcut/biases

>wide_resnet_3/shortcut/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_3/shortcut/biases*
_output_shapes
: 
Ч
$wide_resnet_3/shortcut/biases/AssignAssignVariableOpwide_resnet_3/shortcut/biases/wide_resnet_3/shortcut/biases/Initializer/zeros*0
_class&
$"loc:@wide_resnet_3/shortcut/biases*
dtype0
Н
1wide_resnet_3/shortcut/biases/Read/ReadVariableOpReadVariableOpwide_resnet_3/shortcut/biases*0
_class&
$"loc:@wide_resnet_3/shortcut/biases*
dtype0*
_output_shapes
:
y
$wide_resnet_3/shortcut/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

,wide_resnet_3/shortcut/Conv3D/ReadVariableOpReadVariableOpwide_resnet_3/shortcut/weights**
_output_shapes
: *
dtype0
№
wide_resnet_3/shortcut/Conv3DConv3Dwide_resnet_3/LeakyRelu,wide_resnet_3/shortcut/Conv3D/ReadVariableOp*
strides	
*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

-wide_resnet_3/shortcut/BiasAdd/ReadVariableOpReadVariableOpwide_resnet_3/shortcut/biases*
dtype0*
_output_shapes
:
а
wide_resnet_3/shortcut/BiasAddBiasAddwide_resnet_3/shortcut/Conv3D-wide_resnet_3/shortcut/BiasAdd/ReadVariableOp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Щ
=wide_resnet_3/res1/weights/Initializer/truncated_normal/shapeConst*
_output_shapes
:*)
value B"                 *-
_class#
!loc:@wide_resnet_3/res1/weights*
dtype0
А
<wide_resnet_3/res1/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *-
_class#
!loc:@wide_resnet_3/res1/weights*
dtype0*
_output_shapes
: 
В
>wide_resnet_3/res1/weights/Initializer/truncated_normal/stddevConst*
valueB
 *oБ`=*-
_class#
!loc:@wide_resnet_3/res1/weights*
dtype0*
_output_shapes
: 

Gwide_resnet_3/res1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_3/res1/weights/Initializer/truncated_normal/shape*
dtype0**
_output_shapes
:  *
T0*-
_class#
!loc:@wide_resnet_3/res1/weights
Џ
;wide_resnet_3/res1/weights/Initializer/truncated_normal/mulMulGwide_resnet_3/res1/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_3/res1/weights/Initializer/truncated_normal/stddev*
T0*-
_class#
!loc:@wide_resnet_3/res1/weights**
_output_shapes
:  

7wide_resnet_3/res1/weights/Initializer/truncated_normalAdd;wide_resnet_3/res1/weights/Initializer/truncated_normal/mul<wide_resnet_3/res1/weights/Initializer/truncated_normal/mean*-
_class#
!loc:@wide_resnet_3/res1/weights**
_output_shapes
:  *
T0
Ы
wide_resnet_3/res1/weightsVarHandleOp*
shape:  *
dtype0*
_output_shapes
: *+
shared_namewide_resnet_3/res1/weights*-
_class#
!loc:@wide_resnet_3/res1/weights

;wide_resnet_3/res1/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_3/res1/weights*
_output_shapes
: 
Ц
!wide_resnet_3/res1/weights/AssignAssignVariableOpwide_resnet_3/res1/weights7wide_resnet_3/res1/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_3/res1/weights*
dtype0
Ф
.wide_resnet_3/res1/weights/Read/ReadVariableOpReadVariableOpwide_resnet_3/res1/weights**
_output_shapes
:  *-
_class#
!loc:@wide_resnet_3/res1/weights*
dtype0
u
 wide_resnet_3/res1/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

(wide_resnet_3/res1/Conv3D/ReadVariableOpReadVariableOpwide_resnet_3/res1/weights*
dtype0**
_output_shapes
:  
ш
wide_resnet_3/res1/Conv3DConv3Dwide_resnet_3/LeakyRelu(wide_resnet_3/res1/Conv3D/ReadVariableOp*
strides	
*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
Ж
3wide_resnet_3/res1/BatchNorm/beta/Initializer/zerosConst*
valueB *    *4
_class*
(&loc:@wide_resnet_3/res1/BatchNorm/beta*
dtype0*
_output_shapes
: 
а
!wide_resnet_3/res1/BatchNorm/betaVarHandleOp*4
_class*
(&loc:@wide_resnet_3/res1/BatchNorm/beta*
shape: *
dtype0*
_output_shapes
: *2
shared_name#!wide_resnet_3/res1/BatchNorm/beta

Bwide_resnet_3/res1/BatchNorm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOp!wide_resnet_3/res1/BatchNorm/beta*
_output_shapes
: 
з
(wide_resnet_3/res1/BatchNorm/beta/AssignAssignVariableOp!wide_resnet_3/res1/BatchNorm/beta3wide_resnet_3/res1/BatchNorm/beta/Initializer/zeros*4
_class*
(&loc:@wide_resnet_3/res1/BatchNorm/beta*
dtype0
Щ
5wide_resnet_3/res1/BatchNorm/beta/Read/ReadVariableOpReadVariableOp!wide_resnet_3/res1/BatchNorm/beta*4
_class*
(&loc:@wide_resnet_3/res1/BatchNorm/beta*
dtype0*
_output_shapes
: 
Ф
:wide_resnet_3/res1/BatchNorm/moving_mean/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@wide_resnet_3/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
х
(wide_resnet_3/res1/BatchNorm/moving_meanVarHandleOp*9
shared_name*(wide_resnet_3/res1/BatchNorm/moving_mean*;
_class1
/-loc:@wide_resnet_3/res1/BatchNorm/moving_mean*
shape: *
dtype0*
_output_shapes
: 
Ё
Iwide_resnet_3/res1/BatchNorm/moving_mean/IsInitialized/VarIsInitializedOpVarIsInitializedOp(wide_resnet_3/res1/BatchNorm/moving_mean*
_output_shapes
: 
ѓ
/wide_resnet_3/res1/BatchNorm/moving_mean/AssignAssignVariableOp(wide_resnet_3/res1/BatchNorm/moving_mean:wide_resnet_3/res1/BatchNorm/moving_mean/Initializer/zeros*;
_class1
/-loc:@wide_resnet_3/res1/BatchNorm/moving_mean*
dtype0
о
<wide_resnet_3/res1/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp(wide_resnet_3/res1/BatchNorm/moving_mean*
_output_shapes
: *;
_class1
/-loc:@wide_resnet_3/res1/BatchNorm/moving_mean*
dtype0
Ы
=wide_resnet_3/res1/BatchNorm/moving_variance/Initializer/onesConst*
_output_shapes
: *
valueB *  ?*?
_class5
31loc:@wide_resnet_3/res1/BatchNorm/moving_variance*
dtype0
ё
,wide_resnet_3/res1/BatchNorm/moving_varianceVarHandleOp*
shape: *
dtype0*
_output_shapes
: *=
shared_name.,wide_resnet_3/res1/BatchNorm/moving_variance*?
_class5
31loc:@wide_resnet_3/res1/BatchNorm/moving_variance
Љ
Mwide_resnet_3/res1/BatchNorm/moving_variance/IsInitialized/VarIsInitializedOpVarIsInitializedOp,wide_resnet_3/res1/BatchNorm/moving_variance*
_output_shapes
: 

3wide_resnet_3/res1/BatchNorm/moving_variance/AssignAssignVariableOp,wide_resnet_3/res1/BatchNorm/moving_variance=wide_resnet_3/res1/BatchNorm/moving_variance/Initializer/ones*?
_class5
31loc:@wide_resnet_3/res1/BatchNorm/moving_variance*
dtype0
ъ
@wide_resnet_3/res1/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp,wide_resnet_3/res1/BatchNorm/moving_variance*?
_class5
31loc:@wide_resnet_3/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
 
7wide_resnet_3/res1/BatchNorm/batchnorm_1/ReadVariableOpReadVariableOp,wide_resnet_3/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
s
.wide_resnet_3/res1/BatchNorm/batchnorm_1/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
С
,wide_resnet_3/res1/BatchNorm/batchnorm_1/addAdd7wide_resnet_3/res1/BatchNorm/batchnorm_1/ReadVariableOp.wide_resnet_3/res1/BatchNorm/batchnorm_1/add/y*
T0*
_output_shapes
: 

.wide_resnet_3/res1/BatchNorm/batchnorm_1/RsqrtRsqrt,wide_resnet_3/res1/BatchNorm/batchnorm_1/add*
T0*
_output_shapes
: 
з
,wide_resnet_3/res1/BatchNorm/batchnorm_1/mulMulwide_resnet_3/res1/Conv3D.wide_resnet_3/res1/BatchNorm/batchnorm_1/Rsqrt*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0

9wide_resnet_3/res1/BatchNorm/batchnorm_1/ReadVariableOp_1ReadVariableOp(wide_resnet_3/res1/BatchNorm/moving_mean*
_output_shapes
: *
dtype0
Х
.wide_resnet_3/res1/BatchNorm/batchnorm_1/mul_1Mul9wide_resnet_3/res1/BatchNorm/batchnorm_1/ReadVariableOp_1.wide_resnet_3/res1/BatchNorm/batchnorm_1/Rsqrt*
T0*
_output_shapes
: 

9wide_resnet_3/res1/BatchNorm/batchnorm_1/ReadVariableOp_2ReadVariableOp!wide_resnet_3/res1/BatchNorm/beta*
dtype0*
_output_shapes
: 
У
,wide_resnet_3/res1/BatchNorm/batchnorm_1/subSub9wide_resnet_3/res1/BatchNorm/batchnorm_1/ReadVariableOp_2.wide_resnet_3/res1/BatchNorm/batchnorm_1/mul_1*
_output_shapes
: *
T0
ъ
.wide_resnet_3/res1/BatchNorm/batchnorm_1/add_1Add,wide_resnet_3/res1/BatchNorm/batchnorm_1/mul,wide_resnet_3/res1/BatchNorm/batchnorm_1/sub*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
g
"wide_resnet_3/res1/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
д
 wide_resnet_3/res1/LeakyRelu/mulMul"wide_resnet_3/res1/LeakyRelu/alpha.wide_resnet_3/res1/BatchNorm/batchnorm_1/add_1*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
в
wide_resnet_3/res1/LeakyReluMaximum wide_resnet_3/res1/LeakyRelu/mul.wide_resnet_3/res1/BatchNorm/batchnorm_1/add_1*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
Ё
wide_resnet_3/Dropout/IdentityIdentitywide_resnet_3/res1/LeakyRelu*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
Щ
=wide_resnet_3/res2/weights/Initializer/truncated_normal/shapeConst*
_output_shapes
:*)
value B"                *-
_class#
!loc:@wide_resnet_3/res2/weights*
dtype0
А
<wide_resnet_3/res2/weights/Initializer/truncated_normal/meanConst*
_output_shapes
: *
valueB
 *    *-
_class#
!loc:@wide_resnet_3/res2/weights*
dtype0
В
>wide_resnet_3/res2/weights/Initializer/truncated_normal/stddevConst*
valueB
 *oБ`=*-
_class#
!loc:@wide_resnet_3/res2/weights*
dtype0*
_output_shapes
: 

Gwide_resnet_3/res2/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_3/res2/weights/Initializer/truncated_normal/shape*
T0*-
_class#
!loc:@wide_resnet_3/res2/weights*
dtype0**
_output_shapes
: 
Џ
;wide_resnet_3/res2/weights/Initializer/truncated_normal/mulMulGwide_resnet_3/res2/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_3/res2/weights/Initializer/truncated_normal/stddev*
T0*-
_class#
!loc:@wide_resnet_3/res2/weights**
_output_shapes
: 

7wide_resnet_3/res2/weights/Initializer/truncated_normalAdd;wide_resnet_3/res2/weights/Initializer/truncated_normal/mul<wide_resnet_3/res2/weights/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@wide_resnet_3/res2/weights**
_output_shapes
: 
Ы
wide_resnet_3/res2/weightsVarHandleOp*-
_class#
!loc:@wide_resnet_3/res2/weights*
shape: *
dtype0*
_output_shapes
: *+
shared_namewide_resnet_3/res2/weights

;wide_resnet_3/res2/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_3/res2/weights*
_output_shapes
: 
Ц
!wide_resnet_3/res2/weights/AssignAssignVariableOpwide_resnet_3/res2/weights7wide_resnet_3/res2/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_3/res2/weights*
dtype0
Ф
.wide_resnet_3/res2/weights/Read/ReadVariableOpReadVariableOpwide_resnet_3/res2/weights*-
_class#
!loc:@wide_resnet_3/res2/weights*
dtype0**
_output_shapes
: 
І
+wide_resnet_3/res2/biases/Initializer/zerosConst*
_output_shapes
:*
valueB*    *,
_class"
 loc:@wide_resnet_3/res2/biases*
dtype0
И
wide_resnet_3/res2/biasesVarHandleOp**
shared_namewide_resnet_3/res2/biases*,
_class"
 loc:@wide_resnet_3/res2/biases*
shape:*
dtype0*
_output_shapes
: 

:wide_resnet_3/res2/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_3/res2/biases*
_output_shapes
: 
З
 wide_resnet_3/res2/biases/AssignAssignVariableOpwide_resnet_3/res2/biases+wide_resnet_3/res2/biases/Initializer/zeros*,
_class"
 loc:@wide_resnet_3/res2/biases*
dtype0
Б
-wide_resnet_3/res2/biases/Read/ReadVariableOpReadVariableOpwide_resnet_3/res2/biases*
_output_shapes
:*,
_class"
 loc:@wide_resnet_3/res2/biases*
dtype0
u
 wide_resnet_3/res2/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

(wide_resnet_3/res2/Conv3D/ReadVariableOpReadVariableOpwide_resnet_3/res2/weights*
dtype0**
_output_shapes
: 
я
wide_resnet_3/res2/Conv3DConv3Dwide_resnet_3/Dropout/Identity(wide_resnet_3/res2/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides	


)wide_resnet_3/res2/BiasAdd/ReadVariableOpReadVariableOpwide_resnet_3/res2/biases*
dtype0*
_output_shapes
:
Ф
wide_resnet_3/res2/BiasAddBiasAddwide_resnet_3/res2/Conv3D)wide_resnet_3/res2/BiasAdd/ReadVariableOp*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
­
wide_resnet_3/addAddwide_resnet_3/shortcut/BiasAddwide_resnet_3/res2/BiasAdd*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ
/Conv_2/weights/Initializer/random_uniform/shapeConst*)
value B"               *!
_class
loc:@Conv_2/weights*
dtype0*
_output_shapes
:

-Conv_2/weights/Initializer/random_uniform/minConst*
valueB
 *0П*!
_class
loc:@Conv_2/weights*
dtype0*
_output_shapes
: 

-Conv_2/weights/Initializer/random_uniform/maxConst*
valueB
 *0?*!
_class
loc:@Conv_2/weights*
dtype0*
_output_shapes
: 
о
7Conv_2/weights/Initializer/random_uniform/RandomUniformRandomUniform/Conv_2/weights/Initializer/random_uniform/shape*
T0*!
_class
loc:@Conv_2/weights*
dtype0**
_output_shapes
:
ж
-Conv_2/weights/Initializer/random_uniform/subSub-Conv_2/weights/Initializer/random_uniform/max-Conv_2/weights/Initializer/random_uniform/min*!
_class
loc:@Conv_2/weights*
_output_shapes
: *
T0
є
-Conv_2/weights/Initializer/random_uniform/mulMul7Conv_2/weights/Initializer/random_uniform/RandomUniform-Conv_2/weights/Initializer/random_uniform/sub**
_output_shapes
:*
T0*!
_class
loc:@Conv_2/weights
ц
)Conv_2/weights/Initializer/random_uniformAdd-Conv_2/weights/Initializer/random_uniform/mul-Conv_2/weights/Initializer/random_uniform/min*!
_class
loc:@Conv_2/weights**
_output_shapes
:*
T0
Ї
Conv_2/weightsVarHandleOp*
dtype0*
_output_shapes
: *
shared_nameConv_2/weights*!
_class
loc:@Conv_2/weights*
shape:
m
/Conv_2/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv_2/weights*
_output_shapes
: 

Conv_2/weights/AssignAssignVariableOpConv_2/weights)Conv_2/weights/Initializer/random_uniform*!
_class
loc:@Conv_2/weights*
dtype0
 
"Conv_2/weights/Read/ReadVariableOpReadVariableOpConv_2/weights*!
_class
loc:@Conv_2/weights*
dtype0**
_output_shapes
:

Conv_2/biases/Initializer/zerosConst*
_output_shapes
:*
valueB*    * 
_class
loc:@Conv_2/biases*
dtype0

Conv_2/biasesVarHandleOp* 
_class
loc:@Conv_2/biases*
shape:*
dtype0*
_output_shapes
: *
shared_nameConv_2/biases
k
.Conv_2/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv_2/biases*
_output_shapes
: 

Conv_2/biases/AssignAssignVariableOpConv_2/biasesConv_2/biases/Initializer/zeros* 
_class
loc:@Conv_2/biases*
dtype0

!Conv_2/biases/Read/ReadVariableOpReadVariableOpConv_2/biases*
_output_shapes
:* 
_class
loc:@Conv_2/biases*
dtype0
i
Conv_2/dilation_rateConst*
_output_shapes
:*!
valueB"         *
dtype0
w
Conv_2/Conv3D/ReadVariableOpReadVariableOpConv_2/weights*
dtype0**
_output_shapes
:
Ъ
Conv_2/Conv3DConv3Dwide_resnet_3/addConv_2/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides	

g
Conv_2/BiasAdd/ReadVariableOpReadVariableOpConv_2/biases*
dtype0*
_output_shapes
:
 
Conv_2/BiasAddBiasAddConv_2/Conv3DConv_2/BiasAdd/ReadVariableOp*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
{
SigmoidSigmoidConv_2/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
A
ShapeShapeobservations*
_output_shapes
:*
T0
_
strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:
a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
Е
strided_slice_1StridedSliceShapestrided_slice_1/stackstrided_slice_1/stack_1strided_slice_1/stack_2*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0
b
wide_resnet_4/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
Ќ
wide_resnet_4/LeakyRelu/mulMulwide_resnet_4/LeakyRelu/alphaConv_1/LeakyRelu*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
Њ
wide_resnet_4/LeakyReluMaximumwide_resnet_4/LeakyRelu/mulConv_1/LeakyRelu*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
б
Awide_resnet_4/shortcut/weights/Initializer/truncated_normal/shapeConst*)
value B"                *1
_class'
%#loc:@wide_resnet_4/shortcut/weights*
dtype0*
_output_shapes
:
И
@wide_resnet_4/shortcut/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *1
_class'
%#loc:@wide_resnet_4/shortcut/weights*
dtype0*
_output_shapes
: 
К
Bwide_resnet_4/shortcut/weights/Initializer/truncated_normal/stddevConst*
_output_shapes
: *
valueB
 *Eё>*1
_class'
%#loc:@wide_resnet_4/shortcut/weights*
dtype0

Kwide_resnet_4/shortcut/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalAwide_resnet_4/shortcut/weights/Initializer/truncated_normal/shape*1
_class'
%#loc:@wide_resnet_4/shortcut/weights*
dtype0**
_output_shapes
: *
T0
П
?wide_resnet_4/shortcut/weights/Initializer/truncated_normal/mulMulKwide_resnet_4/shortcut/weights/Initializer/truncated_normal/TruncatedNormalBwide_resnet_4/shortcut/weights/Initializer/truncated_normal/stddev*1
_class'
%#loc:@wide_resnet_4/shortcut/weights**
_output_shapes
: *
T0
­
;wide_resnet_4/shortcut/weights/Initializer/truncated_normalAdd?wide_resnet_4/shortcut/weights/Initializer/truncated_normal/mul@wide_resnet_4/shortcut/weights/Initializer/truncated_normal/mean*
T0*1
_class'
%#loc:@wide_resnet_4/shortcut/weights**
_output_shapes
: 
з
wide_resnet_4/shortcut/weightsVarHandleOp*
dtype0*
_output_shapes
: */
shared_name wide_resnet_4/shortcut/weights*1
_class'
%#loc:@wide_resnet_4/shortcut/weights*
shape: 

?wide_resnet_4/shortcut/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_4/shortcut/weights*
_output_shapes
: 
ж
%wide_resnet_4/shortcut/weights/AssignAssignVariableOpwide_resnet_4/shortcut/weights;wide_resnet_4/shortcut/weights/Initializer/truncated_normal*1
_class'
%#loc:@wide_resnet_4/shortcut/weights*
dtype0
а
2wide_resnet_4/shortcut/weights/Read/ReadVariableOpReadVariableOpwide_resnet_4/shortcut/weights*1
_class'
%#loc:@wide_resnet_4/shortcut/weights*
dtype0**
_output_shapes
: 
Ў
/wide_resnet_4/shortcut/biases/Initializer/zerosConst*
valueB*    *0
_class&
$"loc:@wide_resnet_4/shortcut/biases*
dtype0*
_output_shapes
:
Ф
wide_resnet_4/shortcut/biasesVarHandleOp*.
shared_namewide_resnet_4/shortcut/biases*0
_class&
$"loc:@wide_resnet_4/shortcut/biases*
shape:*
dtype0*
_output_shapes
: 

>wide_resnet_4/shortcut/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_4/shortcut/biases*
_output_shapes
: 
Ч
$wide_resnet_4/shortcut/biases/AssignAssignVariableOpwide_resnet_4/shortcut/biases/wide_resnet_4/shortcut/biases/Initializer/zeros*0
_class&
$"loc:@wide_resnet_4/shortcut/biases*
dtype0
Н
1wide_resnet_4/shortcut/biases/Read/ReadVariableOpReadVariableOpwide_resnet_4/shortcut/biases*0
_class&
$"loc:@wide_resnet_4/shortcut/biases*
dtype0*
_output_shapes
:
y
$wide_resnet_4/shortcut/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

,wide_resnet_4/shortcut/Conv3D/ReadVariableOpReadVariableOpwide_resnet_4/shortcut/weights*
dtype0**
_output_shapes
: 
№
wide_resnet_4/shortcut/Conv3DConv3Dwide_resnet_4/LeakyRelu,wide_resnet_4/shortcut/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides	


-wide_resnet_4/shortcut/BiasAdd/ReadVariableOpReadVariableOpwide_resnet_4/shortcut/biases*
dtype0*
_output_shapes
:
а
wide_resnet_4/shortcut/BiasAddBiasAddwide_resnet_4/shortcut/Conv3D-wide_resnet_4/shortcut/BiasAdd/ReadVariableOp*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Щ
=wide_resnet_4/res1/weights/Initializer/truncated_normal/shapeConst*)
value B"                 *-
_class#
!loc:@wide_resnet_4/res1/weights*
dtype0*
_output_shapes
:
А
<wide_resnet_4/res1/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *-
_class#
!loc:@wide_resnet_4/res1/weights*
dtype0*
_output_shapes
: 
В
>wide_resnet_4/res1/weights/Initializer/truncated_normal/stddevConst*
valueB
 *oБ`=*-
_class#
!loc:@wide_resnet_4/res1/weights*
dtype0*
_output_shapes
: 

Gwide_resnet_4/res1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_4/res1/weights/Initializer/truncated_normal/shape*
dtype0**
_output_shapes
:  *
T0*-
_class#
!loc:@wide_resnet_4/res1/weights
Џ
;wide_resnet_4/res1/weights/Initializer/truncated_normal/mulMulGwide_resnet_4/res1/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_4/res1/weights/Initializer/truncated_normal/stddev*
T0*-
_class#
!loc:@wide_resnet_4/res1/weights**
_output_shapes
:  

7wide_resnet_4/res1/weights/Initializer/truncated_normalAdd;wide_resnet_4/res1/weights/Initializer/truncated_normal/mul<wide_resnet_4/res1/weights/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@wide_resnet_4/res1/weights**
_output_shapes
:  
Ы
wide_resnet_4/res1/weightsVarHandleOp*
shape:  *
dtype0*
_output_shapes
: *+
shared_namewide_resnet_4/res1/weights*-
_class#
!loc:@wide_resnet_4/res1/weights

;wide_resnet_4/res1/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_4/res1/weights*
_output_shapes
: 
Ц
!wide_resnet_4/res1/weights/AssignAssignVariableOpwide_resnet_4/res1/weights7wide_resnet_4/res1/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_4/res1/weights*
dtype0
Ф
.wide_resnet_4/res1/weights/Read/ReadVariableOpReadVariableOpwide_resnet_4/res1/weights*-
_class#
!loc:@wide_resnet_4/res1/weights*
dtype0**
_output_shapes
:  
u
 wide_resnet_4/res1/dilation_rateConst*
_output_shapes
:*!
valueB"         *
dtype0

(wide_resnet_4/res1/Conv3D/ReadVariableOpReadVariableOpwide_resnet_4/res1/weights*
dtype0**
_output_shapes
:  
ш
wide_resnet_4/res1/Conv3DConv3Dwide_resnet_4/LeakyRelu(wide_resnet_4/res1/Conv3D/ReadVariableOp*
T0*
strides	
*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Ж
3wide_resnet_4/res1/BatchNorm/beta/Initializer/zerosConst*
valueB *    *4
_class*
(&loc:@wide_resnet_4/res1/BatchNorm/beta*
dtype0*
_output_shapes
: 
а
!wide_resnet_4/res1/BatchNorm/betaVarHandleOp*
shape: *
dtype0*
_output_shapes
: *2
shared_name#!wide_resnet_4/res1/BatchNorm/beta*4
_class*
(&loc:@wide_resnet_4/res1/BatchNorm/beta

Bwide_resnet_4/res1/BatchNorm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOp!wide_resnet_4/res1/BatchNorm/beta*
_output_shapes
: 
з
(wide_resnet_4/res1/BatchNorm/beta/AssignAssignVariableOp!wide_resnet_4/res1/BatchNorm/beta3wide_resnet_4/res1/BatchNorm/beta/Initializer/zeros*4
_class*
(&loc:@wide_resnet_4/res1/BatchNorm/beta*
dtype0
Щ
5wide_resnet_4/res1/BatchNorm/beta/Read/ReadVariableOpReadVariableOp!wide_resnet_4/res1/BatchNorm/beta*
_output_shapes
: *4
_class*
(&loc:@wide_resnet_4/res1/BatchNorm/beta*
dtype0
Ф
:wide_resnet_4/res1/BatchNorm/moving_mean/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@wide_resnet_4/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
х
(wide_resnet_4/res1/BatchNorm/moving_meanVarHandleOp*
shape: *
dtype0*
_output_shapes
: *9
shared_name*(wide_resnet_4/res1/BatchNorm/moving_mean*;
_class1
/-loc:@wide_resnet_4/res1/BatchNorm/moving_mean
Ё
Iwide_resnet_4/res1/BatchNorm/moving_mean/IsInitialized/VarIsInitializedOpVarIsInitializedOp(wide_resnet_4/res1/BatchNorm/moving_mean*
_output_shapes
: 
ѓ
/wide_resnet_4/res1/BatchNorm/moving_mean/AssignAssignVariableOp(wide_resnet_4/res1/BatchNorm/moving_mean:wide_resnet_4/res1/BatchNorm/moving_mean/Initializer/zeros*;
_class1
/-loc:@wide_resnet_4/res1/BatchNorm/moving_mean*
dtype0
о
<wide_resnet_4/res1/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp(wide_resnet_4/res1/BatchNorm/moving_mean*;
_class1
/-loc:@wide_resnet_4/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
Ы
=wide_resnet_4/res1/BatchNorm/moving_variance/Initializer/onesConst*
valueB *  ?*?
_class5
31loc:@wide_resnet_4/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
ё
,wide_resnet_4/res1/BatchNorm/moving_varianceVarHandleOp*
shape: *
dtype0*
_output_shapes
: *=
shared_name.,wide_resnet_4/res1/BatchNorm/moving_variance*?
_class5
31loc:@wide_resnet_4/res1/BatchNorm/moving_variance
Љ
Mwide_resnet_4/res1/BatchNorm/moving_variance/IsInitialized/VarIsInitializedOpVarIsInitializedOp,wide_resnet_4/res1/BatchNorm/moving_variance*
_output_shapes
: 

3wide_resnet_4/res1/BatchNorm/moving_variance/AssignAssignVariableOp,wide_resnet_4/res1/BatchNorm/moving_variance=wide_resnet_4/res1/BatchNorm/moving_variance/Initializer/ones*?
_class5
31loc:@wide_resnet_4/res1/BatchNorm/moving_variance*
dtype0
ъ
@wide_resnet_4/res1/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp,wide_resnet_4/res1/BatchNorm/moving_variance*
_output_shapes
: *?
_class5
31loc:@wide_resnet_4/res1/BatchNorm/moving_variance*
dtype0
 
7wide_resnet_4/res1/BatchNorm/batchnorm_1/ReadVariableOpReadVariableOp,wide_resnet_4/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
s
.wide_resnet_4/res1/BatchNorm/batchnorm_1/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
С
,wide_resnet_4/res1/BatchNorm/batchnorm_1/addAdd7wide_resnet_4/res1/BatchNorm/batchnorm_1/ReadVariableOp.wide_resnet_4/res1/BatchNorm/batchnorm_1/add/y*
_output_shapes
: *
T0

.wide_resnet_4/res1/BatchNorm/batchnorm_1/RsqrtRsqrt,wide_resnet_4/res1/BatchNorm/batchnorm_1/add*
_output_shapes
: *
T0
з
,wide_resnet_4/res1/BatchNorm/batchnorm_1/mulMulwide_resnet_4/res1/Conv3D.wide_resnet_4/res1/BatchNorm/batchnorm_1/Rsqrt*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0

9wide_resnet_4/res1/BatchNorm/batchnorm_1/ReadVariableOp_1ReadVariableOp(wide_resnet_4/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
Х
.wide_resnet_4/res1/BatchNorm/batchnorm_1/mul_1Mul9wide_resnet_4/res1/BatchNorm/batchnorm_1/ReadVariableOp_1.wide_resnet_4/res1/BatchNorm/batchnorm_1/Rsqrt*
T0*
_output_shapes
: 

9wide_resnet_4/res1/BatchNorm/batchnorm_1/ReadVariableOp_2ReadVariableOp!wide_resnet_4/res1/BatchNorm/beta*
dtype0*
_output_shapes
: 
У
,wide_resnet_4/res1/BatchNorm/batchnorm_1/subSub9wide_resnet_4/res1/BatchNorm/batchnorm_1/ReadVariableOp_2.wide_resnet_4/res1/BatchNorm/batchnorm_1/mul_1*
_output_shapes
: *
T0
ъ
.wide_resnet_4/res1/BatchNorm/batchnorm_1/add_1Add,wide_resnet_4/res1/BatchNorm/batchnorm_1/mul,wide_resnet_4/res1/BatchNorm/batchnorm_1/sub*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
g
"wide_resnet_4/res1/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
д
 wide_resnet_4/res1/LeakyRelu/mulMul"wide_resnet_4/res1/LeakyRelu/alpha.wide_resnet_4/res1/BatchNorm/batchnorm_1/add_1*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
в
wide_resnet_4/res1/LeakyReluMaximum wide_resnet_4/res1/LeakyRelu/mul.wide_resnet_4/res1/BatchNorm/batchnorm_1/add_1*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Ё
wide_resnet_4/Dropout/IdentityIdentitywide_resnet_4/res1/LeakyRelu*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Щ
=wide_resnet_4/res2/weights/Initializer/truncated_normal/shapeConst*)
value B"                *-
_class#
!loc:@wide_resnet_4/res2/weights*
dtype0*
_output_shapes
:
А
<wide_resnet_4/res2/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *-
_class#
!loc:@wide_resnet_4/res2/weights*
dtype0*
_output_shapes
: 
В
>wide_resnet_4/res2/weights/Initializer/truncated_normal/stddevConst*
valueB
 *oБ`=*-
_class#
!loc:@wide_resnet_4/res2/weights*
dtype0*
_output_shapes
: 

Gwide_resnet_4/res2/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_4/res2/weights/Initializer/truncated_normal/shape*
T0*-
_class#
!loc:@wide_resnet_4/res2/weights*
dtype0**
_output_shapes
: 
Џ
;wide_resnet_4/res2/weights/Initializer/truncated_normal/mulMulGwide_resnet_4/res2/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_4/res2/weights/Initializer/truncated_normal/stddev*-
_class#
!loc:@wide_resnet_4/res2/weights**
_output_shapes
: *
T0

7wide_resnet_4/res2/weights/Initializer/truncated_normalAdd;wide_resnet_4/res2/weights/Initializer/truncated_normal/mul<wide_resnet_4/res2/weights/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@wide_resnet_4/res2/weights**
_output_shapes
: 
Ы
wide_resnet_4/res2/weightsVarHandleOp*
_output_shapes
: *+
shared_namewide_resnet_4/res2/weights*-
_class#
!loc:@wide_resnet_4/res2/weights*
shape: *
dtype0

;wide_resnet_4/res2/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_4/res2/weights*
_output_shapes
: 
Ц
!wide_resnet_4/res2/weights/AssignAssignVariableOpwide_resnet_4/res2/weights7wide_resnet_4/res2/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_4/res2/weights*
dtype0
Ф
.wide_resnet_4/res2/weights/Read/ReadVariableOpReadVariableOpwide_resnet_4/res2/weights**
_output_shapes
: *-
_class#
!loc:@wide_resnet_4/res2/weights*
dtype0
І
+wide_resnet_4/res2/biases/Initializer/zerosConst*
_output_shapes
:*
valueB*    *,
_class"
 loc:@wide_resnet_4/res2/biases*
dtype0
И
wide_resnet_4/res2/biasesVarHandleOp*,
_class"
 loc:@wide_resnet_4/res2/biases*
shape:*
dtype0*
_output_shapes
: **
shared_namewide_resnet_4/res2/biases

:wide_resnet_4/res2/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_4/res2/biases*
_output_shapes
: 
З
 wide_resnet_4/res2/biases/AssignAssignVariableOpwide_resnet_4/res2/biases+wide_resnet_4/res2/biases/Initializer/zeros*,
_class"
 loc:@wide_resnet_4/res2/biases*
dtype0
Б
-wide_resnet_4/res2/biases/Read/ReadVariableOpReadVariableOpwide_resnet_4/res2/biases*,
_class"
 loc:@wide_resnet_4/res2/biases*
dtype0*
_output_shapes
:
u
 wide_resnet_4/res2/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

(wide_resnet_4/res2/Conv3D/ReadVariableOpReadVariableOpwide_resnet_4/res2/weights**
_output_shapes
: *
dtype0
я
wide_resnet_4/res2/Conv3DConv3Dwide_resnet_4/Dropout/Identity(wide_resnet_4/res2/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides	


)wide_resnet_4/res2/BiasAdd/ReadVariableOpReadVariableOpwide_resnet_4/res2/biases*
dtype0*
_output_shapes
:
Ф
wide_resnet_4/res2/BiasAddBiasAddwide_resnet_4/res2/Conv3D)wide_resnet_4/res2/BiasAdd/ReadVariableOp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
­
wide_resnet_4/addAddwide_resnet_4/shortcut/BiasAddwide_resnet_4/res2/BiasAdd*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
b
wide_resnet_5/LeakyRelu/alphaConst*
valueB
 *ЭЬL>*
dtype0*
_output_shapes
: 
­
wide_resnet_5/LeakyRelu/mulMulwide_resnet_5/LeakyRelu/alphawide_resnet_4/add*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Ћ
wide_resnet_5/LeakyReluMaximumwide_resnet_5/LeakyRelu/mulwide_resnet_4/add*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Щ
=wide_resnet_5/res1/weights/Initializer/truncated_normal/shapeConst*)
value B"                *-
_class#
!loc:@wide_resnet_5/res1/weights*
dtype0*
_output_shapes
:
А
<wide_resnet_5/res1/weights/Initializer/truncated_normal/meanConst*
_output_shapes
: *
valueB
 *    *-
_class#
!loc:@wide_resnet_5/res1/weights*
dtype0
В
>wide_resnet_5/res1/weights/Initializer/truncated_normal/stddevConst*
valueB
 *Ьс=*-
_class#
!loc:@wide_resnet_5/res1/weights*
dtype0*
_output_shapes
: 

Gwide_resnet_5/res1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_5/res1/weights/Initializer/truncated_normal/shape*
dtype0**
_output_shapes
: *
T0*-
_class#
!loc:@wide_resnet_5/res1/weights
Џ
;wide_resnet_5/res1/weights/Initializer/truncated_normal/mulMulGwide_resnet_5/res1/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_5/res1/weights/Initializer/truncated_normal/stddev*
T0*-
_class#
!loc:@wide_resnet_5/res1/weights**
_output_shapes
: 

7wide_resnet_5/res1/weights/Initializer/truncated_normalAdd;wide_resnet_5/res1/weights/Initializer/truncated_normal/mul<wide_resnet_5/res1/weights/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@wide_resnet_5/res1/weights**
_output_shapes
: 
Ы
wide_resnet_5/res1/weightsVarHandleOp*-
_class#
!loc:@wide_resnet_5/res1/weights*
shape: *
dtype0*
_output_shapes
: *+
shared_namewide_resnet_5/res1/weights

;wide_resnet_5/res1/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_5/res1/weights*
_output_shapes
: 
Ц
!wide_resnet_5/res1/weights/AssignAssignVariableOpwide_resnet_5/res1/weights7wide_resnet_5/res1/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_5/res1/weights*
dtype0
Ф
.wide_resnet_5/res1/weights/Read/ReadVariableOpReadVariableOpwide_resnet_5/res1/weights*-
_class#
!loc:@wide_resnet_5/res1/weights*
dtype0**
_output_shapes
: 
u
 wide_resnet_5/res1/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

(wide_resnet_5/res1/Conv3D/ReadVariableOpReadVariableOpwide_resnet_5/res1/weights*
dtype0**
_output_shapes
: 
ш
wide_resnet_5/res1/Conv3DConv3Dwide_resnet_5/LeakyRelu(wide_resnet_5/res1/Conv3D/ReadVariableOp*
T0*
strides	
*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Ж
3wide_resnet_5/res1/BatchNorm/beta/Initializer/zerosConst*
valueB *    *4
_class*
(&loc:@wide_resnet_5/res1/BatchNorm/beta*
dtype0*
_output_shapes
: 
а
!wide_resnet_5/res1/BatchNorm/betaVarHandleOp*
dtype0*
_output_shapes
: *2
shared_name#!wide_resnet_5/res1/BatchNorm/beta*4
_class*
(&loc:@wide_resnet_5/res1/BatchNorm/beta*
shape: 

Bwide_resnet_5/res1/BatchNorm/beta/IsInitialized/VarIsInitializedOpVarIsInitializedOp!wide_resnet_5/res1/BatchNorm/beta*
_output_shapes
: 
з
(wide_resnet_5/res1/BatchNorm/beta/AssignAssignVariableOp!wide_resnet_5/res1/BatchNorm/beta3wide_resnet_5/res1/BatchNorm/beta/Initializer/zeros*4
_class*
(&loc:@wide_resnet_5/res1/BatchNorm/beta*
dtype0
Щ
5wide_resnet_5/res1/BatchNorm/beta/Read/ReadVariableOpReadVariableOp!wide_resnet_5/res1/BatchNorm/beta*4
_class*
(&loc:@wide_resnet_5/res1/BatchNorm/beta*
dtype0*
_output_shapes
: 
Ф
:wide_resnet_5/res1/BatchNorm/moving_mean/Initializer/zerosConst*
_output_shapes
: *
valueB *    *;
_class1
/-loc:@wide_resnet_5/res1/BatchNorm/moving_mean*
dtype0
х
(wide_resnet_5/res1/BatchNorm/moving_meanVarHandleOp*9
shared_name*(wide_resnet_5/res1/BatchNorm/moving_mean*;
_class1
/-loc:@wide_resnet_5/res1/BatchNorm/moving_mean*
shape: *
dtype0*
_output_shapes
: 
Ё
Iwide_resnet_5/res1/BatchNorm/moving_mean/IsInitialized/VarIsInitializedOpVarIsInitializedOp(wide_resnet_5/res1/BatchNorm/moving_mean*
_output_shapes
: 
ѓ
/wide_resnet_5/res1/BatchNorm/moving_mean/AssignAssignVariableOp(wide_resnet_5/res1/BatchNorm/moving_mean:wide_resnet_5/res1/BatchNorm/moving_mean/Initializer/zeros*;
_class1
/-loc:@wide_resnet_5/res1/BatchNorm/moving_mean*
dtype0
о
<wide_resnet_5/res1/BatchNorm/moving_mean/Read/ReadVariableOpReadVariableOp(wide_resnet_5/res1/BatchNorm/moving_mean*;
_class1
/-loc:@wide_resnet_5/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
Ы
=wide_resnet_5/res1/BatchNorm/moving_variance/Initializer/onesConst*
valueB *  ?*?
_class5
31loc:@wide_resnet_5/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
ё
,wide_resnet_5/res1/BatchNorm/moving_varianceVarHandleOp*
shape: *
dtype0*
_output_shapes
: *=
shared_name.,wide_resnet_5/res1/BatchNorm/moving_variance*?
_class5
31loc:@wide_resnet_5/res1/BatchNorm/moving_variance
Љ
Mwide_resnet_5/res1/BatchNorm/moving_variance/IsInitialized/VarIsInitializedOpVarIsInitializedOp,wide_resnet_5/res1/BatchNorm/moving_variance*
_output_shapes
: 

3wide_resnet_5/res1/BatchNorm/moving_variance/AssignAssignVariableOp,wide_resnet_5/res1/BatchNorm/moving_variance=wide_resnet_5/res1/BatchNorm/moving_variance/Initializer/ones*?
_class5
31loc:@wide_resnet_5/res1/BatchNorm/moving_variance*
dtype0
ъ
@wide_resnet_5/res1/BatchNorm/moving_variance/Read/ReadVariableOpReadVariableOp,wide_resnet_5/res1/BatchNorm/moving_variance*?
_class5
31loc:@wide_resnet_5/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
 
7wide_resnet_5/res1/BatchNorm/batchnorm_1/ReadVariableOpReadVariableOp,wide_resnet_5/res1/BatchNorm/moving_variance*
dtype0*
_output_shapes
: 
s
.wide_resnet_5/res1/BatchNorm/batchnorm_1/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
С
,wide_resnet_5/res1/BatchNorm/batchnorm_1/addAdd7wide_resnet_5/res1/BatchNorm/batchnorm_1/ReadVariableOp.wide_resnet_5/res1/BatchNorm/batchnorm_1/add/y*
T0*
_output_shapes
: 

.wide_resnet_5/res1/BatchNorm/batchnorm_1/RsqrtRsqrt,wide_resnet_5/res1/BatchNorm/batchnorm_1/add*
T0*
_output_shapes
: 
з
,wide_resnet_5/res1/BatchNorm/batchnorm_1/mulMulwide_resnet_5/res1/Conv3D.wide_resnet_5/res1/BatchNorm/batchnorm_1/Rsqrt*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0

9wide_resnet_5/res1/BatchNorm/batchnorm_1/ReadVariableOp_1ReadVariableOp(wide_resnet_5/res1/BatchNorm/moving_mean*
dtype0*
_output_shapes
: 
Х
.wide_resnet_5/res1/BatchNorm/batchnorm_1/mul_1Mul9wide_resnet_5/res1/BatchNorm/batchnorm_1/ReadVariableOp_1.wide_resnet_5/res1/BatchNorm/batchnorm_1/Rsqrt*
_output_shapes
: *
T0

9wide_resnet_5/res1/BatchNorm/batchnorm_1/ReadVariableOp_2ReadVariableOp!wide_resnet_5/res1/BatchNorm/beta*
dtype0*
_output_shapes
: 
У
,wide_resnet_5/res1/BatchNorm/batchnorm_1/subSub9wide_resnet_5/res1/BatchNorm/batchnorm_1/ReadVariableOp_2.wide_resnet_5/res1/BatchNorm/batchnorm_1/mul_1*
T0*
_output_shapes
: 
ъ
.wide_resnet_5/res1/BatchNorm/batchnorm_1/add_1Add,wide_resnet_5/res1/BatchNorm/batchnorm_1/mul,wide_resnet_5/res1/BatchNorm/batchnorm_1/sub*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
g
"wide_resnet_5/res1/LeakyRelu/alphaConst*
_output_shapes
: *
valueB
 *ЭЬL>*
dtype0
д
 wide_resnet_5/res1/LeakyRelu/mulMul"wide_resnet_5/res1/LeakyRelu/alpha.wide_resnet_5/res1/BatchNorm/batchnorm_1/add_1*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
в
wide_resnet_5/res1/LeakyReluMaximum wide_resnet_5/res1/LeakyRelu/mul.wide_resnet_5/res1/BatchNorm/batchnorm_1/add_1*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Ё
wide_resnet_5/Dropout/IdentityIdentitywide_resnet_5/res1/LeakyRelu*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0
Щ
=wide_resnet_5/res2/weights/Initializer/truncated_normal/shapeConst*)
value B"                *-
_class#
!loc:@wide_resnet_5/res2/weights*
dtype0*
_output_shapes
:
А
<wide_resnet_5/res2/weights/Initializer/truncated_normal/meanConst*
_output_shapes
: *
valueB
 *    *-
_class#
!loc:@wide_resnet_5/res2/weights*
dtype0
В
>wide_resnet_5/res2/weights/Initializer/truncated_normal/stddevConst*
valueB
 *oБ`=*-
_class#
!loc:@wide_resnet_5/res2/weights*
dtype0*
_output_shapes
: 

Gwide_resnet_5/res2/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=wide_resnet_5/res2/weights/Initializer/truncated_normal/shape*-
_class#
!loc:@wide_resnet_5/res2/weights*
dtype0**
_output_shapes
: *
T0
Џ
;wide_resnet_5/res2/weights/Initializer/truncated_normal/mulMulGwide_resnet_5/res2/weights/Initializer/truncated_normal/TruncatedNormal>wide_resnet_5/res2/weights/Initializer/truncated_normal/stddev*
T0*-
_class#
!loc:@wide_resnet_5/res2/weights**
_output_shapes
: 

7wide_resnet_5/res2/weights/Initializer/truncated_normalAdd;wide_resnet_5/res2/weights/Initializer/truncated_normal/mul<wide_resnet_5/res2/weights/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@wide_resnet_5/res2/weights**
_output_shapes
: 
Ы
wide_resnet_5/res2/weightsVarHandleOp*-
_class#
!loc:@wide_resnet_5/res2/weights*
shape: *
dtype0*
_output_shapes
: *+
shared_namewide_resnet_5/res2/weights

;wide_resnet_5/res2/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_5/res2/weights*
_output_shapes
: 
Ц
!wide_resnet_5/res2/weights/AssignAssignVariableOpwide_resnet_5/res2/weights7wide_resnet_5/res2/weights/Initializer/truncated_normal*-
_class#
!loc:@wide_resnet_5/res2/weights*
dtype0
Ф
.wide_resnet_5/res2/weights/Read/ReadVariableOpReadVariableOpwide_resnet_5/res2/weights**
_output_shapes
: *-
_class#
!loc:@wide_resnet_5/res2/weights*
dtype0
І
+wide_resnet_5/res2/biases/Initializer/zerosConst*
_output_shapes
:*
valueB*    *,
_class"
 loc:@wide_resnet_5/res2/biases*
dtype0
И
wide_resnet_5/res2/biasesVarHandleOp*
_output_shapes
: **
shared_namewide_resnet_5/res2/biases*,
_class"
 loc:@wide_resnet_5/res2/biases*
shape:*
dtype0

:wide_resnet_5/res2/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpwide_resnet_5/res2/biases*
_output_shapes
: 
З
 wide_resnet_5/res2/biases/AssignAssignVariableOpwide_resnet_5/res2/biases+wide_resnet_5/res2/biases/Initializer/zeros*,
_class"
 loc:@wide_resnet_5/res2/biases*
dtype0
Б
-wide_resnet_5/res2/biases/Read/ReadVariableOpReadVariableOpwide_resnet_5/res2/biases*,
_class"
 loc:@wide_resnet_5/res2/biases*
dtype0*
_output_shapes
:
u
 wide_resnet_5/res2/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:

(wide_resnet_5/res2/Conv3D/ReadVariableOpReadVariableOpwide_resnet_5/res2/weights*
dtype0**
_output_shapes
: 
я
wide_resnet_5/res2/Conv3DConv3Dwide_resnet_5/Dropout/Identity(wide_resnet_5/res2/Conv3D/ReadVariableOp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides	
*
paddingSAME

)wide_resnet_5/res2/BiasAdd/ReadVariableOpReadVariableOpwide_resnet_5/res2/biases*
dtype0*
_output_shapes
:
Ф
wide_resnet_5/res2/BiasAddBiasAddwide_resnet_5/res2/Conv3D)wide_resnet_5/res2/BiasAdd/ReadVariableOp*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
І
wide_resnet_5/addAddwide_resnet_5/LeakyReluwide_resnet_5/res2/BiasAdd*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ
/Conv_3/weights/Initializer/random_uniform/shapeConst*)
value B"               *!
_class
loc:@Conv_3/weights*
dtype0*
_output_shapes
:

-Conv_3/weights/Initializer/random_uniform/minConst*
_output_shapes
: *
valueB
 *0П*!
_class
loc:@Conv_3/weights*
dtype0

-Conv_3/weights/Initializer/random_uniform/maxConst*
valueB
 *0?*!
_class
loc:@Conv_3/weights*
dtype0*
_output_shapes
: 
о
7Conv_3/weights/Initializer/random_uniform/RandomUniformRandomUniform/Conv_3/weights/Initializer/random_uniform/shape**
_output_shapes
:*
T0*!
_class
loc:@Conv_3/weights*
dtype0
ж
-Conv_3/weights/Initializer/random_uniform/subSub-Conv_3/weights/Initializer/random_uniform/max-Conv_3/weights/Initializer/random_uniform/min*
T0*!
_class
loc:@Conv_3/weights*
_output_shapes
: 
є
-Conv_3/weights/Initializer/random_uniform/mulMul7Conv_3/weights/Initializer/random_uniform/RandomUniform-Conv_3/weights/Initializer/random_uniform/sub**
_output_shapes
:*
T0*!
_class
loc:@Conv_3/weights
ц
)Conv_3/weights/Initializer/random_uniformAdd-Conv_3/weights/Initializer/random_uniform/mul-Conv_3/weights/Initializer/random_uniform/min**
_output_shapes
:*
T0*!
_class
loc:@Conv_3/weights
Ї
Conv_3/weightsVarHandleOp*
dtype0*
_output_shapes
: *
shared_nameConv_3/weights*!
_class
loc:@Conv_3/weights*
shape:
m
/Conv_3/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv_3/weights*
_output_shapes
: 

Conv_3/weights/AssignAssignVariableOpConv_3/weights)Conv_3/weights/Initializer/random_uniform*!
_class
loc:@Conv_3/weights*
dtype0
 
"Conv_3/weights/Read/ReadVariableOpReadVariableOpConv_3/weights*!
_class
loc:@Conv_3/weights*
dtype0**
_output_shapes
:

Conv_3/biases/Initializer/zerosConst*
_output_shapes
:*
valueB*    * 
_class
loc:@Conv_3/biases*
dtype0

Conv_3/biasesVarHandleOp*
shape:*
dtype0*
_output_shapes
: *
shared_nameConv_3/biases* 
_class
loc:@Conv_3/biases
k
.Conv_3/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv_3/biases*
_output_shapes
: 

Conv_3/biases/AssignAssignVariableOpConv_3/biasesConv_3/biases/Initializer/zeros* 
_class
loc:@Conv_3/biases*
dtype0

!Conv_3/biases/Read/ReadVariableOpReadVariableOpConv_3/biases*
_output_shapes
:* 
_class
loc:@Conv_3/biases*
dtype0
i
Conv_3/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:
w
Conv_3/Conv3D/ReadVariableOpReadVariableOpConv_3/weights*
dtype0**
_output_shapes
:
Ъ
Conv_3/Conv3DConv3Dwide_resnet_4/addConv_3/Conv3D/ReadVariableOp*
T0*
strides	
*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
g
Conv_3/BiasAdd/ReadVariableOpReadVariableOpConv_3/biases*
_output_shapes
:*
dtype0
 
Conv_3/BiasAddBiasAddConv_3/Conv3DConv_3/BiasAdd/ReadVariableOp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Z
Reshape/shape/0Const*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
Q
Reshape/shape/4Const*
_output_shapes
: *
value	B :*
dtype0

Reshape/shapePackReshape/shape/0strided_slice_1strided_slice_1strided_slice_1Reshape/shape/4*
N*
_output_shapes
:*
T0

ReshapeReshapeConv_3/BiasAddReshape/shape*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
t
lambdaSoftplusReshape*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
J
add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
r
addAddlambdaadd/y*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
J
mul/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
mulMuladdmul/y*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
L
add_1/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
s
add_1Addmuladd_1/y*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
v
Poisson/rateIdentityadd*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
u
Poisson/log_rateLogadd*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ
/Conv_4/weights/Initializer/random_uniform/shapeConst*)
value B"               *!
_class
loc:@Conv_4/weights*
dtype0*
_output_shapes
:

-Conv_4/weights/Initializer/random_uniform/minConst*
valueB
 *эО*!
_class
loc:@Conv_4/weights*
dtype0*
_output_shapes
: 

-Conv_4/weights/Initializer/random_uniform/maxConst*
valueB
 *э>*!
_class
loc:@Conv_4/weights*
dtype0*
_output_shapes
: 
о
7Conv_4/weights/Initializer/random_uniform/RandomUniformRandomUniform/Conv_4/weights/Initializer/random_uniform/shape*
dtype0**
_output_shapes
:*
T0*!
_class
loc:@Conv_4/weights
ж
-Conv_4/weights/Initializer/random_uniform/subSub-Conv_4/weights/Initializer/random_uniform/max-Conv_4/weights/Initializer/random_uniform/min*
_output_shapes
: *
T0*!
_class
loc:@Conv_4/weights
є
-Conv_4/weights/Initializer/random_uniform/mulMul7Conv_4/weights/Initializer/random_uniform/RandomUniform-Conv_4/weights/Initializer/random_uniform/sub*!
_class
loc:@Conv_4/weights**
_output_shapes
:*
T0
ц
)Conv_4/weights/Initializer/random_uniformAdd-Conv_4/weights/Initializer/random_uniform/mul-Conv_4/weights/Initializer/random_uniform/min*
T0*!
_class
loc:@Conv_4/weights**
_output_shapes
:
Ї
Conv_4/weightsVarHandleOp*
dtype0*
_output_shapes
: *
shared_nameConv_4/weights*!
_class
loc:@Conv_4/weights*
shape:
m
/Conv_4/weights/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv_4/weights*
_output_shapes
: 

Conv_4/weights/AssignAssignVariableOpConv_4/weights)Conv_4/weights/Initializer/random_uniform*!
_class
loc:@Conv_4/weights*
dtype0
 
"Conv_4/weights/Read/ReadVariableOpReadVariableOpConv_4/weights*!
_class
loc:@Conv_4/weights*
dtype0**
_output_shapes
:

Conv_4/biases/Initializer/zerosConst*
_output_shapes
:*
valueB*    * 
_class
loc:@Conv_4/biases*
dtype0

Conv_4/biasesVarHandleOp*
shared_nameConv_4/biases* 
_class
loc:@Conv_4/biases*
shape:*
dtype0*
_output_shapes
: 
k
.Conv_4/biases/IsInitialized/VarIsInitializedOpVarIsInitializedOpConv_4/biases*
_output_shapes
: 

Conv_4/biases/AssignAssignVariableOpConv_4/biasesConv_4/biases/Initializer/zeros* 
_class
loc:@Conv_4/biases*
dtype0

!Conv_4/biases/Read/ReadVariableOpReadVariableOpConv_4/biases* 
_class
loc:@Conv_4/biases*
dtype0*
_output_shapes
:
i
Conv_4/dilation_rateConst*!
valueB"         *
dtype0*
_output_shapes
:
w
Conv_4/Conv3D/ReadVariableOpReadVariableOpConv_4/weights**
_output_shapes
:*
dtype0
Ъ
Conv_4/Conv3DConv3Dwide_resnet_5/addConv_4/Conv3D/ReadVariableOp*
paddingSAME*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides	

g
Conv_4/BiasAdd/ReadVariableOpReadVariableOpConv_4/biases*
dtype0*
_output_shapes
:
 
Conv_4/BiasAddBiasAddConv_4/Conv3DConv_4/BiasAdd/ReadVariableOp*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
\
Reshape_1/shape/0Const*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0
S
Reshape_1/shape/4Const*
value	B :*
dtype0*
_output_shapes
: 
S
Reshape_1/shape/5Const*
value	B :*
dtype0*
_output_shapes
: 
Б
Reshape_1/shapePackReshape_1/shape/0strided_slice_1strided_slice_1strided_slice_1Reshape_1/shape/4Reshape_1/shape/5*
_output_shapes
:*
T0*
N

	Reshape_1ReshapeConv_4/BiasAddReshape_1/shape*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
G
ConstConst*
value	B :*
dtype0*
_output_shapes
: 
Z
split/split_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

splitSplitsplit/split_dim	Reshape_1*
	num_split*а
_output_shapesН
К:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
z
SoftplusSoftplussplit:1*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
L
add_2/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
|
add_2AddSoftplusadd_2/y*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

Categorical/probsSoftmaxsplit:2*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
X
Categorical/batch_rankConst*
value	B :*
dtype0*
_output_shapes
: 
O
Categorical/logits_shapeShapesplit:2*
_output_shapes
:*
T0
X
Categorical/event_sizeConst*
_output_shapes
: *
value	B :*
dtype0
u
+Categorical/batch_shape/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:

-Categorical/batch_shape/strided_slice/stack_1Const*
valueB:
џџџџџџџџџ*
dtype0*
_output_shapes
:
w
-Categorical/batch_shape/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

%Categorical/batch_shape/strided_sliceStridedSliceCategorical/logits_shape+Categorical/batch_shape/strided_slice/stack-Categorical/batch_shape/strided_slice/stack_1-Categorical/batch_shape/strided_slice/stack_2*
_output_shapes
:*
T0*
Index0*

begin_mask
z

Normal/locIdentitysplit*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
Normal/scaleIdentityadd_2*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
h
%Normal/event_shape_tensor/event_shapeConst*
valueB *
dtype0*
_output_shapes
: 
^
Poisson/sample/sample_shapeConst*
valueB *
dtype0*
_output_shapes
: 
m
#Poisson/sample/random_poisson/shapeConst*
valueB:*
dtype0*
_output_shapes
:
ц
-Poisson/sample/random_poisson/RandomPoissonV2RandomPoissonV2#Poisson/sample/random_poisson/shapePoisson/rate*
dtype0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
R0*
S0
q
Poisson/sample/ShapeShape-Poisson/sample/random_poisson/RandomPoissonV2*
T0*
_output_shapes
:
l
"Poisson/sample/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:
n
$Poisson/sample/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
n
$Poisson/sample/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
є
Poisson/sample/strided_sliceStridedSlicePoisson/sample/Shape"Poisson/sample/strided_slice/stack$Poisson/sample/strided_slice/stack_1$Poisson/sample/strided_slice/stack_2*
end_mask*
_output_shapes
:*
Index0*
T0
\
Poisson/sample/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
І
Poisson/sample/concatConcatV2Poisson/sample/sample_shapePoisson/sample/strided_slicePoisson/sample/concat/axis*
T0*
N*
_output_shapes
:
Р
Poisson/sample/ReshapeReshape-Poisson/sample/random_poisson/RandomPoissonV2Poisson/sample/concat*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
h
%MixtureSameFamily/sample/sample_shapeConst*
_output_shapes
: *
valueB *
dtype0
\
Normal/sample/sample_shapeConst*
value	B :*
dtype0*
_output_shapes
: 
f
Normal/sample/sample_shape_1Const*
valueB:*
dtype0*
_output_shapes
:
Y
Normal/batch_shape_tensor/ShapeShape
Normal/loc*
T0*
_output_shapes
:
]
!Normal/batch_shape_tensor/Shape_1ShapeNormal/scale*
_output_shapes
:*
T0

'Normal/batch_shape_tensor/BroadcastArgsBroadcastArgsNormal/batch_shape_tensor/Shape!Normal/batch_shape_tensor/Shape_1*
_output_shapes
:
g
Normal/sample/concat/values_0Const*
valueB:*
dtype0*
_output_shapes
:
[
Normal/sample/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Б
Normal/sample/concatConcatV2Normal/sample/concat/values_0'Normal/batch_shape_tensor/BroadcastArgsNormal/sample/concat/axis*
T0*
N*
_output_shapes
:
e
 Normal/sample/random_normal/meanConst*
valueB
 *    *
dtype0*
_output_shapes
: 
g
"Normal/sample/random_normal/stddevConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
о
0Normal/sample/random_normal/RandomStandardNormalRandomStandardNormalNormal/sample/concat*
T0*
dtype0*h
_output_shapesV
T:Rџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
я
Normal/sample/random_normal/mulMul0Normal/sample/random_normal/RandomStandardNormal"Normal/sample/random_normal/stddev*
T0*h
_output_shapesV
T:Rџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
и
Normal/sample/random_normalAddNormal/sample/random_normal/mul Normal/sample/random_normal/mean*
T0*h
_output_shapesV
T:Rџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
­
Normal/sample/mulMulNormal/sample/random_normalNormal/scale*
T0*_
_output_shapesM
K:Iџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ё
Normal/sample/addAddNormal/sample/mul
Normal/loc*_
_output_shapesM
K:Iџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
T
Normal/sample/ShapeShapeNormal/sample/add*
T0*
_output_shapes
:
k
!Normal/sample/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:
m
#Normal/sample/strided_slice/stack_1Const*
_output_shapes
:*
valueB: *
dtype0
m
#Normal/sample/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
я
Normal/sample/strided_sliceStridedSliceNormal/sample/Shape!Normal/sample/strided_slice/stack#Normal/sample/strided_slice/stack_1#Normal/sample/strided_slice/stack_2*
end_mask*
_output_shapes
:*
T0*
Index0
]
Normal/sample/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Ј
Normal/sample/concat_1ConcatV2Normal/sample/sample_shape_1Normal/sample/strided_sliceNormal/sample/concat_1/axis*
T0*
N*
_output_shapes
:
Ќ
Normal/sample/ReshapeReshapeNormal/sample/addNormal/sample/concat_1*V
_output_shapesD
B:@џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
a
Categorical/sample/sample_shapeConst*
_output_shapes
: *
value	B :*
dtype0
k
!Categorical/sample/sample_shape_1Const*
valueB:*
dtype0*
_output_shapes
:
m
"Categorical/sample/Reshape/shape/0Const*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

 Categorical/sample/Reshape/shapePack"Categorical/sample/Reshape/shape/0Categorical/event_size*
_output_shapes
:*
T0*
N

Categorical/sample/ReshapeReshapesplit:2 Categorical/sample/Reshape/shape*
T0*'
_output_shapes
:џџџџџџџџџ
x
6Categorical/sample/multinomial/Multinomial/num_samplesConst*
value	B :*
dtype0*
_output_shapes
: 
г
*Categorical/sample/multinomial/MultinomialMultinomialCategorical/sample/Reshape6Categorical/sample/multinomial/Multinomial/num_samples*
output_dtype0*
T0*'
_output_shapes
:џџџџџџџџџ
v
!Categorical/sample/transpose/RankRank*Categorical/sample/multinomial/Multinomial*
_output_shapes
: *
T0
d
"Categorical/sample/transpose/sub/yConst*
value	B :*
dtype0*
_output_shapes
: 

 Categorical/sample/transpose/subSub!Categorical/sample/transpose/Rank"Categorical/sample/transpose/sub/y*
T0*
_output_shapes
: 
j
(Categorical/sample/transpose/Range/startConst*
value	B : *
dtype0*
_output_shapes
: 
j
(Categorical/sample/transpose/Range/deltaConst*
_output_shapes
: *
value	B :*
dtype0
Ч
"Categorical/sample/transpose/RangeRange(Categorical/sample/transpose/Range/start!Categorical/sample/transpose/Rank(Categorical/sample/transpose/Range/delta*#
_output_shapes
:џџџџџџџџџ

"Categorical/sample/transpose/sub_1Sub Categorical/sample/transpose/sub"Categorical/sample/transpose/Range*
T0*#
_output_shapes
:џџџџџџџџџ
Ћ
Categorical/sample/transpose	Transpose*Categorical/sample/multinomial/Multinomial"Categorical/sample/transpose/sub_1*'
_output_shapes
:џџџџџџџџџ*
T0

'Categorical/batch_shape_tensor/IdentityIdentity%Categorical/batch_shape/strided_slice*
_output_shapes
:*
T0
l
"Categorical/sample/concat/values_0Const*
valueB:*
dtype0*
_output_shapes
:
`
Categorical/sample/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0
Р
Categorical/sample/concatConcatV2"Categorical/sample/concat/values_0'Categorical/batch_shape_tensor/IdentityCategorical/sample/concat/axis*
T0*
N*
_output_shapes
:
Ц
Categorical/sample/Reshape_1ReshapeCategorical/sample/transposeCategorical/sample/concat*[
_output_shapesI
G:Eџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
d
Categorical/sample/ShapeShapeCategorical/sample/Reshape_1*
T0*
_output_shapes
:
p
&Categorical/sample/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:
r
(Categorical/sample/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
r
(Categorical/sample/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:

 Categorical/sample/strided_sliceStridedSliceCategorical/sample/Shape&Categorical/sample/strided_slice/stack(Categorical/sample/strided_slice/stack_1(Categorical/sample/strided_slice/stack_2*
end_mask*
_output_shapes
:*
Index0*
T0
b
 Categorical/sample/concat_1/axisConst*
value	B : *
dtype0*
_output_shapes
: 
М
Categorical/sample/concat_1ConcatV2!Categorical/sample/sample_shape_1 Categorical/sample/strided_slice Categorical/sample/concat_1/axis*
_output_shapes
:*
T0*
N
П
Categorical/sample/Reshape_2ReshapeCategorical/sample/Reshape_1Categorical/sample/concat_1*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
k
&MixtureSameFamily/sample/one_hot/ConstConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
m
(MixtureSameFamily/sample/one_hot/Const_1Const*
valueB
 *    *
dtype0*
_output_shapes
: 
h
&MixtureSameFamily/sample/one_hot/depthConst*
value	B :*
dtype0*
_output_shapes
: 
n
)MixtureSameFamily/sample/one_hot/on_valueConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
o
*MixtureSameFamily/sample/one_hot/off_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
В
 MixtureSameFamily/sample/one_hotOneHotCategorical/sample/Reshape_2&MixtureSameFamily/sample/one_hot/depth)MixtureSameFamily/sample/one_hot/on_value*MixtureSameFamily/sample/one_hot/off_value*
T0*
TI0*V
_output_shapesD
B:@џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
m
+Categorical/is_scalar_batch/is_scalar_batchConst*
_output_shapes
: *
value	B
 Z *
dtype0

p
.MixtureSameFamily/sample/pad_mix_dims/Select/tConst*
value	B :*
dtype0*
_output_shapes
: 
p
.MixtureSameFamily/sample/pad_mix_dims/Select/eConst*
value	B : *
dtype0*
_output_shapes
: 
ф
,MixtureSameFamily/sample/pad_mix_dims/SelectSelect+Categorical/is_scalar_batch/is_scalar_batch.MixtureSameFamily/sample/pad_mix_dims/Select/t.MixtureSameFamily/sample/pad_mix_dims/Select/e*
_output_shapes
: *
T0
{
+MixtureSameFamily/sample/pad_mix_dims/ShapeShape MixtureSameFamily/sample/one_hot*
_output_shapes
:*
T0

9MixtureSameFamily/sample/pad_mix_dims/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0

;MixtureSameFamily/sample/pad_mix_dims/strided_slice/stack_1Const*
valueB:
џџџџџџџџџ*
dtype0*
_output_shapes
:

;MixtureSameFamily/sample/pad_mix_dims/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
щ
3MixtureSameFamily/sample/pad_mix_dims/strided_sliceStridedSlice+MixtureSameFamily/sample/pad_mix_dims/Shape9MixtureSameFamily/sample/pad_mix_dims/strided_slice/stack;MixtureSameFamily/sample/pad_mix_dims/strided_slice/stack_1;MixtureSameFamily/sample/pad_mix_dims/strided_slice/stack_2*
_output_shapes
:*
Index0*
T0*

begin_mask
t
1MixtureSameFamily/sample/pad_mix_dims/ones/Less/yConst*
_output_shapes
: *
value
B :ш*
dtype0
Й
/MixtureSameFamily/sample/pad_mix_dims/ones/LessLess,MixtureSameFamily/sample/pad_mix_dims/Select1MixtureSameFamily/sample/pad_mix_dims/ones/Less/y*
_output_shapes
: *
T0

1MixtureSameFamily/sample/pad_mix_dims/ones/packedPack,MixtureSameFamily/sample/pad_mix_dims/Select*
T0*
N*
_output_shapes
:
r
0MixtureSameFamily/sample/pad_mix_dims/ones/ConstConst*
value	B :*
dtype0*
_output_shapes
: 
К
*MixtureSameFamily/sample/pad_mix_dims/onesFill1MixtureSameFamily/sample/pad_mix_dims/ones/packed0MixtureSameFamily/sample/pad_mix_dims/ones/Const*
T0*
_output_shapes
: 

;MixtureSameFamily/sample/pad_mix_dims/strided_slice_1/stackConst*
valueB:
џџџџџџџџџ*
dtype0*
_output_shapes
:

=MixtureSameFamily/sample/pad_mix_dims/strided_slice_1/stack_1Const*
_output_shapes
:*
valueB: *
dtype0

=MixtureSameFamily/sample/pad_mix_dims/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
я
5MixtureSameFamily/sample/pad_mix_dims/strided_slice_1StridedSlice+MixtureSameFamily/sample/pad_mix_dims/Shape;MixtureSameFamily/sample/pad_mix_dims/strided_slice_1/stack=MixtureSameFamily/sample/pad_mix_dims/strided_slice_1/stack_1=MixtureSameFamily/sample/pad_mix_dims/strided_slice_1/stack_2*
_output_shapes
:*
Index0*
T0*
end_mask
o
,MixtureSameFamily/sample/pad_mix_dims/ones_1Const*
valueB *
dtype0*
_output_shapes
: 
s
1MixtureSameFamily/sample/pad_mix_dims/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
п
,MixtureSameFamily/sample/pad_mix_dims/concatConcatV23MixtureSameFamily/sample/pad_mix_dims/strided_slice*MixtureSameFamily/sample/pad_mix_dims/ones5MixtureSameFamily/sample/pad_mix_dims/strided_slice_1,MixtureSameFamily/sample/pad_mix_dims/ones_11MixtureSameFamily/sample/pad_mix_dims/concat/axis*
T0*
N*
_output_shapes
:
щ
-MixtureSameFamily/sample/pad_mix_dims/ReshapeReshape MixtureSameFamily/sample/one_hot,MixtureSameFamily/sample/pad_mix_dims/concat*V
_output_shapesD
B:@џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Ъ
MixtureSameFamily/sample/mulMulNormal/sample/Reshape-MixtureSameFamily/sample/pad_mix_dims/Reshape*
T0*V
_output_shapesD
B:@џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
y
.MixtureSameFamily/sample/Sum/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
Ю
MixtureSameFamily/sample/SumSumMixtureSameFamily/sample/mul.MixtureSameFamily/sample/Sum/reduction_indices*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
j
MixtureSameFamily/sample/ShapeShapeMixtureSameFamily/sample/Sum*
_output_shapes
:*
T0
v
,MixtureSameFamily/sample/strided_slice/stackConst*
_output_shapes
:*
valueB:*
dtype0
x
.MixtureSameFamily/sample/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
x
.MixtureSameFamily/sample/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
І
&MixtureSameFamily/sample/strided_sliceStridedSliceMixtureSameFamily/sample/Shape,MixtureSameFamily/sample/strided_slice/stack.MixtureSameFamily/sample/strided_slice/stack_1.MixtureSameFamily/sample/strided_slice/stack_2*
_output_shapes
:*
Index0*
T0*
end_mask
f
$MixtureSameFamily/sample/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
Ю
MixtureSameFamily/sample/concatConcatV2%MixtureSameFamily/sample/sample_shape&MixtureSameFamily/sample/strided_slice$MixtureSameFamily/sample/concat/axis*
_output_shapes
:*
T0*
N
У
 MixtureSameFamily/sample/ReshapeReshapeMixtureSameFamily/sample/SumMixtureSameFamily/sample/concat*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

mul_1MulPoisson/sample/ReshapeSigmoid*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

mul_2Mul MixtureSameFamily/sample/ReshapeSigmoid*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
f
strided_slice_2/stackConst*
_output_shapes
:*
valueB"        *
dtype0
h
strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
h
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0

strided_slice_2StridedSliceobservationsstrided_slice_2/stackstrided_slice_2/stack_1strided_slice_2/stack_2*

begin_mask*
ellipsis_mask*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
Index0

Poisson/log_prob/FloorFloorstrided_slice_2*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
_
Poisson/log_prob/Maximum/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
А
Poisson/log_prob/MaximumMaximumPoisson/log_prob/FloorPoisson/log_prob/Maximum/y*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
 
Poisson/log_prob/mulMulPoisson/log_prob/MaximumPoisson/log_rate*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
[
Poisson/log_prob/add/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
І
Poisson/log_prob/addAddPoisson/log_prob/add/xPoisson/log_prob/Maximum*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ

Poisson/log_prob/LgammaLgammaPoisson/log_prob/add*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Ѓ
Poisson/log_prob/subSubPoisson/log_prob/mulPoisson/log_prob/Lgamma*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

Poisson/log_prob/sub_1SubPoisson/log_prob/subPoisson/rate*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
\
Poisson/log_prob/Less/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
 
Poisson/log_prob/LessLessstrided_slice_2Poisson/log_prob/Less/y*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ

Poisson/log_prob/Floor_1Floorstrided_slice_2*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Љ
Poisson/log_prob/NotEqualNotEqualstrided_slice_2Poisson/log_prob/Floor_1*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Ђ
Poisson/log_prob/or	LogicalOrPoisson/log_prob/LessPoisson/log_prob/NotEqual*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
\
Poisson/log_prob/ShapeShapePoisson/log_prob/sub_1*
_output_shapes
:*
T0
Б
Poisson/log_prob/BroadcastToBroadcastToPoisson/log_prob/orPoisson/log_prob/Shape*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0


Poisson/log_prob/zeros_like	ZerosLikePoisson/log_prob/sub_1*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
]
Poisson/log_prob/add_1/xConst*
_output_shapes
: *
valueB
 *  џ*
dtype0
­
Poisson/log_prob/add_1AddPoisson/log_prob/add_1/xPoisson/log_prob/zeros_like*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Ш
Poisson/log_prob/SelectSelectPoisson/log_prob/BroadcastToPoisson/log_prob/add_1Poisson/log_prob/sub_1*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
f
strided_slice_3/stackConst*
_output_shapes
:*
valueB"       *
dtype0
h
strided_slice_3/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:
h
strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:

strided_slice_3StridedSliceobservationsstrided_slice_3/stackstrided_slice_3/stack_1strided_slice_3/stack_2*
ellipsis_mask*
end_mask*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Index0*
T0
o
0MixtureSameFamily/log_prob/pad_sample_dims/ShapeShapestrided_slice_3*
_output_shapes
:*
T0

>MixtureSameFamily/log_prob/pad_sample_dims/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0

@MixtureSameFamily/log_prob/pad_sample_dims/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:

@MixtureSameFamily/log_prob/pad_sample_dims/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0

8MixtureSameFamily/log_prob/pad_sample_dims/strided_sliceStridedSlice0MixtureSameFamily/log_prob/pad_sample_dims/Shape>MixtureSameFamily/log_prob/pad_sample_dims/strided_slice/stack@MixtureSameFamily/log_prob/pad_sample_dims/strided_slice/stack_1@MixtureSameFamily/log_prob/pad_sample_dims/strided_slice/stack_2*
T0*
Index0*

begin_mask*
_output_shapes
:

@MixtureSameFamily/log_prob/pad_sample_dims/strided_slice_1/stackConst*
valueB:*
dtype0*
_output_shapes
:

BMixtureSameFamily/log_prob/pad_sample_dims/strided_slice_1/stack_1Const*
valueB: *
dtype0*
_output_shapes
:

BMixtureSameFamily/log_prob/pad_sample_dims/strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0

:MixtureSameFamily/log_prob/pad_sample_dims/strided_slice_1StridedSlice0MixtureSameFamily/log_prob/pad_sample_dims/Shape@MixtureSameFamily/log_prob/pad_sample_dims/strided_slice_1/stackBMixtureSameFamily/log_prob/pad_sample_dims/strided_slice_1/stack_1BMixtureSameFamily/log_prob/pad_sample_dims/strided_slice_1/stack_2*
end_mask*
_output_shapes
: *
Index0*
T0

:MixtureSameFamily/log_prob/pad_sample_dims/concat/values_1Const*
valueB:*
dtype0*
_output_shapes
:
x
6MixtureSameFamily/log_prob/pad_sample_dims/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: 
е
1MixtureSameFamily/log_prob/pad_sample_dims/concatConcatV28MixtureSameFamily/log_prob/pad_sample_dims/strided_slice:MixtureSameFamily/log_prob/pad_sample_dims/concat/values_1:MixtureSameFamily/log_prob/pad_sample_dims/strided_slice_16MixtureSameFamily/log_prob/pad_sample_dims/concat/axis*
T0*
N*
_output_shapes
:
о
2MixtureSameFamily/log_prob/pad_sample_dims/ReshapeReshapestrided_slice_31MixtureSameFamily/log_prob/pad_sample_dims/concat*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
У
Normal/log_prob/standardize/subSub2MixtureSameFamily/log_prob/pad_sample_dims/Reshape
Normal/loc*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
К
#Normal/log_prob/standardize/truedivRealDivNormal/log_prob/standardize/subNormal/scale*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ђ
Normal/log_prob/SquareSquare#Normal/log_prob/standardize/truediv*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Z
Normal/log_prob/mul/xConst*
valueB
 *   П*
dtype0*
_output_shapes
: 
І
Normal/log_prob/mulMulNormal/log_prob/mul/xNormal/log_prob/Square*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

Normal/log_prob/LogLogNormal/scale*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Z
Normal/log_prob/add/xConst*
valueB
 *?k?*
dtype0*
_output_shapes
: 
Ѓ
Normal/log_prob/addAddNormal/log_prob/add/xNormal/log_prob/Log*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ё
Normal/log_prob/subSubNormal/log_prob/mulNormal/log_prob/add*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

%MixtureSameFamily/log_prob/LogSoftmax
LogSoftmaxsplit:2*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
О
MixtureSameFamily/log_prob/addAddNormal/log_prob/sub%MixtureSameFamily/log_prob/LogSoftmax*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

@MixtureSameFamily/log_prob/ReduceLogSumExp/Max/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

.MixtureSameFamily/log_prob/ReduceLogSumExp/MaxMaxMixtureSameFamily/log_prob/add@MixtureSameFamily/log_prob/ReduceLogSumExp/Max/reduction_indices*
	keep_dims(*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ь
3MixtureSameFamily/log_prob/ReduceLogSumExp/IsFiniteIsFinite.MixtureSameFamily/log_prob/ReduceLogSumExp/Max*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Я
5MixtureSameFamily/log_prob/ReduceLogSumExp/zeros_like	ZerosLike.MixtureSameFamily/log_prob/ReduceLogSumExp/Max*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Д
1MixtureSameFamily/log_prob/ReduceLogSumExp/SelectSelect3MixtureSameFamily/log_prob/ReduceLogSumExp/IsFinite.MixtureSameFamily/log_prob/ReduceLogSumExp/Max5MixtureSameFamily/log_prob/ReduceLogSumExp/zeros_like*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
з
7MixtureSameFamily/log_prob/ReduceLogSumExp/StopGradientStopGradient1MixtureSameFamily/log_prob/ReduceLogSumExp/Select*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
ы
.MixtureSameFamily/log_prob/ReduceLogSumExp/SubSubMixtureSameFamily/log_prob/add7MixtureSameFamily/log_prob/ReduceLogSumExp/StopGradient*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Т
.MixtureSameFamily/log_prob/ReduceLogSumExp/ExpExp.MixtureSameFamily/log_prob/ReduceLogSumExp/Sub*
T0*R
_output_shapes@
>:<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ

@MixtureSameFamily/log_prob/ReduceLogSumExp/Sum/reduction_indicesConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 

.MixtureSameFamily/log_prob/ReduceLogSumExp/SumSum.MixtureSameFamily/log_prob/ReduceLogSumExp/Exp@MixtureSameFamily/log_prob/ReduceLogSumExp/Sum/reduction_indices*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
О
.MixtureSameFamily/log_prob/ReduceLogSumExp/LogLog.MixtureSameFamily/log_prob/ReduceLogSumExp/Sum*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

0MixtureSameFamily/log_prob/ReduceLogSumExp/ShapeShape.MixtureSameFamily/log_prob/ReduceLogSumExp/Log*
T0*
_output_shapes
:

2MixtureSameFamily/log_prob/ReduceLogSumExp/ReshapeReshape7MixtureSameFamily/log_prob/ReduceLogSumExp/StopGradient0MixtureSameFamily/log_prob/ReduceLogSumExp/Shape*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
ђ
.MixtureSameFamily/log_prob/ReduceLogSumExp/AddAdd.MixtureSameFamily/log_prob/ReduceLogSumExp/Log2MixtureSameFamily/log_prob/ReduceLogSumExp/Reshape*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
V
concat/axisConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0

concatConcatV2mul_1mul_2concat/axis*
T0*
N*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
X
concat_1/axisConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0
П
concat_1ConcatV2Poisson/sample/Reshape MixtureSameFamily/sample/Reshapeconcat_1/axis*
T0*
N*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
X
concat_2/axisConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0
Ю
concat_2ConcatV2Poisson/log_prob/Select.MixtureSameFamily/log_prob/ReduceLogSumExp/Addconcat_2/axis*
T0*
N*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
|
NegNegPoisson/log_prob/Select*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
y
mul_3MulNegclip_by_value*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

Neg_1Neg.MixtureSameFamily/log_prob/ReduceLogSumExp/Add*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
{
mul_4MulNeg_1clip_by_value*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ

logistic_loss/zeros_like	ZerosLikeConv_2/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
­
logistic_loss/GreaterEqualGreaterEqualConv_2/BiasAddlogistic_loss/zeros_like*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
Н
logistic_loss/SelectSelectlogistic_loss/GreaterEqualConv_2/BiasAddlogistic_loss/zeros_like*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ

logistic_loss/NegNegConv_2/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
И
logistic_loss/Select_1Selectlogistic_loss/GreaterEquallogistic_loss/NegConv_2/BiasAdd*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

logistic_loss/mulMulConv_2/BiasAddclip_by_value*
T0*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ

logistic_loss/subSublogistic_loss/Selectlogistic_loss/mul*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

logistic_loss/ExpExplogistic_loss/Select_1*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

logistic_loss/Log1pLog1plogistic_loss/Exp*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0

logistic_lossAddlogistic_loss/sublogistic_loss/Log1p*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
s
add_3Addmul_3mul_4*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
{
add_4Addadd_3logistic_loss*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0
l
Neg_2Negadd_4*N
_output_shapes<
::8џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0""чI
	variablesйIжI
x
Conv/weights:0Conv/weights/Assign"Conv/weights/Read/ReadVariableOp:0(2)Conv/weights/Initializer/random_uniform:08
k
Conv/biases:0Conv/biases/Assign!Conv/biases/Read/ReadVariableOp:0(2Conv/biases/Initializer/zeros:08
К
wide_resnet/shortcut/weights:0#wide_resnet/shortcut/weights/Assign2wide_resnet/shortcut/weights/Read/ReadVariableOp:0(2;wide_resnet/shortcut/weights/Initializer/truncated_normal:08
Ћ
wide_resnet/shortcut/biases:0"wide_resnet/shortcut/biases/Assign1wide_resnet/shortcut/biases/Read/ReadVariableOp:0(2/wide_resnet/shortcut/biases/Initializer/zeros:08
Њ
wide_resnet/res1/weights:0wide_resnet/res1/weights/Assign.wide_resnet/res1/weights/Read/ReadVariableOp:0(27wide_resnet/res1/weights/Initializer/truncated_normal:08
Л
!wide_resnet/res1/BatchNorm/beta:0&wide_resnet/res1/BatchNorm/beta/Assign5wide_resnet/res1/BatchNorm/beta/Read/ReadVariableOp:0(23wide_resnet/res1/BatchNorm/beta/Initializer/zeros:08
е
(wide_resnet/res1/BatchNorm/moving_mean:0-wide_resnet/res1/BatchNorm/moving_mean/Assign<wide_resnet/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2:wide_resnet/res1/BatchNorm/moving_mean/Initializer/zeros:0
ф
,wide_resnet/res1/BatchNorm/moving_variance:01wide_resnet/res1/BatchNorm/moving_variance/Assign@wide_resnet/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2=wide_resnet/res1/BatchNorm/moving_variance/Initializer/ones:0
Њ
wide_resnet/res2/weights:0wide_resnet/res2/weights/Assign.wide_resnet/res2/weights/Read/ReadVariableOp:0(27wide_resnet/res2/weights/Initializer/truncated_normal:08

wide_resnet/res2/biases:0wide_resnet/res2/biases/Assign-wide_resnet/res2/biases/Read/ReadVariableOp:0(2+wide_resnet/res2/biases/Initializer/zeros:08
В
wide_resnet_1/res1/weights:0!wide_resnet_1/res1/weights/Assign0wide_resnet_1/res1/weights/Read/ReadVariableOp:0(29wide_resnet_1/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_1/res1/BatchNorm/beta:0(wide_resnet_1/res1/BatchNorm/beta/Assign7wide_resnet_1/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_1/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_1/res1/BatchNorm/moving_mean:0/wide_resnet_1/res1/BatchNorm/moving_mean/Assign>wide_resnet_1/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_1/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_1/res1/BatchNorm/moving_variance:03wide_resnet_1/res1/BatchNorm/moving_variance/AssignBwide_resnet_1/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_1/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_1/res2/weights:0!wide_resnet_1/res2/weights/Assign0wide_resnet_1/res2/weights/Read/ReadVariableOp:0(29wide_resnet_1/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_1/res2/biases:0 wide_resnet_1/res2/biases/Assign/wide_resnet_1/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_1/res2/biases/Initializer/zeros:08
В
wide_resnet_2/res1/weights:0!wide_resnet_2/res1/weights/Assign0wide_resnet_2/res1/weights/Read/ReadVariableOp:0(29wide_resnet_2/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_2/res1/BatchNorm/beta:0(wide_resnet_2/res1/BatchNorm/beta/Assign7wide_resnet_2/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_2/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_2/res1/BatchNorm/moving_mean:0/wide_resnet_2/res1/BatchNorm/moving_mean/Assign>wide_resnet_2/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_2/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_2/res1/BatchNorm/moving_variance:03wide_resnet_2/res1/BatchNorm/moving_variance/AssignBwide_resnet_2/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_2/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_2/res2/weights:0!wide_resnet_2/res2/weights/Assign0wide_resnet_2/res2/weights/Read/ReadVariableOp:0(29wide_resnet_2/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_2/res2/biases:0 wide_resnet_2/res2/biases/Assign/wide_resnet_2/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_2/res2/biases/Initializer/zeros:08

Conv_1/weights:0Conv_1/weights/Assign$Conv_1/weights/Read/ReadVariableOp:0(2+Conv_1/weights/Initializer/random_uniform:08
s
Conv_1/biases:0Conv_1/biases/Assign#Conv_1/biases/Read/ReadVariableOp:0(2!Conv_1/biases/Initializer/zeros:08
Т
 wide_resnet_3/shortcut/weights:0%wide_resnet_3/shortcut/weights/Assign4wide_resnet_3/shortcut/weights/Read/ReadVariableOp:0(2=wide_resnet_3/shortcut/weights/Initializer/truncated_normal:08
Г
wide_resnet_3/shortcut/biases:0$wide_resnet_3/shortcut/biases/Assign3wide_resnet_3/shortcut/biases/Read/ReadVariableOp:0(21wide_resnet_3/shortcut/biases/Initializer/zeros:08
В
wide_resnet_3/res1/weights:0!wide_resnet_3/res1/weights/Assign0wide_resnet_3/res1/weights/Read/ReadVariableOp:0(29wide_resnet_3/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_3/res1/BatchNorm/beta:0(wide_resnet_3/res1/BatchNorm/beta/Assign7wide_resnet_3/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_3/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_3/res1/BatchNorm/moving_mean:0/wide_resnet_3/res1/BatchNorm/moving_mean/Assign>wide_resnet_3/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_3/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_3/res1/BatchNorm/moving_variance:03wide_resnet_3/res1/BatchNorm/moving_variance/AssignBwide_resnet_3/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_3/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_3/res2/weights:0!wide_resnet_3/res2/weights/Assign0wide_resnet_3/res2/weights/Read/ReadVariableOp:0(29wide_resnet_3/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_3/res2/biases:0 wide_resnet_3/res2/biases/Assign/wide_resnet_3/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_3/res2/biases/Initializer/zeros:08

Conv_2/weights:0Conv_2/weights/Assign$Conv_2/weights/Read/ReadVariableOp:0(2+Conv_2/weights/Initializer/random_uniform:08
s
Conv_2/biases:0Conv_2/biases/Assign#Conv_2/biases/Read/ReadVariableOp:0(2!Conv_2/biases/Initializer/zeros:08
Т
 wide_resnet_4/shortcut/weights:0%wide_resnet_4/shortcut/weights/Assign4wide_resnet_4/shortcut/weights/Read/ReadVariableOp:0(2=wide_resnet_4/shortcut/weights/Initializer/truncated_normal:08
Г
wide_resnet_4/shortcut/biases:0$wide_resnet_4/shortcut/biases/Assign3wide_resnet_4/shortcut/biases/Read/ReadVariableOp:0(21wide_resnet_4/shortcut/biases/Initializer/zeros:08
В
wide_resnet_4/res1/weights:0!wide_resnet_4/res1/weights/Assign0wide_resnet_4/res1/weights/Read/ReadVariableOp:0(29wide_resnet_4/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_4/res1/BatchNorm/beta:0(wide_resnet_4/res1/BatchNorm/beta/Assign7wide_resnet_4/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_4/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_4/res1/BatchNorm/moving_mean:0/wide_resnet_4/res1/BatchNorm/moving_mean/Assign>wide_resnet_4/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_4/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_4/res1/BatchNorm/moving_variance:03wide_resnet_4/res1/BatchNorm/moving_variance/AssignBwide_resnet_4/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_4/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_4/res2/weights:0!wide_resnet_4/res2/weights/Assign0wide_resnet_4/res2/weights/Read/ReadVariableOp:0(29wide_resnet_4/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_4/res2/biases:0 wide_resnet_4/res2/biases/Assign/wide_resnet_4/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_4/res2/biases/Initializer/zeros:08
В
wide_resnet_5/res1/weights:0!wide_resnet_5/res1/weights/Assign0wide_resnet_5/res1/weights/Read/ReadVariableOp:0(29wide_resnet_5/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_5/res1/BatchNorm/beta:0(wide_resnet_5/res1/BatchNorm/beta/Assign7wide_resnet_5/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_5/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_5/res1/BatchNorm/moving_mean:0/wide_resnet_5/res1/BatchNorm/moving_mean/Assign>wide_resnet_5/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_5/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_5/res1/BatchNorm/moving_variance:03wide_resnet_5/res1/BatchNorm/moving_variance/AssignBwide_resnet_5/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_5/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_5/res2/weights:0!wide_resnet_5/res2/weights/Assign0wide_resnet_5/res2/weights/Read/ReadVariableOp:0(29wide_resnet_5/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_5/res2/biases:0 wide_resnet_5/res2/biases/Assign/wide_resnet_5/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_5/res2/biases/Initializer/zeros:08

Conv_3/weights:0Conv_3/weights/Assign$Conv_3/weights/Read/ReadVariableOp:0(2+Conv_3/weights/Initializer/random_uniform:08
s
Conv_3/biases:0Conv_3/biases/Assign#Conv_3/biases/Read/ReadVariableOp:0(2!Conv_3/biases/Initializer/zeros:08

Conv_4/weights:0Conv_4/weights/Assign$Conv_4/weights/Read/ReadVariableOp:0(2+Conv_4/weights/Initializer/random_uniform:08
s
Conv_4/biases:0Conv_4/biases/Assign#Conv_4/biases/Read/ReadVariableOp:0(2!Conv_4/biases/Initializer/zeros:08"эI
model_variablesйIжI
x
Conv/weights:0Conv/weights/Assign"Conv/weights/Read/ReadVariableOp:0(2)Conv/weights/Initializer/random_uniform:08
k
Conv/biases:0Conv/biases/Assign!Conv/biases/Read/ReadVariableOp:0(2Conv/biases/Initializer/zeros:08
К
wide_resnet/shortcut/weights:0#wide_resnet/shortcut/weights/Assign2wide_resnet/shortcut/weights/Read/ReadVariableOp:0(2;wide_resnet/shortcut/weights/Initializer/truncated_normal:08
Ћ
wide_resnet/shortcut/biases:0"wide_resnet/shortcut/biases/Assign1wide_resnet/shortcut/biases/Read/ReadVariableOp:0(2/wide_resnet/shortcut/biases/Initializer/zeros:08
Њ
wide_resnet/res1/weights:0wide_resnet/res1/weights/Assign.wide_resnet/res1/weights/Read/ReadVariableOp:0(27wide_resnet/res1/weights/Initializer/truncated_normal:08
Л
!wide_resnet/res1/BatchNorm/beta:0&wide_resnet/res1/BatchNorm/beta/Assign5wide_resnet/res1/BatchNorm/beta/Read/ReadVariableOp:0(23wide_resnet/res1/BatchNorm/beta/Initializer/zeros:08
е
(wide_resnet/res1/BatchNorm/moving_mean:0-wide_resnet/res1/BatchNorm/moving_mean/Assign<wide_resnet/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2:wide_resnet/res1/BatchNorm/moving_mean/Initializer/zeros:0
ф
,wide_resnet/res1/BatchNorm/moving_variance:01wide_resnet/res1/BatchNorm/moving_variance/Assign@wide_resnet/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2=wide_resnet/res1/BatchNorm/moving_variance/Initializer/ones:0
Њ
wide_resnet/res2/weights:0wide_resnet/res2/weights/Assign.wide_resnet/res2/weights/Read/ReadVariableOp:0(27wide_resnet/res2/weights/Initializer/truncated_normal:08

wide_resnet/res2/biases:0wide_resnet/res2/biases/Assign-wide_resnet/res2/biases/Read/ReadVariableOp:0(2+wide_resnet/res2/biases/Initializer/zeros:08
В
wide_resnet_1/res1/weights:0!wide_resnet_1/res1/weights/Assign0wide_resnet_1/res1/weights/Read/ReadVariableOp:0(29wide_resnet_1/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_1/res1/BatchNorm/beta:0(wide_resnet_1/res1/BatchNorm/beta/Assign7wide_resnet_1/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_1/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_1/res1/BatchNorm/moving_mean:0/wide_resnet_1/res1/BatchNorm/moving_mean/Assign>wide_resnet_1/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_1/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_1/res1/BatchNorm/moving_variance:03wide_resnet_1/res1/BatchNorm/moving_variance/AssignBwide_resnet_1/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_1/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_1/res2/weights:0!wide_resnet_1/res2/weights/Assign0wide_resnet_1/res2/weights/Read/ReadVariableOp:0(29wide_resnet_1/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_1/res2/biases:0 wide_resnet_1/res2/biases/Assign/wide_resnet_1/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_1/res2/biases/Initializer/zeros:08
В
wide_resnet_2/res1/weights:0!wide_resnet_2/res1/weights/Assign0wide_resnet_2/res1/weights/Read/ReadVariableOp:0(29wide_resnet_2/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_2/res1/BatchNorm/beta:0(wide_resnet_2/res1/BatchNorm/beta/Assign7wide_resnet_2/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_2/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_2/res1/BatchNorm/moving_mean:0/wide_resnet_2/res1/BatchNorm/moving_mean/Assign>wide_resnet_2/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_2/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_2/res1/BatchNorm/moving_variance:03wide_resnet_2/res1/BatchNorm/moving_variance/AssignBwide_resnet_2/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_2/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_2/res2/weights:0!wide_resnet_2/res2/weights/Assign0wide_resnet_2/res2/weights/Read/ReadVariableOp:0(29wide_resnet_2/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_2/res2/biases:0 wide_resnet_2/res2/biases/Assign/wide_resnet_2/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_2/res2/biases/Initializer/zeros:08

Conv_1/weights:0Conv_1/weights/Assign$Conv_1/weights/Read/ReadVariableOp:0(2+Conv_1/weights/Initializer/random_uniform:08
s
Conv_1/biases:0Conv_1/biases/Assign#Conv_1/biases/Read/ReadVariableOp:0(2!Conv_1/biases/Initializer/zeros:08
Т
 wide_resnet_3/shortcut/weights:0%wide_resnet_3/shortcut/weights/Assign4wide_resnet_3/shortcut/weights/Read/ReadVariableOp:0(2=wide_resnet_3/shortcut/weights/Initializer/truncated_normal:08
Г
wide_resnet_3/shortcut/biases:0$wide_resnet_3/shortcut/biases/Assign3wide_resnet_3/shortcut/biases/Read/ReadVariableOp:0(21wide_resnet_3/shortcut/biases/Initializer/zeros:08
В
wide_resnet_3/res1/weights:0!wide_resnet_3/res1/weights/Assign0wide_resnet_3/res1/weights/Read/ReadVariableOp:0(29wide_resnet_3/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_3/res1/BatchNorm/beta:0(wide_resnet_3/res1/BatchNorm/beta/Assign7wide_resnet_3/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_3/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_3/res1/BatchNorm/moving_mean:0/wide_resnet_3/res1/BatchNorm/moving_mean/Assign>wide_resnet_3/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_3/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_3/res1/BatchNorm/moving_variance:03wide_resnet_3/res1/BatchNorm/moving_variance/AssignBwide_resnet_3/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_3/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_3/res2/weights:0!wide_resnet_3/res2/weights/Assign0wide_resnet_3/res2/weights/Read/ReadVariableOp:0(29wide_resnet_3/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_3/res2/biases:0 wide_resnet_3/res2/biases/Assign/wide_resnet_3/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_3/res2/biases/Initializer/zeros:08

Conv_2/weights:0Conv_2/weights/Assign$Conv_2/weights/Read/ReadVariableOp:0(2+Conv_2/weights/Initializer/random_uniform:08
s
Conv_2/biases:0Conv_2/biases/Assign#Conv_2/biases/Read/ReadVariableOp:0(2!Conv_2/biases/Initializer/zeros:08
Т
 wide_resnet_4/shortcut/weights:0%wide_resnet_4/shortcut/weights/Assign4wide_resnet_4/shortcut/weights/Read/ReadVariableOp:0(2=wide_resnet_4/shortcut/weights/Initializer/truncated_normal:08
Г
wide_resnet_4/shortcut/biases:0$wide_resnet_4/shortcut/biases/Assign3wide_resnet_4/shortcut/biases/Read/ReadVariableOp:0(21wide_resnet_4/shortcut/biases/Initializer/zeros:08
В
wide_resnet_4/res1/weights:0!wide_resnet_4/res1/weights/Assign0wide_resnet_4/res1/weights/Read/ReadVariableOp:0(29wide_resnet_4/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_4/res1/BatchNorm/beta:0(wide_resnet_4/res1/BatchNorm/beta/Assign7wide_resnet_4/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_4/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_4/res1/BatchNorm/moving_mean:0/wide_resnet_4/res1/BatchNorm/moving_mean/Assign>wide_resnet_4/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_4/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_4/res1/BatchNorm/moving_variance:03wide_resnet_4/res1/BatchNorm/moving_variance/AssignBwide_resnet_4/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_4/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_4/res2/weights:0!wide_resnet_4/res2/weights/Assign0wide_resnet_4/res2/weights/Read/ReadVariableOp:0(29wide_resnet_4/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_4/res2/biases:0 wide_resnet_4/res2/biases/Assign/wide_resnet_4/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_4/res2/biases/Initializer/zeros:08
В
wide_resnet_5/res1/weights:0!wide_resnet_5/res1/weights/Assign0wide_resnet_5/res1/weights/Read/ReadVariableOp:0(29wide_resnet_5/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_5/res1/BatchNorm/beta:0(wide_resnet_5/res1/BatchNorm/beta/Assign7wide_resnet_5/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_5/res1/BatchNorm/beta/Initializer/zeros:08
н
*wide_resnet_5/res1/BatchNorm/moving_mean:0/wide_resnet_5/res1/BatchNorm/moving_mean/Assign>wide_resnet_5/res1/BatchNorm/moving_mean/Read/ReadVariableOp:0(2<wide_resnet_5/res1/BatchNorm/moving_mean/Initializer/zeros:0
ь
.wide_resnet_5/res1/BatchNorm/moving_variance:03wide_resnet_5/res1/BatchNorm/moving_variance/AssignBwide_resnet_5/res1/BatchNorm/moving_variance/Read/ReadVariableOp:0(2?wide_resnet_5/res1/BatchNorm/moving_variance/Initializer/ones:0
В
wide_resnet_5/res2/weights:0!wide_resnet_5/res2/weights/Assign0wide_resnet_5/res2/weights/Read/ReadVariableOp:0(29wide_resnet_5/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_5/res2/biases:0 wide_resnet_5/res2/biases/Assign/wide_resnet_5/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_5/res2/biases/Initializer/zeros:08

Conv_3/weights:0Conv_3/weights/Assign$Conv_3/weights/Read/ReadVariableOp:0(2+Conv_3/weights/Initializer/random_uniform:08
s
Conv_3/biases:0Conv_3/biases/Assign#Conv_3/biases/Read/ReadVariableOp:0(2!Conv_3/biases/Initializer/zeros:08

Conv_4/weights:0Conv_4/weights/Assign$Conv_4/weights/Read/ReadVariableOp:0(2+Conv_4/weights/Initializer/random_uniform:08
s
Conv_4/biases:0Conv_4/biases/Assign#Conv_4/biases/Read/ReadVariableOp:0(2!Conv_4/biases/Initializer/zeros:08"Ї4
trainable_variables44
x
Conv/weights:0Conv/weights/Assign"Conv/weights/Read/ReadVariableOp:0(2)Conv/weights/Initializer/random_uniform:08
k
Conv/biases:0Conv/biases/Assign!Conv/biases/Read/ReadVariableOp:0(2Conv/biases/Initializer/zeros:08
К
wide_resnet/shortcut/weights:0#wide_resnet/shortcut/weights/Assign2wide_resnet/shortcut/weights/Read/ReadVariableOp:0(2;wide_resnet/shortcut/weights/Initializer/truncated_normal:08
Ћ
wide_resnet/shortcut/biases:0"wide_resnet/shortcut/biases/Assign1wide_resnet/shortcut/biases/Read/ReadVariableOp:0(2/wide_resnet/shortcut/biases/Initializer/zeros:08
Њ
wide_resnet/res1/weights:0wide_resnet/res1/weights/Assign.wide_resnet/res1/weights/Read/ReadVariableOp:0(27wide_resnet/res1/weights/Initializer/truncated_normal:08
Л
!wide_resnet/res1/BatchNorm/beta:0&wide_resnet/res1/BatchNorm/beta/Assign5wide_resnet/res1/BatchNorm/beta/Read/ReadVariableOp:0(23wide_resnet/res1/BatchNorm/beta/Initializer/zeros:08
Њ
wide_resnet/res2/weights:0wide_resnet/res2/weights/Assign.wide_resnet/res2/weights/Read/ReadVariableOp:0(27wide_resnet/res2/weights/Initializer/truncated_normal:08

wide_resnet/res2/biases:0wide_resnet/res2/biases/Assign-wide_resnet/res2/biases/Read/ReadVariableOp:0(2+wide_resnet/res2/biases/Initializer/zeros:08
В
wide_resnet_1/res1/weights:0!wide_resnet_1/res1/weights/Assign0wide_resnet_1/res1/weights/Read/ReadVariableOp:0(29wide_resnet_1/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_1/res1/BatchNorm/beta:0(wide_resnet_1/res1/BatchNorm/beta/Assign7wide_resnet_1/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_1/res1/BatchNorm/beta/Initializer/zeros:08
В
wide_resnet_1/res2/weights:0!wide_resnet_1/res2/weights/Assign0wide_resnet_1/res2/weights/Read/ReadVariableOp:0(29wide_resnet_1/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_1/res2/biases:0 wide_resnet_1/res2/biases/Assign/wide_resnet_1/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_1/res2/biases/Initializer/zeros:08
В
wide_resnet_2/res1/weights:0!wide_resnet_2/res1/weights/Assign0wide_resnet_2/res1/weights/Read/ReadVariableOp:0(29wide_resnet_2/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_2/res1/BatchNorm/beta:0(wide_resnet_2/res1/BatchNorm/beta/Assign7wide_resnet_2/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_2/res1/BatchNorm/beta/Initializer/zeros:08
В
wide_resnet_2/res2/weights:0!wide_resnet_2/res2/weights/Assign0wide_resnet_2/res2/weights/Read/ReadVariableOp:0(29wide_resnet_2/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_2/res2/biases:0 wide_resnet_2/res2/biases/Assign/wide_resnet_2/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_2/res2/biases/Initializer/zeros:08

Conv_1/weights:0Conv_1/weights/Assign$Conv_1/weights/Read/ReadVariableOp:0(2+Conv_1/weights/Initializer/random_uniform:08
s
Conv_1/biases:0Conv_1/biases/Assign#Conv_1/biases/Read/ReadVariableOp:0(2!Conv_1/biases/Initializer/zeros:08
Т
 wide_resnet_3/shortcut/weights:0%wide_resnet_3/shortcut/weights/Assign4wide_resnet_3/shortcut/weights/Read/ReadVariableOp:0(2=wide_resnet_3/shortcut/weights/Initializer/truncated_normal:08
Г
wide_resnet_3/shortcut/biases:0$wide_resnet_3/shortcut/biases/Assign3wide_resnet_3/shortcut/biases/Read/ReadVariableOp:0(21wide_resnet_3/shortcut/biases/Initializer/zeros:08
В
wide_resnet_3/res1/weights:0!wide_resnet_3/res1/weights/Assign0wide_resnet_3/res1/weights/Read/ReadVariableOp:0(29wide_resnet_3/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_3/res1/BatchNorm/beta:0(wide_resnet_3/res1/BatchNorm/beta/Assign7wide_resnet_3/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_3/res1/BatchNorm/beta/Initializer/zeros:08
В
wide_resnet_3/res2/weights:0!wide_resnet_3/res2/weights/Assign0wide_resnet_3/res2/weights/Read/ReadVariableOp:0(29wide_resnet_3/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_3/res2/biases:0 wide_resnet_3/res2/biases/Assign/wide_resnet_3/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_3/res2/biases/Initializer/zeros:08

Conv_2/weights:0Conv_2/weights/Assign$Conv_2/weights/Read/ReadVariableOp:0(2+Conv_2/weights/Initializer/random_uniform:08
s
Conv_2/biases:0Conv_2/biases/Assign#Conv_2/biases/Read/ReadVariableOp:0(2!Conv_2/biases/Initializer/zeros:08
Т
 wide_resnet_4/shortcut/weights:0%wide_resnet_4/shortcut/weights/Assign4wide_resnet_4/shortcut/weights/Read/ReadVariableOp:0(2=wide_resnet_4/shortcut/weights/Initializer/truncated_normal:08
Г
wide_resnet_4/shortcut/biases:0$wide_resnet_4/shortcut/biases/Assign3wide_resnet_4/shortcut/biases/Read/ReadVariableOp:0(21wide_resnet_4/shortcut/biases/Initializer/zeros:08
В
wide_resnet_4/res1/weights:0!wide_resnet_4/res1/weights/Assign0wide_resnet_4/res1/weights/Read/ReadVariableOp:0(29wide_resnet_4/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_4/res1/BatchNorm/beta:0(wide_resnet_4/res1/BatchNorm/beta/Assign7wide_resnet_4/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_4/res1/BatchNorm/beta/Initializer/zeros:08
В
wide_resnet_4/res2/weights:0!wide_resnet_4/res2/weights/Assign0wide_resnet_4/res2/weights/Read/ReadVariableOp:0(29wide_resnet_4/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_4/res2/biases:0 wide_resnet_4/res2/biases/Assign/wide_resnet_4/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_4/res2/biases/Initializer/zeros:08
В
wide_resnet_5/res1/weights:0!wide_resnet_5/res1/weights/Assign0wide_resnet_5/res1/weights/Read/ReadVariableOp:0(29wide_resnet_5/res1/weights/Initializer/truncated_normal:08
У
#wide_resnet_5/res1/BatchNorm/beta:0(wide_resnet_5/res1/BatchNorm/beta/Assign7wide_resnet_5/res1/BatchNorm/beta/Read/ReadVariableOp:0(25wide_resnet_5/res1/BatchNorm/beta/Initializer/zeros:08
В
wide_resnet_5/res2/weights:0!wide_resnet_5/res2/weights/Assign0wide_resnet_5/res2/weights/Read/ReadVariableOp:0(29wide_resnet_5/res2/weights/Initializer/truncated_normal:08
Ѓ
wide_resnet_5/res2/biases:0 wide_resnet_5/res2/biases/Assign/wide_resnet_5/res2/biases/Read/ReadVariableOp:0(2-wide_resnet_5/res2/biases/Initializer/zeros:08

Conv_3/weights:0Conv_3/weights/Assign$Conv_3/weights/Read/ReadVariableOp:0(2+Conv_3/weights/Initializer/random_uniform:08
s
Conv_3/biases:0Conv_3/biases/Assign#Conv_3/biases/Read/ReadVariableOp:0(2!Conv_3/biases/Initializer/zeros:08

Conv_4/weights:0Conv_4/weights/Assign$Conv_4/weights/Read/ReadVariableOp:0(2+Conv_4/weights/Initializer/random_uniform:08
s
Conv_4/biases:0Conv_4/biases/Assign#Conv_4/biases/Read/ReadVariableOp:0(2!Conv_4/biases/Initializer/zeros:08*
default
Q
featuresE
input:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
V
labelsL
observations:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџq
rawsamplemass`
"MixtureSameFamily/sample/Reshape:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџT
locmassI
split:0<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџM
locposC
add:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџW

logitsmassI
split:2<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџf
rawsampleposV
Poisson/sample/Reshape:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџN
lossmE
mul_4:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџT
	pred_maskG
	Sigmoid:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџN
losspE
mul_3:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџP
sampleF
concat:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџV
loss2M
logistic_loss:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџZ
out_maskN
Conv_2/BiasAdd:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџO
scaleposC
add:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџV
loglikelihoodE
Neg_2:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџR
	logitsposE
add_1:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџU
	rawloglikH

concat_2:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџV
	scalemassI
add_2:0<џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџU
	rawsampleH

concat_1:08џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ