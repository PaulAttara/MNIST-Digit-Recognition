��(
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108��#
�
conv2d_42/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_42/kernel
}
$conv2d_42/kernel/Read/ReadVariableOpReadVariableOpconv2d_42/kernel*&
_output_shapes
: *
dtype0
t
conv2d_42/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_42/bias
m
"conv2d_42/bias/Read/ReadVariableOpReadVariableOpconv2d_42/bias*
_output_shapes
: *
dtype0
�
batch_normalization_42/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_42/gamma
�
0batch_normalization_42/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_42/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_42/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_42/beta
�
/batch_normalization_42/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_42/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_42/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_42/moving_mean
�
6batch_normalization_42/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_42/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_42/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_42/moving_variance
�
:batch_normalization_42/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_42/moving_variance*
_output_shapes
: *
dtype0
�
conv2d_43/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_43/kernel
}
$conv2d_43/kernel/Read/ReadVariableOpReadVariableOpconv2d_43/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_43/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_43/bias
m
"conv2d_43/bias/Read/ReadVariableOpReadVariableOpconv2d_43/bias*
_output_shapes
: *
dtype0
�
batch_normalization_43/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_43/gamma
�
0batch_normalization_43/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_43/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_43/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_43/beta
�
/batch_normalization_43/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_43/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_43/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_43/moving_mean
�
6batch_normalization_43/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_43/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_43/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_43/moving_variance
�
:batch_normalization_43/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_43/moving_variance*
_output_shapes
: *
dtype0
�
conv2d_44/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_44/kernel
}
$conv2d_44/kernel/Read/ReadVariableOpReadVariableOpconv2d_44/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_44/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_44/bias
m
"conv2d_44/bias/Read/ReadVariableOpReadVariableOpconv2d_44/bias*
_output_shapes
: *
dtype0
�
batch_normalization_44/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_44/gamma
�
0batch_normalization_44/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_44/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_44/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_44/beta
�
/batch_normalization_44/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_44/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_44/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_44/moving_mean
�
6batch_normalization_44/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_44/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_44/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_44/moving_variance
�
:batch_normalization_44/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_44/moving_variance*
_output_shapes
: *
dtype0
�
conv2d_45/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_45/kernel
}
$conv2d_45/kernel/Read/ReadVariableOpReadVariableOpconv2d_45/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_45/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_45/bias
m
"conv2d_45/bias/Read/ReadVariableOpReadVariableOpconv2d_45/bias*
_output_shapes
:@*
dtype0
�
batch_normalization_45/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_45/gamma
�
0batch_normalization_45/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_45/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_45/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_45/beta
�
/batch_normalization_45/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_45/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_45/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_45/moving_mean
�
6batch_normalization_45/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_45/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_45/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_45/moving_variance
�
:batch_normalization_45/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_45/moving_variance*
_output_shapes
:@*
dtype0
�
conv2d_46/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_46/kernel
}
$conv2d_46/kernel/Read/ReadVariableOpReadVariableOpconv2d_46/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_46/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_46/bias
m
"conv2d_46/bias/Read/ReadVariableOpReadVariableOpconv2d_46/bias*
_output_shapes
:@*
dtype0
�
batch_normalization_46/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_46/gamma
�
0batch_normalization_46/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_46/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_46/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_46/beta
�
/batch_normalization_46/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_46/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_46/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_46/moving_mean
�
6batch_normalization_46/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_46/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_46/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_46/moving_variance
�
:batch_normalization_46/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_46/moving_variance*
_output_shapes
:@*
dtype0
�
conv2d_47/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_47/kernel
}
$conv2d_47/kernel/Read/ReadVariableOpReadVariableOpconv2d_47/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_47/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_47/bias
m
"conv2d_47/bias/Read/ReadVariableOpReadVariableOpconv2d_47/bias*
_output_shapes
:@*
dtype0
�
batch_normalization_47/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_47/gamma
�
0batch_normalization_47/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_47/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_47/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_47/beta
�
/batch_normalization_47/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_47/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_47/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_47/moving_mean
�
6batch_normalization_47/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_47/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_47/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_47/moving_variance
�
:batch_normalization_47/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_47/moving_variance*
_output_shapes
:@*
dtype0
|
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��* 
shared_namedense_14/kernel
u
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel* 
_output_shapes
:
��*
dtype0
s
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_14/bias
l
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes	
:�*
dtype0
{
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
* 
shared_namedense_15/kernel
t
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes
:	�
*
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
�
Adam/conv2d_42/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_42/kernel/m
�
+Adam/conv2d_42/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/m*&
_output_shapes
: *
dtype0
�
Adam/conv2d_42/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_42/bias/m
{
)Adam/conv2d_42/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/m*
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_42/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_42/gamma/m
�
7Adam/batch_normalization_42/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_42/gamma/m*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_42/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_42/beta/m
�
6Adam/batch_normalization_42/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_42/beta/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_43/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_43/kernel/m
�
+Adam/conv2d_43/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/m*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_43/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_43/bias/m
{
)Adam/conv2d_43/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/m*
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_43/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_43/gamma/m
�
7Adam/batch_normalization_43/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_43/gamma/m*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_43/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_43/beta/m
�
6Adam/batch_normalization_43/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_43/beta/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_44/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_44/kernel/m
�
+Adam/conv2d_44/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/m*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_44/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_44/bias/m
{
)Adam/conv2d_44/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/m*
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_44/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_44/gamma/m
�
7Adam/batch_normalization_44/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_44/gamma/m*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_44/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_44/beta/m
�
6Adam/batch_normalization_44/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_44/beta/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_45/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_45/kernel/m
�
+Adam/conv2d_45/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/kernel/m*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_45/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_45/bias/m
{
)Adam/conv2d_45/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/bias/m*
_output_shapes
:@*
dtype0
�
#Adam/batch_normalization_45/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_45/gamma/m
�
7Adam/batch_normalization_45/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_45/gamma/m*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_45/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_45/beta/m
�
6Adam/batch_normalization_45/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_45/beta/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_46/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_46/kernel/m
�
+Adam/conv2d_46/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/kernel/m*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_46/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_46/bias/m
{
)Adam/conv2d_46/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/bias/m*
_output_shapes
:@*
dtype0
�
#Adam/batch_normalization_46/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_46/gamma/m
�
7Adam/batch_normalization_46/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_46/gamma/m*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_46/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_46/beta/m
�
6Adam/batch_normalization_46/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_46/beta/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_47/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_47/kernel/m
�
+Adam/conv2d_47/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/kernel/m*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_47/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_47/bias/m
{
)Adam/conv2d_47/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/bias/m*
_output_shapes
:@*
dtype0
�
#Adam/batch_normalization_47/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_47/gamma/m
�
7Adam/batch_normalization_47/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_47/gamma/m*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_47/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_47/beta/m
�
6Adam/batch_normalization_47/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_47/beta/m*
_output_shapes
:@*
dtype0
�
Adam/dense_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*'
shared_nameAdam/dense_14/kernel/m
�
*Adam/dense_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/m* 
_output_shapes
:
��*
dtype0
�
Adam/dense_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/dense_14/bias/m
z
(Adam/dense_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*'
shared_nameAdam/dense_15/kernel/m
�
*Adam/dense_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/m*
_output_shapes
:	�
*
dtype0
�
Adam/dense_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_15/bias/m
y
(Adam/dense_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/m*
_output_shapes
:
*
dtype0
�
Adam/conv2d_42/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_42/kernel/v
�
+Adam/conv2d_42/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/kernel/v*&
_output_shapes
: *
dtype0
�
Adam/conv2d_42/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_42/bias/v
{
)Adam/conv2d_42/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_42/bias/v*
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_42/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_42/gamma/v
�
7Adam/batch_normalization_42/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_42/gamma/v*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_42/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_42/beta/v
�
6Adam/batch_normalization_42/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_42/beta/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_43/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_43/kernel/v
�
+Adam/conv2d_43/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/kernel/v*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_43/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_43/bias/v
{
)Adam/conv2d_43/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_43/bias/v*
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_43/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_43/gamma/v
�
7Adam/batch_normalization_43/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_43/gamma/v*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_43/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_43/beta/v
�
6Adam/batch_normalization_43/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_43/beta/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_44/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_44/kernel/v
�
+Adam/conv2d_44/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/kernel/v*&
_output_shapes
:  *
dtype0
�
Adam/conv2d_44/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_44/bias/v
{
)Adam/conv2d_44/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_44/bias/v*
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_44/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_44/gamma/v
�
7Adam/batch_normalization_44/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_44/gamma/v*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_44/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_44/beta/v
�
6Adam/batch_normalization_44/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_44/beta/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_45/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_45/kernel/v
�
+Adam/conv2d_45/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/kernel/v*&
_output_shapes
: @*
dtype0
�
Adam/conv2d_45/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_45/bias/v
{
)Adam/conv2d_45/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_45/bias/v*
_output_shapes
:@*
dtype0
�
#Adam/batch_normalization_45/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_45/gamma/v
�
7Adam/batch_normalization_45/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_45/gamma/v*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_45/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_45/beta/v
�
6Adam/batch_normalization_45/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_45/beta/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_46/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_46/kernel/v
�
+Adam/conv2d_46/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/kernel/v*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_46/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_46/bias/v
{
)Adam/conv2d_46/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_46/bias/v*
_output_shapes
:@*
dtype0
�
#Adam/batch_normalization_46/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_46/gamma/v
�
7Adam/batch_normalization_46/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_46/gamma/v*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_46/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_46/beta/v
�
6Adam/batch_normalization_46/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_46/beta/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_47/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_47/kernel/v
�
+Adam/conv2d_47/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/kernel/v*&
_output_shapes
:@@*
dtype0
�
Adam/conv2d_47/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_47/bias/v
{
)Adam/conv2d_47/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_47/bias/v*
_output_shapes
:@*
dtype0
�
#Adam/batch_normalization_47/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_47/gamma/v
�
7Adam/batch_normalization_47/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_47/gamma/v*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_47/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_47/beta/v
�
6Adam/batch_normalization_47/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_47/beta/v*
_output_shapes
:@*
dtype0
�
Adam/dense_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*'
shared_nameAdam/dense_14/kernel/v
�
*Adam/dense_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/kernel/v* 
_output_shapes
:
��*
dtype0
�
Adam/dense_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/dense_14/bias/v
z
(Adam/dense_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_14/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
*'
shared_nameAdam/dense_15/kernel/v
�
*Adam/dense_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/kernel/v*
_output_shapes
:	�
*
dtype0
�
Adam/dense_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*%
shared_nameAdam/dense_15/bias/v
y
(Adam/dense_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_15/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
Ϣ
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
layer-14
layer-15
layer_with_weights-12
layer-16
layer-17
layer_with_weights-13
layer-18
	optimizer

signatures
	variables
regularization_losses
	keras_api
trainable_variables
 
h

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
�
 axis
	!gamma
"beta
#moving_mean
$moving_variance
%	variables
&regularization_losses
'	keras_api
(trainable_variables
h

)kernel
*bias
+	variables
,regularization_losses
-	keras_api
.trainable_variables
�
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4	variables
5regularization_losses
6	keras_api
7trainable_variables
h

8kernel
9bias
:	variables
;regularization_losses
<	keras_api
=trainable_variables
�
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
C	variables
Dregularization_losses
E	keras_api
Ftrainable_variables
R
G	variables
Hregularization_losses
I	keras_api
Jtrainable_variables
h

Kkernel
Lbias
M	variables
Nregularization_losses
O	keras_api
Ptrainable_variables
�
Qaxis
	Rgamma
Sbeta
Tmoving_mean
Umoving_variance
V	variables
Wregularization_losses
X	keras_api
Ytrainable_variables
h

Zkernel
[bias
\	variables
]regularization_losses
^	keras_api
_trainable_variables
�
`axis
	agamma
bbeta
cmoving_mean
dmoving_variance
e	variables
fregularization_losses
g	keras_api
htrainable_variables
h

ikernel
jbias
k	variables
lregularization_losses
m	keras_api
ntrainable_variables
�
oaxis
	pgamma
qbeta
rmoving_mean
smoving_variance
t	variables
uregularization_losses
v	keras_api
wtrainable_variables
R
x	variables
yregularization_losses
z	keras_api
{trainable_variables
R
|	variables
}regularization_losses
~	keras_api
trainable_variables
n
�kernel
	�bias
�	variables
�regularization_losses
�	keras_api
�trainable_variables
V
�	variables
�regularization_losses
�	keras_api
�trainable_variables
n
�kernel
	�bias
�	variables
�regularization_losses
�	keras_api
�trainable_variables
�
	�iter
�beta_1
�beta_2

�decay
�learning_ratem�m�!m�"m�)m�*m�0m�1m�8m�9m�?m�@m�Km�Lm�Rm�Sm�Zm�[m�am�bm�im�jm�pm�qm�	�m�	�m�	�m�	�m�v�v�!v�"v�)v�*v�0v�1v�8v�9v�?v�@v�Kv�Lv�Rv�Sv�Zv�[v�av�bv�iv�jv�pv�qv�	�v�	�v�	�v�	�v�
 
�
0
1
!2
"3
#4
$5
)6
*7
08
19
210
311
812
913
?14
@15
A16
B17
K18
L19
R20
S21
T22
U23
Z24
[25
a26
b27
c28
d29
i30
j31
p32
q33
r34
s35
�36
�37
�38
�39
 
�
�layers
trainable_variables
	variables
 �layer_regularization_losses
�metrics
regularization_losses
�non_trainable_variables
�
0
1
!2
"3
)4
*5
06
17
88
99
?10
@11
K12
L13
R14
S15
Z16
[17
a18
b19
i20
j21
p22
q23
�24
�25
�26
�27
\Z
VARIABLE_VALUEconv2d_42/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_42/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
�
�layers
trainable_variables
	variables
 �layer_regularization_losses
�metrics
regularization_losses
�non_trainable_variables

0
1
 
ge
VARIABLE_VALUEbatch_normalization_42/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_42/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_42/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_42/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

!0
"1
#2
$3
 
�
�layers
(trainable_variables
%	variables
 �layer_regularization_losses
�metrics
&regularization_losses
�non_trainable_variables

!0
"1
\Z
VARIABLE_VALUEconv2d_43/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_43/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 
�
�layers
.trainable_variables
+	variables
 �layer_regularization_losses
�metrics
,regularization_losses
�non_trainable_variables

)0
*1
 
ge
VARIABLE_VALUEbatch_normalization_43/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_43/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_43/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_43/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

00
11
22
33
 
�
�layers
7trainable_variables
4	variables
 �layer_regularization_losses
�metrics
5regularization_losses
�non_trainable_variables

00
11
\Z
VARIABLE_VALUEconv2d_44/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_44/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91
 
�
�layers
=trainable_variables
:	variables
 �layer_regularization_losses
�metrics
;regularization_losses
�non_trainable_variables

80
91
 
ge
VARIABLE_VALUEbatch_normalization_44/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_44/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_44/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_44/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
A2
B3
 
�
�layers
Ftrainable_variables
C	variables
 �layer_regularization_losses
�metrics
Dregularization_losses
�non_trainable_variables

?0
@1
 
 
�
�layers
Jtrainable_variables
G	variables
 �layer_regularization_losses
�metrics
Hregularization_losses
�non_trainable_variables
 
\Z
VARIABLE_VALUEconv2d_45/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_45/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

K0
L1
 
�
�layers
Ptrainable_variables
M	variables
 �layer_regularization_losses
�metrics
Nregularization_losses
�non_trainable_variables

K0
L1
 
ge
VARIABLE_VALUEbatch_normalization_45/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_45/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_45/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_45/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

R0
S1
T2
U3
 
�
�layers
Ytrainable_variables
V	variables
 �layer_regularization_losses
�metrics
Wregularization_losses
�non_trainable_variables

R0
S1
\Z
VARIABLE_VALUEconv2d_46/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_46/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

Z0
[1
 
�
�layers
_trainable_variables
\	variables
 �layer_regularization_losses
�metrics
]regularization_losses
�non_trainable_variables

Z0
[1
 
ge
VARIABLE_VALUEbatch_normalization_46/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_46/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_46/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_46/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

a0
b1
c2
d3
 
�
�layers
htrainable_variables
e	variables
 �layer_regularization_losses
�metrics
fregularization_losses
�non_trainable_variables

a0
b1
][
VARIABLE_VALUEconv2d_47/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_47/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

i0
j1
 
�
�layers
ntrainable_variables
k	variables
 �layer_regularization_losses
�metrics
lregularization_losses
�non_trainable_variables

i0
j1
 
hf
VARIABLE_VALUEbatch_normalization_47/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_47/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_47/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_47/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

p0
q1
r2
s3
 
�
�layers
wtrainable_variables
t	variables
 �layer_regularization_losses
�metrics
uregularization_losses
�non_trainable_variables

p0
q1
 
 
�
�layers
{trainable_variables
x	variables
 �layer_regularization_losses
�metrics
yregularization_losses
�non_trainable_variables
 
 
 
�
�layers
trainable_variables
|	variables
 �layer_regularization_losses
�metrics
}regularization_losses
�non_trainable_variables
 
\Z
VARIABLE_VALUEdense_14/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_14/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
�
�layers
�trainable_variables
�	variables
 �layer_regularization_losses
�metrics
�regularization_losses
�non_trainable_variables

�0
�1
 
 
�
�layers
�trainable_variables
�	variables
 �layer_regularization_losses
�metrics
�regularization_losses
�non_trainable_variables
 
\Z
VARIABLE_VALUEdense_15/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_15/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 
�
�layers
�trainable_variables
�	variables
 �layer_regularization_losses
�metrics
�regularization_losses
�non_trainable_variables

�0
�1
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
�
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17
 

�0
V
#0
$1
22
33
A4
B5
T6
U7
c8
d9
r10
s11
 
 
 
 
 
 
 

#0
$1
 
 
 
 
 
 
 

20
31
 
 
 
 
 
 
 

A0
B1
 
 
 
 
 
 
 
 
 
 
 

T0
U1
 
 
 
 
 
 
 

c0
d1
 
 
 
 
 
 
 

r0
s1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


�total

�count
�
_fn_kwargs
�	variables
�regularization_losses
�	keras_api
�trainable_variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1
 
�
�layers
�trainable_variables
�	variables
 �layer_regularization_losses
�metrics
�regularization_losses
�non_trainable_variables
 
 
 
 

�0
�1
}
VARIABLE_VALUEAdam/conv2d_42/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_42/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_42/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_42/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_43/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_43/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_43/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_43/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_44/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_44/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_44/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_44/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_45/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_45/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_45/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_45/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_46/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_46/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_46/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_46/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_47/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_47/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_47/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_47/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_14/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_14/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_15/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_15/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_42/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_42/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_42/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_42/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_43/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_43/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_43/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_43/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_44/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_44/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_44/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_44/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_45/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_45/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_45/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_45/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_46/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_46/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_46/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_46/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_47/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_47/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_47/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_47/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_14/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_14/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_15/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_15/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_conv2d_42_inputPlaceholder*/
_output_shapes
:���������*
dtype0*$
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_42_inputconv2d_42/kernelconv2d_42/biasbatch_normalization_42/gammabatch_normalization_42/beta"batch_normalization_42/moving_mean&batch_normalization_42/moving_varianceconv2d_43/kernelconv2d_43/biasbatch_normalization_43/gammabatch_normalization_43/beta"batch_normalization_43/moving_mean&batch_normalization_43/moving_varianceconv2d_44/kernelconv2d_44/biasbatch_normalization_44/gammabatch_normalization_44/beta"batch_normalization_44/moving_mean&batch_normalization_44/moving_varianceconv2d_45/kernelconv2d_45/biasbatch_normalization_45/gammabatch_normalization_45/beta"batch_normalization_45/moving_mean&batch_normalization_45/moving_varianceconv2d_46/kernelconv2d_46/biasbatch_normalization_46/gammabatch_normalization_46/beta"batch_normalization_46/moving_mean&batch_normalization_46/moving_varianceconv2d_47/kernelconv2d_47/biasbatch_normalization_47/gammabatch_normalization_47/beta"batch_normalization_47/moving_mean&batch_normalization_47/moving_variancedense_14/kerneldense_14/biasdense_15/kerneldense_15/bias*4
Tin-
+2)*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_630543
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�(
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_42/kernel/Read/ReadVariableOp"conv2d_42/bias/Read/ReadVariableOp0batch_normalization_42/gamma/Read/ReadVariableOp/batch_normalization_42/beta/Read/ReadVariableOp6batch_normalization_42/moving_mean/Read/ReadVariableOp:batch_normalization_42/moving_variance/Read/ReadVariableOp$conv2d_43/kernel/Read/ReadVariableOp"conv2d_43/bias/Read/ReadVariableOp0batch_normalization_43/gamma/Read/ReadVariableOp/batch_normalization_43/beta/Read/ReadVariableOp6batch_normalization_43/moving_mean/Read/ReadVariableOp:batch_normalization_43/moving_variance/Read/ReadVariableOp$conv2d_44/kernel/Read/ReadVariableOp"conv2d_44/bias/Read/ReadVariableOp0batch_normalization_44/gamma/Read/ReadVariableOp/batch_normalization_44/beta/Read/ReadVariableOp6batch_normalization_44/moving_mean/Read/ReadVariableOp:batch_normalization_44/moving_variance/Read/ReadVariableOp$conv2d_45/kernel/Read/ReadVariableOp"conv2d_45/bias/Read/ReadVariableOp0batch_normalization_45/gamma/Read/ReadVariableOp/batch_normalization_45/beta/Read/ReadVariableOp6batch_normalization_45/moving_mean/Read/ReadVariableOp:batch_normalization_45/moving_variance/Read/ReadVariableOp$conv2d_46/kernel/Read/ReadVariableOp"conv2d_46/bias/Read/ReadVariableOp0batch_normalization_46/gamma/Read/ReadVariableOp/batch_normalization_46/beta/Read/ReadVariableOp6batch_normalization_46/moving_mean/Read/ReadVariableOp:batch_normalization_46/moving_variance/Read/ReadVariableOp$conv2d_47/kernel/Read/ReadVariableOp"conv2d_47/bias/Read/ReadVariableOp0batch_normalization_47/gamma/Read/ReadVariableOp/batch_normalization_47/beta/Read/ReadVariableOp6batch_normalization_47/moving_mean/Read/ReadVariableOp:batch_normalization_47/moving_variance/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_42/kernel/m/Read/ReadVariableOp)Adam/conv2d_42/bias/m/Read/ReadVariableOp7Adam/batch_normalization_42/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_42/beta/m/Read/ReadVariableOp+Adam/conv2d_43/kernel/m/Read/ReadVariableOp)Adam/conv2d_43/bias/m/Read/ReadVariableOp7Adam/batch_normalization_43/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_43/beta/m/Read/ReadVariableOp+Adam/conv2d_44/kernel/m/Read/ReadVariableOp)Adam/conv2d_44/bias/m/Read/ReadVariableOp7Adam/batch_normalization_44/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_44/beta/m/Read/ReadVariableOp+Adam/conv2d_45/kernel/m/Read/ReadVariableOp)Adam/conv2d_45/bias/m/Read/ReadVariableOp7Adam/batch_normalization_45/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_45/beta/m/Read/ReadVariableOp+Adam/conv2d_46/kernel/m/Read/ReadVariableOp)Adam/conv2d_46/bias/m/Read/ReadVariableOp7Adam/batch_normalization_46/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_46/beta/m/Read/ReadVariableOp+Adam/conv2d_47/kernel/m/Read/ReadVariableOp)Adam/conv2d_47/bias/m/Read/ReadVariableOp7Adam/batch_normalization_47/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_47/beta/m/Read/ReadVariableOp*Adam/dense_14/kernel/m/Read/ReadVariableOp(Adam/dense_14/bias/m/Read/ReadVariableOp*Adam/dense_15/kernel/m/Read/ReadVariableOp(Adam/dense_15/bias/m/Read/ReadVariableOp+Adam/conv2d_42/kernel/v/Read/ReadVariableOp)Adam/conv2d_42/bias/v/Read/ReadVariableOp7Adam/batch_normalization_42/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_42/beta/v/Read/ReadVariableOp+Adam/conv2d_43/kernel/v/Read/ReadVariableOp)Adam/conv2d_43/bias/v/Read/ReadVariableOp7Adam/batch_normalization_43/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_43/beta/v/Read/ReadVariableOp+Adam/conv2d_44/kernel/v/Read/ReadVariableOp)Adam/conv2d_44/bias/v/Read/ReadVariableOp7Adam/batch_normalization_44/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_44/beta/v/Read/ReadVariableOp+Adam/conv2d_45/kernel/v/Read/ReadVariableOp)Adam/conv2d_45/bias/v/Read/ReadVariableOp7Adam/batch_normalization_45/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_45/beta/v/Read/ReadVariableOp+Adam/conv2d_46/kernel/v/Read/ReadVariableOp)Adam/conv2d_46/bias/v/Read/ReadVariableOp7Adam/batch_normalization_46/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_46/beta/v/Read/ReadVariableOp+Adam/conv2d_47/kernel/v/Read/ReadVariableOp)Adam/conv2d_47/bias/v/Read/ReadVariableOp7Adam/batch_normalization_47/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_47/beta/v/Read/ReadVariableOp*Adam/dense_14/kernel/v/Read/ReadVariableOp(Adam/dense_14/bias/v/Read/ReadVariableOp*Adam/dense_15/kernel/v/Read/ReadVariableOp(Adam/dense_15/bias/v/Read/ReadVariableOpConst*t
Tinm
k2i	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_632541
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_42/kernelconv2d_42/biasbatch_normalization_42/gammabatch_normalization_42/beta"batch_normalization_42/moving_mean&batch_normalization_42/moving_varianceconv2d_43/kernelconv2d_43/biasbatch_normalization_43/gammabatch_normalization_43/beta"batch_normalization_43/moving_mean&batch_normalization_43/moving_varianceconv2d_44/kernelconv2d_44/biasbatch_normalization_44/gammabatch_normalization_44/beta"batch_normalization_44/moving_mean&batch_normalization_44/moving_varianceconv2d_45/kernelconv2d_45/biasbatch_normalization_45/gammabatch_normalization_45/beta"batch_normalization_45/moving_mean&batch_normalization_45/moving_varianceconv2d_46/kernelconv2d_46/biasbatch_normalization_46/gammabatch_normalization_46/beta"batch_normalization_46/moving_mean&batch_normalization_46/moving_varianceconv2d_47/kernelconv2d_47/biasbatch_normalization_47/gammabatch_normalization_47/beta"batch_normalization_47/moving_mean&batch_normalization_47/moving_variancedense_14/kerneldense_14/biasdense_15/kerneldense_15/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_42/kernel/mAdam/conv2d_42/bias/m#Adam/batch_normalization_42/gamma/m"Adam/batch_normalization_42/beta/mAdam/conv2d_43/kernel/mAdam/conv2d_43/bias/m#Adam/batch_normalization_43/gamma/m"Adam/batch_normalization_43/beta/mAdam/conv2d_44/kernel/mAdam/conv2d_44/bias/m#Adam/batch_normalization_44/gamma/m"Adam/batch_normalization_44/beta/mAdam/conv2d_45/kernel/mAdam/conv2d_45/bias/m#Adam/batch_normalization_45/gamma/m"Adam/batch_normalization_45/beta/mAdam/conv2d_46/kernel/mAdam/conv2d_46/bias/m#Adam/batch_normalization_46/gamma/m"Adam/batch_normalization_46/beta/mAdam/conv2d_47/kernel/mAdam/conv2d_47/bias/m#Adam/batch_normalization_47/gamma/m"Adam/batch_normalization_47/beta/mAdam/dense_14/kernel/mAdam/dense_14/bias/mAdam/dense_15/kernel/mAdam/dense_15/bias/mAdam/conv2d_42/kernel/vAdam/conv2d_42/bias/v#Adam/batch_normalization_42/gamma/v"Adam/batch_normalization_42/beta/vAdam/conv2d_43/kernel/vAdam/conv2d_43/bias/v#Adam/batch_normalization_43/gamma/v"Adam/batch_normalization_43/beta/vAdam/conv2d_44/kernel/vAdam/conv2d_44/bias/v#Adam/batch_normalization_44/gamma/v"Adam/batch_normalization_44/beta/vAdam/conv2d_45/kernel/vAdam/conv2d_45/bias/v#Adam/batch_normalization_45/gamma/v"Adam/batch_normalization_45/beta/vAdam/conv2d_46/kernel/vAdam/conv2d_46/bias/v#Adam/batch_normalization_46/gamma/v"Adam/batch_normalization_46/beta/vAdam/conv2d_47/kernel/vAdam/conv2d_47/bias/v#Adam/batch_normalization_47/gamma/v"Adam/batch_normalization_47/beta/vAdam/dense_14/kernel/vAdam/dense_14/bias/vAdam/dense_15/kernel/vAdam/dense_15/bias/v*s
Tinl
j2h*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_632862��
�$
�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631142

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631127
assignmovingavg_1_631134
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631127*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631127*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631127*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631127*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631127*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631127AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631127*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631134*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631134*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631134*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631134*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631134*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631134AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631134*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_22_layer_call_and_return_conditional_losses_630026

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������@2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������@2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
a
E__inference_flatten_7_layer_call_and_return_conditional_losses_632137

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�n
�
H__inference_sequential_7_layer_call_and_return_conditional_losses_630374

inputs,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_29
5batch_normalization_42_statefulpartitionedcall_args_19
5batch_normalization_42_statefulpartitionedcall_args_29
5batch_normalization_42_statefulpartitionedcall_args_39
5batch_normalization_42_statefulpartitionedcall_args_4,
(conv2d_43_statefulpartitionedcall_args_1,
(conv2d_43_statefulpartitionedcall_args_29
5batch_normalization_43_statefulpartitionedcall_args_19
5batch_normalization_43_statefulpartitionedcall_args_29
5batch_normalization_43_statefulpartitionedcall_args_39
5batch_normalization_43_statefulpartitionedcall_args_4,
(conv2d_44_statefulpartitionedcall_args_1,
(conv2d_44_statefulpartitionedcall_args_29
5batch_normalization_44_statefulpartitionedcall_args_19
5batch_normalization_44_statefulpartitionedcall_args_29
5batch_normalization_44_statefulpartitionedcall_args_39
5batch_normalization_44_statefulpartitionedcall_args_4,
(conv2d_45_statefulpartitionedcall_args_1,
(conv2d_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_19
5batch_normalization_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_39
5batch_normalization_45_statefulpartitionedcall_args_4,
(conv2d_46_statefulpartitionedcall_args_1,
(conv2d_46_statefulpartitionedcall_args_29
5batch_normalization_46_statefulpartitionedcall_args_19
5batch_normalization_46_statefulpartitionedcall_args_29
5batch_normalization_46_statefulpartitionedcall_args_39
5batch_normalization_46_statefulpartitionedcall_args_4,
(conv2d_47_statefulpartitionedcall_args_1,
(conv2d_47_statefulpartitionedcall_args_29
5batch_normalization_47_statefulpartitionedcall_args_19
5batch_normalization_47_statefulpartitionedcall_args_29
5batch_normalization_47_statefulpartitionedcall_args_39
5batch_normalization_47_statefulpartitionedcall_args_4+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2
identity��.batch_normalization_42/StatefulPartitionedCall�.batch_normalization_43/StatefulPartitionedCall�.batch_normalization_44/StatefulPartitionedCall�.batch_normalization_45/StatefulPartitionedCall�.batch_normalization_46/StatefulPartitionedCall�.batch_normalization_47/StatefulPartitionedCall�!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�!conv2d_45/StatefulPartitionedCall�!conv2d_46/StatefulPartitionedCall�!conv2d_47/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_6285642#
!conv2d_42/StatefulPartitionedCall�
.batch_normalization_42/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:05batch_normalization_42_statefulpartitionedcall_args_15batch_normalization_42_statefulpartitionedcall_args_25batch_normalization_42_statefulpartitionedcall_args_35batch_normalization_42_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_62953120
.batch_normalization_42/StatefulPartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_42/StatefulPartitionedCall:output:0(conv2d_43_statefulpartitionedcall_args_1(conv2d_43_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_6287172#
!conv2d_43/StatefulPartitionedCall�
.batch_normalization_43/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:05batch_normalization_43_statefulpartitionedcall_args_15batch_normalization_43_statefulpartitionedcall_args_25batch_normalization_43_statefulpartitionedcall_args_35batch_normalization_43_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_62962420
.batch_normalization_43/StatefulPartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_43/StatefulPartitionedCall:output:0(conv2d_44_statefulpartitionedcall_args_1(conv2d_44_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_6288702#
!conv2d_44/StatefulPartitionedCall�
.batch_normalization_44/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:05batch_normalization_44_statefulpartitionedcall_args_15batch_normalization_44_statefulpartitionedcall_args_25batch_normalization_44_statefulpartitionedcall_args_35batch_normalization_44_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_62969520
.batch_normalization_44/StatefulPartitionedCall�
dropout_21/PartitionedCallPartitionedCall7batch_normalization_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_6297442
dropout_21/PartitionedCall�
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall#dropout_21/PartitionedCall:output:0(conv2d_45_statefulpartitionedcall_args_1(conv2d_45_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6290232#
!conv2d_45/StatefulPartitionedCall�
.batch_normalization_45/StatefulPartitionedCallStatefulPartitionedCall*conv2d_45/StatefulPartitionedCall:output:05batch_normalization_45_statefulpartitionedcall_args_15batch_normalization_45_statefulpartitionedcall_args_25batch_normalization_45_statefulpartitionedcall_args_35batch_normalization_45_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_62982620
.batch_normalization_45/StatefulPartitionedCall�
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_45/StatefulPartitionedCall:output:0(conv2d_46_statefulpartitionedcall_args_1(conv2d_46_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6291792#
!conv2d_46/StatefulPartitionedCall�
.batch_normalization_46/StatefulPartitionedCallStatefulPartitionedCall*conv2d_46/StatefulPartitionedCall:output:05batch_normalization_46_statefulpartitionedcall_args_15batch_normalization_46_statefulpartitionedcall_args_25batch_normalization_46_statefulpartitionedcall_args_35batch_normalization_46_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_62990820
.batch_normalization_46/StatefulPartitionedCall�
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_46/StatefulPartitionedCall:output:0(conv2d_47_statefulpartitionedcall_args_1(conv2d_47_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6293322#
!conv2d_47/StatefulPartitionedCall�
.batch_normalization_47/StatefulPartitionedCallStatefulPartitionedCall*conv2d_47/StatefulPartitionedCall:output:05batch_normalization_47_statefulpartitionedcall_args_15batch_normalization_47_statefulpartitionedcall_args_25batch_normalization_47_statefulpartitionedcall_args_35batch_normalization_47_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_62997920
.batch_normalization_47/StatefulPartitionedCall�
dropout_22/PartitionedCallPartitionedCall7batch_normalization_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_6300362
dropout_22/PartitionedCall�
flatten_7/PartitionedCallPartitionedCall#dropout_22/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_7_layer_call_and_return_conditional_losses_6300502
flatten_7/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6300692"
 dense_14/StatefulPartitionedCall�
dropout_23/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_6301032
dropout_23/PartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall#dropout_23/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6301302"
 dense_15/StatefulPartitionedCall�
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0/^batch_normalization_42/StatefulPartitionedCall/^batch_normalization_43/StatefulPartitionedCall/^batch_normalization_44/StatefulPartitionedCall/^batch_normalization_45/StatefulPartitionedCall/^batch_normalization_46/StatefulPartitionedCall/^batch_normalization_47/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_42/StatefulPartitionedCall.batch_normalization_42/StatefulPartitionedCall2`
.batch_normalization_43/StatefulPartitionedCall.batch_normalization_43/StatefulPartitionedCall2`
.batch_normalization_44/StatefulPartitionedCall.batch_normalization_44/StatefulPartitionedCall2`
.batch_normalization_45/StatefulPartitionedCall.batch_normalization_45/StatefulPartitionedCall2`
.batch_normalization_46/StatefulPartitionedCall.batch_normalization_46/StatefulPartitionedCall2`
.batch_normalization_47/StatefulPartitionedCall.batch_normalization_47/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_22_layer_call_and_return_conditional_losses_632121

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������@2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������@2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_46_layer_call_fn_631801

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_6299082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_43_layer_call_and_return_conditional_losses_628717

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+��������������������������� 2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_629624

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_44_layer_call_fn_631567

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_6289722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_45_layer_call_fn_629031

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6290232
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_628850

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
d
+__inference_dropout_23_layer_call_fn_632185

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_6300982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_45_layer_call_fn_631715

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_6298262
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_629278

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_629263
assignmovingavg_1_629270
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/629263*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/629263*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_629263*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/629263*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/629263*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_629263AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/629263*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/629270*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629270*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_629270*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629270*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629270*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_629270AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/629270*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_46_layer_call_fn_631875

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_6293092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_629593

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_629578
assignmovingavg_1_629585
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/629578*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/629578*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_629578*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/629578*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/629578*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_629578AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/629578*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/629585*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629585*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_629585*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629585*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629585*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_629585AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/629585*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631558

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
d
+__inference_dropout_21_layer_call_fn_631606

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_6297392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� 22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�'
!__inference__wrapped_model_628551
conv2d_42_input9
5sequential_7_conv2d_42_conv2d_readvariableop_resource:
6sequential_7_conv2d_42_biasadd_readvariableop_resource?
;sequential_7_batch_normalization_42_readvariableop_resourceA
=sequential_7_batch_normalization_42_readvariableop_1_resourceP
Lsequential_7_batch_normalization_42_fusedbatchnormv3_readvariableop_resourceR
Nsequential_7_batch_normalization_42_fusedbatchnormv3_readvariableop_1_resource9
5sequential_7_conv2d_43_conv2d_readvariableop_resource:
6sequential_7_conv2d_43_biasadd_readvariableop_resource?
;sequential_7_batch_normalization_43_readvariableop_resourceA
=sequential_7_batch_normalization_43_readvariableop_1_resourceP
Lsequential_7_batch_normalization_43_fusedbatchnormv3_readvariableop_resourceR
Nsequential_7_batch_normalization_43_fusedbatchnormv3_readvariableop_1_resource9
5sequential_7_conv2d_44_conv2d_readvariableop_resource:
6sequential_7_conv2d_44_biasadd_readvariableop_resource?
;sequential_7_batch_normalization_44_readvariableop_resourceA
=sequential_7_batch_normalization_44_readvariableop_1_resourceP
Lsequential_7_batch_normalization_44_fusedbatchnormv3_readvariableop_resourceR
Nsequential_7_batch_normalization_44_fusedbatchnormv3_readvariableop_1_resource9
5sequential_7_conv2d_45_conv2d_readvariableop_resource:
6sequential_7_conv2d_45_biasadd_readvariableop_resource?
;sequential_7_batch_normalization_45_readvariableop_resourceA
=sequential_7_batch_normalization_45_readvariableop_1_resourceP
Lsequential_7_batch_normalization_45_fusedbatchnormv3_readvariableop_resourceR
Nsequential_7_batch_normalization_45_fusedbatchnormv3_readvariableop_1_resource9
5sequential_7_conv2d_46_conv2d_readvariableop_resource:
6sequential_7_conv2d_46_biasadd_readvariableop_resource?
;sequential_7_batch_normalization_46_readvariableop_resourceA
=sequential_7_batch_normalization_46_readvariableop_1_resourceP
Lsequential_7_batch_normalization_46_fusedbatchnormv3_readvariableop_resourceR
Nsequential_7_batch_normalization_46_fusedbatchnormv3_readvariableop_1_resource9
5sequential_7_conv2d_47_conv2d_readvariableop_resource:
6sequential_7_conv2d_47_biasadd_readvariableop_resource?
;sequential_7_batch_normalization_47_readvariableop_resourceA
=sequential_7_batch_normalization_47_readvariableop_1_resourceP
Lsequential_7_batch_normalization_47_fusedbatchnormv3_readvariableop_resourceR
Nsequential_7_batch_normalization_47_fusedbatchnormv3_readvariableop_1_resource8
4sequential_7_dense_14_matmul_readvariableop_resource9
5sequential_7_dense_14_biasadd_readvariableop_resource8
4sequential_7_dense_15_matmul_readvariableop_resource9
5sequential_7_dense_15_biasadd_readvariableop_resource
identity��Csequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp�Esequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1�2sequential_7/batch_normalization_42/ReadVariableOp�4sequential_7/batch_normalization_42/ReadVariableOp_1�Csequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp�Esequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1�2sequential_7/batch_normalization_43/ReadVariableOp�4sequential_7/batch_normalization_43/ReadVariableOp_1�Csequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp�Esequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1�2sequential_7/batch_normalization_44/ReadVariableOp�4sequential_7/batch_normalization_44/ReadVariableOp_1�Csequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp�Esequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1�2sequential_7/batch_normalization_45/ReadVariableOp�4sequential_7/batch_normalization_45/ReadVariableOp_1�Csequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp�Esequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1�2sequential_7/batch_normalization_46/ReadVariableOp�4sequential_7/batch_normalization_46/ReadVariableOp_1�Csequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp�Esequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1�2sequential_7/batch_normalization_47/ReadVariableOp�4sequential_7/batch_normalization_47/ReadVariableOp_1�-sequential_7/conv2d_42/BiasAdd/ReadVariableOp�,sequential_7/conv2d_42/Conv2D/ReadVariableOp�-sequential_7/conv2d_43/BiasAdd/ReadVariableOp�,sequential_7/conv2d_43/Conv2D/ReadVariableOp�-sequential_7/conv2d_44/BiasAdd/ReadVariableOp�,sequential_7/conv2d_44/Conv2D/ReadVariableOp�-sequential_7/conv2d_45/BiasAdd/ReadVariableOp�,sequential_7/conv2d_45/Conv2D/ReadVariableOp�-sequential_7/conv2d_46/BiasAdd/ReadVariableOp�,sequential_7/conv2d_46/Conv2D/ReadVariableOp�-sequential_7/conv2d_47/BiasAdd/ReadVariableOp�,sequential_7/conv2d_47/Conv2D/ReadVariableOp�,sequential_7/dense_14/BiasAdd/ReadVariableOp�+sequential_7/dense_14/MatMul/ReadVariableOp�,sequential_7/dense_15/BiasAdd/ReadVariableOp�+sequential_7/dense_15/MatMul/ReadVariableOp�
,sequential_7/conv2d_42/Conv2D/ReadVariableOpReadVariableOp5sequential_7_conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_7/conv2d_42/Conv2D/ReadVariableOp�
sequential_7/conv2d_42/Conv2DConv2Dconv2d_42_input4sequential_7/conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
sequential_7/conv2d_42/Conv2D�
-sequential_7/conv2d_42/BiasAdd/ReadVariableOpReadVariableOp6sequential_7_conv2d_42_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_7/conv2d_42/BiasAdd/ReadVariableOp�
sequential_7/conv2d_42/BiasAddBiasAdd&sequential_7/conv2d_42/Conv2D:output:05sequential_7/conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2 
sequential_7/conv2d_42/BiasAdd�
sequential_7/conv2d_42/ReluRelu'sequential_7/conv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
sequential_7/conv2d_42/Relu�
0sequential_7/batch_normalization_42/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_7/batch_normalization_42/LogicalAnd/x�
0sequential_7/batch_normalization_42/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_7/batch_normalization_42/LogicalAnd/y�
.sequential_7/batch_normalization_42/LogicalAnd
LogicalAnd9sequential_7/batch_normalization_42/LogicalAnd/x:output:09sequential_7/batch_normalization_42/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_7/batch_normalization_42/LogicalAnd�
2sequential_7/batch_normalization_42/ReadVariableOpReadVariableOp;sequential_7_batch_normalization_42_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_7/batch_normalization_42/ReadVariableOp�
4sequential_7/batch_normalization_42/ReadVariableOp_1ReadVariableOp=sequential_7_batch_normalization_42_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_7/batch_normalization_42/ReadVariableOp_1�
Csequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_7_batch_normalization_42_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp�
Esequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_7_batch_normalization_42_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1�
4sequential_7/batch_normalization_42/FusedBatchNormV3FusedBatchNormV3)sequential_7/conv2d_42/Relu:activations:0:sequential_7/batch_normalization_42/ReadVariableOp:value:0<sequential_7/batch_normalization_42/ReadVariableOp_1:value:0Ksequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp:value:0Msequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 26
4sequential_7/batch_normalization_42/FusedBatchNormV3�
)sequential_7/batch_normalization_42/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2+
)sequential_7/batch_normalization_42/Const�
,sequential_7/conv2d_43/Conv2D/ReadVariableOpReadVariableOp5sequential_7_conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_7/conv2d_43/Conv2D/ReadVariableOp�
sequential_7/conv2d_43/Conv2DConv2D8sequential_7/batch_normalization_42/FusedBatchNormV3:y:04sequential_7/conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
sequential_7/conv2d_43/Conv2D�
-sequential_7/conv2d_43/BiasAdd/ReadVariableOpReadVariableOp6sequential_7_conv2d_43_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_7/conv2d_43/BiasAdd/ReadVariableOp�
sequential_7/conv2d_43/BiasAddBiasAdd&sequential_7/conv2d_43/Conv2D:output:05sequential_7/conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2 
sequential_7/conv2d_43/BiasAdd�
sequential_7/conv2d_43/ReluRelu'sequential_7/conv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
sequential_7/conv2d_43/Relu�
0sequential_7/batch_normalization_43/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_7/batch_normalization_43/LogicalAnd/x�
0sequential_7/batch_normalization_43/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_7/batch_normalization_43/LogicalAnd/y�
.sequential_7/batch_normalization_43/LogicalAnd
LogicalAnd9sequential_7/batch_normalization_43/LogicalAnd/x:output:09sequential_7/batch_normalization_43/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_7/batch_normalization_43/LogicalAnd�
2sequential_7/batch_normalization_43/ReadVariableOpReadVariableOp;sequential_7_batch_normalization_43_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_7/batch_normalization_43/ReadVariableOp�
4sequential_7/batch_normalization_43/ReadVariableOp_1ReadVariableOp=sequential_7_batch_normalization_43_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_7/batch_normalization_43/ReadVariableOp_1�
Csequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_7_batch_normalization_43_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp�
Esequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_7_batch_normalization_43_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1�
4sequential_7/batch_normalization_43/FusedBatchNormV3FusedBatchNormV3)sequential_7/conv2d_43/Relu:activations:0:sequential_7/batch_normalization_43/ReadVariableOp:value:0<sequential_7/batch_normalization_43/ReadVariableOp_1:value:0Ksequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp:value:0Msequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 26
4sequential_7/batch_normalization_43/FusedBatchNormV3�
)sequential_7/batch_normalization_43/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2+
)sequential_7/batch_normalization_43/Const�
,sequential_7/conv2d_44/Conv2D/ReadVariableOpReadVariableOp5sequential_7_conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_7/conv2d_44/Conv2D/ReadVariableOp�
sequential_7/conv2d_44/Conv2DConv2D8sequential_7/batch_normalization_43/FusedBatchNormV3:y:04sequential_7/conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
sequential_7/conv2d_44/Conv2D�
-sequential_7/conv2d_44/BiasAdd/ReadVariableOpReadVariableOp6sequential_7_conv2d_44_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_7/conv2d_44/BiasAdd/ReadVariableOp�
sequential_7/conv2d_44/BiasAddBiasAdd&sequential_7/conv2d_44/Conv2D:output:05sequential_7/conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2 
sequential_7/conv2d_44/BiasAdd�
sequential_7/conv2d_44/ReluRelu'sequential_7/conv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
sequential_7/conv2d_44/Relu�
0sequential_7/batch_normalization_44/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_7/batch_normalization_44/LogicalAnd/x�
0sequential_7/batch_normalization_44/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_7/batch_normalization_44/LogicalAnd/y�
.sequential_7/batch_normalization_44/LogicalAnd
LogicalAnd9sequential_7/batch_normalization_44/LogicalAnd/x:output:09sequential_7/batch_normalization_44/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_7/batch_normalization_44/LogicalAnd�
2sequential_7/batch_normalization_44/ReadVariableOpReadVariableOp;sequential_7_batch_normalization_44_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_7/batch_normalization_44/ReadVariableOp�
4sequential_7/batch_normalization_44/ReadVariableOp_1ReadVariableOp=sequential_7_batch_normalization_44_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_7/batch_normalization_44/ReadVariableOp_1�
Csequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_7_batch_normalization_44_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp�
Esequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_7_batch_normalization_44_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1�
4sequential_7/batch_normalization_44/FusedBatchNormV3FusedBatchNormV3)sequential_7/conv2d_44/Relu:activations:0:sequential_7/batch_normalization_44/ReadVariableOp:value:0<sequential_7/batch_normalization_44/ReadVariableOp_1:value:0Ksequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp:value:0Msequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 26
4sequential_7/batch_normalization_44/FusedBatchNormV3�
)sequential_7/batch_normalization_44/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2+
)sequential_7/batch_normalization_44/Const�
 sequential_7/dropout_21/IdentityIdentity8sequential_7/batch_normalization_44/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2"
 sequential_7/dropout_21/Identity�
,sequential_7/conv2d_45/Conv2D/ReadVariableOpReadVariableOp5sequential_7_conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_7/conv2d_45/Conv2D/ReadVariableOp�
sequential_7/conv2d_45/Conv2DConv2D)sequential_7/dropout_21/Identity:output:04sequential_7/conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
sequential_7/conv2d_45/Conv2D�
-sequential_7/conv2d_45/BiasAdd/ReadVariableOpReadVariableOp6sequential_7_conv2d_45_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_7/conv2d_45/BiasAdd/ReadVariableOp�
sequential_7/conv2d_45/BiasAddBiasAdd&sequential_7/conv2d_45/Conv2D:output:05sequential_7/conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2 
sequential_7/conv2d_45/BiasAdd�
sequential_7/conv2d_45/ReluRelu'sequential_7/conv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
sequential_7/conv2d_45/Relu�
0sequential_7/batch_normalization_45/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_7/batch_normalization_45/LogicalAnd/x�
0sequential_7/batch_normalization_45/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_7/batch_normalization_45/LogicalAnd/y�
.sequential_7/batch_normalization_45/LogicalAnd
LogicalAnd9sequential_7/batch_normalization_45/LogicalAnd/x:output:09sequential_7/batch_normalization_45/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_7/batch_normalization_45/LogicalAnd�
2sequential_7/batch_normalization_45/ReadVariableOpReadVariableOp;sequential_7_batch_normalization_45_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_7/batch_normalization_45/ReadVariableOp�
4sequential_7/batch_normalization_45/ReadVariableOp_1ReadVariableOp=sequential_7_batch_normalization_45_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_7/batch_normalization_45/ReadVariableOp_1�
Csequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_7_batch_normalization_45_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp�
Esequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_7_batch_normalization_45_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1�
4sequential_7/batch_normalization_45/FusedBatchNormV3FusedBatchNormV3)sequential_7/conv2d_45/Relu:activations:0:sequential_7/batch_normalization_45/ReadVariableOp:value:0<sequential_7/batch_normalization_45/ReadVariableOp_1:value:0Ksequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp:value:0Msequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 26
4sequential_7/batch_normalization_45/FusedBatchNormV3�
)sequential_7/batch_normalization_45/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2+
)sequential_7/batch_normalization_45/Const�
,sequential_7/conv2d_46/Conv2D/ReadVariableOpReadVariableOp5sequential_7_conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_7/conv2d_46/Conv2D/ReadVariableOp�
sequential_7/conv2d_46/Conv2DConv2D8sequential_7/batch_normalization_45/FusedBatchNormV3:y:04sequential_7/conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
sequential_7/conv2d_46/Conv2D�
-sequential_7/conv2d_46/BiasAdd/ReadVariableOpReadVariableOp6sequential_7_conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_7/conv2d_46/BiasAdd/ReadVariableOp�
sequential_7/conv2d_46/BiasAddBiasAdd&sequential_7/conv2d_46/Conv2D:output:05sequential_7/conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2 
sequential_7/conv2d_46/BiasAdd�
sequential_7/conv2d_46/ReluRelu'sequential_7/conv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
sequential_7/conv2d_46/Relu�
0sequential_7/batch_normalization_46/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_7/batch_normalization_46/LogicalAnd/x�
0sequential_7/batch_normalization_46/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_7/batch_normalization_46/LogicalAnd/y�
.sequential_7/batch_normalization_46/LogicalAnd
LogicalAnd9sequential_7/batch_normalization_46/LogicalAnd/x:output:09sequential_7/batch_normalization_46/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_7/batch_normalization_46/LogicalAnd�
2sequential_7/batch_normalization_46/ReadVariableOpReadVariableOp;sequential_7_batch_normalization_46_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_7/batch_normalization_46/ReadVariableOp�
4sequential_7/batch_normalization_46/ReadVariableOp_1ReadVariableOp=sequential_7_batch_normalization_46_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_7/batch_normalization_46/ReadVariableOp_1�
Csequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_7_batch_normalization_46_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp�
Esequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_7_batch_normalization_46_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1�
4sequential_7/batch_normalization_46/FusedBatchNormV3FusedBatchNormV3)sequential_7/conv2d_46/Relu:activations:0:sequential_7/batch_normalization_46/ReadVariableOp:value:0<sequential_7/batch_normalization_46/ReadVariableOp_1:value:0Ksequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp:value:0Msequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 26
4sequential_7/batch_normalization_46/FusedBatchNormV3�
)sequential_7/batch_normalization_46/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2+
)sequential_7/batch_normalization_46/Const�
,sequential_7/conv2d_47/Conv2D/ReadVariableOpReadVariableOp5sequential_7_conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_7/conv2d_47/Conv2D/ReadVariableOp�
sequential_7/conv2d_47/Conv2DConv2D8sequential_7/batch_normalization_46/FusedBatchNormV3:y:04sequential_7/conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
sequential_7/conv2d_47/Conv2D�
-sequential_7/conv2d_47/BiasAdd/ReadVariableOpReadVariableOp6sequential_7_conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_7/conv2d_47/BiasAdd/ReadVariableOp�
sequential_7/conv2d_47/BiasAddBiasAdd&sequential_7/conv2d_47/Conv2D:output:05sequential_7/conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2 
sequential_7/conv2d_47/BiasAdd�
sequential_7/conv2d_47/ReluRelu'sequential_7/conv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
sequential_7/conv2d_47/Relu�
0sequential_7/batch_normalization_47/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_7/batch_normalization_47/LogicalAnd/x�
0sequential_7/batch_normalization_47/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_7/batch_normalization_47/LogicalAnd/y�
.sequential_7/batch_normalization_47/LogicalAnd
LogicalAnd9sequential_7/batch_normalization_47/LogicalAnd/x:output:09sequential_7/batch_normalization_47/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_7/batch_normalization_47/LogicalAnd�
2sequential_7/batch_normalization_47/ReadVariableOpReadVariableOp;sequential_7_batch_normalization_47_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_7/batch_normalization_47/ReadVariableOp�
4sequential_7/batch_normalization_47/ReadVariableOp_1ReadVariableOp=sequential_7_batch_normalization_47_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_7/batch_normalization_47/ReadVariableOp_1�
Csequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_7_batch_normalization_47_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp�
Esequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_7_batch_normalization_47_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1�
4sequential_7/batch_normalization_47/FusedBatchNormV3FusedBatchNormV3)sequential_7/conv2d_47/Relu:activations:0:sequential_7/batch_normalization_47/ReadVariableOp:value:0<sequential_7/batch_normalization_47/ReadVariableOp_1:value:0Ksequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp:value:0Msequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 26
4sequential_7/batch_normalization_47/FusedBatchNormV3�
)sequential_7/batch_normalization_47/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2+
)sequential_7/batch_normalization_47/Const�
 sequential_7/dropout_22/IdentityIdentity8sequential_7/batch_normalization_47/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2"
 sequential_7/dropout_22/Identity�
sequential_7/flatten_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
sequential_7/flatten_7/Const�
sequential_7/flatten_7/ReshapeReshape)sequential_7/dropout_22/Identity:output:0%sequential_7/flatten_7/Const:output:0*
T0*(
_output_shapes
:����������2 
sequential_7/flatten_7/Reshape�
+sequential_7/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_7_dense_14_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02-
+sequential_7/dense_14/MatMul/ReadVariableOp�
sequential_7/dense_14/MatMulMatMul'sequential_7/flatten_7/Reshape:output:03sequential_7/dense_14/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_7/dense_14/MatMul�
,sequential_7/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_7_dense_14_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02.
,sequential_7/dense_14/BiasAdd/ReadVariableOp�
sequential_7/dense_14/BiasAddBiasAdd&sequential_7/dense_14/MatMul:product:04sequential_7/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_7/dense_14/BiasAdd�
sequential_7/dense_14/ReluRelu&sequential_7/dense_14/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_7/dense_14/Relu�
 sequential_7/dropout_23/IdentityIdentity(sequential_7/dense_14/Relu:activations:0*
T0*(
_output_shapes
:����������2"
 sequential_7/dropout_23/Identity�
+sequential_7/dense_15/MatMul/ReadVariableOpReadVariableOp4sequential_7_dense_15_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02-
+sequential_7/dense_15/MatMul/ReadVariableOp�
sequential_7/dense_15/MatMulMatMul)sequential_7/dropout_23/Identity:output:03sequential_7/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential_7/dense_15/MatMul�
,sequential_7/dense_15/BiasAdd/ReadVariableOpReadVariableOp5sequential_7_dense_15_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02.
,sequential_7/dense_15/BiasAdd/ReadVariableOp�
sequential_7/dense_15/BiasAddBiasAdd&sequential_7/dense_15/MatMul:product:04sequential_7/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential_7/dense_15/BiasAdd�
sequential_7/dense_15/SoftmaxSoftmax&sequential_7/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
sequential_7/dense_15/Softmax�
IdentityIdentity'sequential_7/dense_15/Softmax:softmax:0D^sequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOpF^sequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp_13^sequential_7/batch_normalization_42/ReadVariableOp5^sequential_7/batch_normalization_42/ReadVariableOp_1D^sequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOpF^sequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp_13^sequential_7/batch_normalization_43/ReadVariableOp5^sequential_7/batch_normalization_43/ReadVariableOp_1D^sequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOpF^sequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp_13^sequential_7/batch_normalization_44/ReadVariableOp5^sequential_7/batch_normalization_44/ReadVariableOp_1D^sequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOpF^sequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp_13^sequential_7/batch_normalization_45/ReadVariableOp5^sequential_7/batch_normalization_45/ReadVariableOp_1D^sequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOpF^sequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp_13^sequential_7/batch_normalization_46/ReadVariableOp5^sequential_7/batch_normalization_46/ReadVariableOp_1D^sequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOpF^sequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp_13^sequential_7/batch_normalization_47/ReadVariableOp5^sequential_7/batch_normalization_47/ReadVariableOp_1.^sequential_7/conv2d_42/BiasAdd/ReadVariableOp-^sequential_7/conv2d_42/Conv2D/ReadVariableOp.^sequential_7/conv2d_43/BiasAdd/ReadVariableOp-^sequential_7/conv2d_43/Conv2D/ReadVariableOp.^sequential_7/conv2d_44/BiasAdd/ReadVariableOp-^sequential_7/conv2d_44/Conv2D/ReadVariableOp.^sequential_7/conv2d_45/BiasAdd/ReadVariableOp-^sequential_7/conv2d_45/Conv2D/ReadVariableOp.^sequential_7/conv2d_46/BiasAdd/ReadVariableOp-^sequential_7/conv2d_46/Conv2D/ReadVariableOp.^sequential_7/conv2d_47/BiasAdd/ReadVariableOp-^sequential_7/conv2d_47/Conv2D/ReadVariableOp-^sequential_7/dense_14/BiasAdd/ReadVariableOp,^sequential_7/dense_14/MatMul/ReadVariableOp-^sequential_7/dense_15/BiasAdd/ReadVariableOp,^sequential_7/dense_15/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::2�
Csequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOpCsequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp2�
Esequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1Esequential_7/batch_normalization_42/FusedBatchNormV3/ReadVariableOp_12h
2sequential_7/batch_normalization_42/ReadVariableOp2sequential_7/batch_normalization_42/ReadVariableOp2l
4sequential_7/batch_normalization_42/ReadVariableOp_14sequential_7/batch_normalization_42/ReadVariableOp_12�
Csequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOpCsequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp2�
Esequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1Esequential_7/batch_normalization_43/FusedBatchNormV3/ReadVariableOp_12h
2sequential_7/batch_normalization_43/ReadVariableOp2sequential_7/batch_normalization_43/ReadVariableOp2l
4sequential_7/batch_normalization_43/ReadVariableOp_14sequential_7/batch_normalization_43/ReadVariableOp_12�
Csequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOpCsequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp2�
Esequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1Esequential_7/batch_normalization_44/FusedBatchNormV3/ReadVariableOp_12h
2sequential_7/batch_normalization_44/ReadVariableOp2sequential_7/batch_normalization_44/ReadVariableOp2l
4sequential_7/batch_normalization_44/ReadVariableOp_14sequential_7/batch_normalization_44/ReadVariableOp_12�
Csequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOpCsequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp2�
Esequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1Esequential_7/batch_normalization_45/FusedBatchNormV3/ReadVariableOp_12h
2sequential_7/batch_normalization_45/ReadVariableOp2sequential_7/batch_normalization_45/ReadVariableOp2l
4sequential_7/batch_normalization_45/ReadVariableOp_14sequential_7/batch_normalization_45/ReadVariableOp_12�
Csequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOpCsequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp2�
Esequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1Esequential_7/batch_normalization_46/FusedBatchNormV3/ReadVariableOp_12h
2sequential_7/batch_normalization_46/ReadVariableOp2sequential_7/batch_normalization_46/ReadVariableOp2l
4sequential_7/batch_normalization_46/ReadVariableOp_14sequential_7/batch_normalization_46/ReadVariableOp_12�
Csequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOpCsequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp2�
Esequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1Esequential_7/batch_normalization_47/FusedBatchNormV3/ReadVariableOp_12h
2sequential_7/batch_normalization_47/ReadVariableOp2sequential_7/batch_normalization_47/ReadVariableOp2l
4sequential_7/batch_normalization_47/ReadVariableOp_14sequential_7/batch_normalization_47/ReadVariableOp_12^
-sequential_7/conv2d_42/BiasAdd/ReadVariableOp-sequential_7/conv2d_42/BiasAdd/ReadVariableOp2\
,sequential_7/conv2d_42/Conv2D/ReadVariableOp,sequential_7/conv2d_42/Conv2D/ReadVariableOp2^
-sequential_7/conv2d_43/BiasAdd/ReadVariableOp-sequential_7/conv2d_43/BiasAdd/ReadVariableOp2\
,sequential_7/conv2d_43/Conv2D/ReadVariableOp,sequential_7/conv2d_43/Conv2D/ReadVariableOp2^
-sequential_7/conv2d_44/BiasAdd/ReadVariableOp-sequential_7/conv2d_44/BiasAdd/ReadVariableOp2\
,sequential_7/conv2d_44/Conv2D/ReadVariableOp,sequential_7/conv2d_44/Conv2D/ReadVariableOp2^
-sequential_7/conv2d_45/BiasAdd/ReadVariableOp-sequential_7/conv2d_45/BiasAdd/ReadVariableOp2\
,sequential_7/conv2d_45/Conv2D/ReadVariableOp,sequential_7/conv2d_45/Conv2D/ReadVariableOp2^
-sequential_7/conv2d_46/BiasAdd/ReadVariableOp-sequential_7/conv2d_46/BiasAdd/ReadVariableOp2\
,sequential_7/conv2d_46/Conv2D/ReadVariableOp,sequential_7/conv2d_46/Conv2D/ReadVariableOp2^
-sequential_7/conv2d_47/BiasAdd/ReadVariableOp-sequential_7/conv2d_47/BiasAdd/ReadVariableOp2\
,sequential_7/conv2d_47/Conv2D/ReadVariableOp,sequential_7/conv2d_47/Conv2D/ReadVariableOp2\
,sequential_7/dense_14/BiasAdd/ReadVariableOp,sequential_7/dense_14/BiasAdd/ReadVariableOp2Z
+sequential_7/dense_14/MatMul/ReadVariableOp+sequential_7/dense_14/MatMul/ReadVariableOp2\
,sequential_7/dense_15/BiasAdd/ReadVariableOp,sequential_7/dense_15/BiasAdd/ReadVariableOp2Z
+sequential_7/dense_15/MatMul/ReadVariableOp+sequential_7/dense_15/MatMul/ReadVariableOp:/ +
)
_user_specified_nameconv2d_42_input
�
�
E__inference_conv2d_46_layer_call_and_return_conditional_losses_629179

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
d
+__inference_dropout_22_layer_call_fn_632096

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_6300262
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_44_layer_call_fn_631493

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_6296732
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_43_layer_call_fn_631360

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_6296242
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631536

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631521
assignmovingavg_1_631528
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631521*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631521*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631521*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631521*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631521*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631521AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631521*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631528*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631528*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631528*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631528*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631528*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631528AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631528*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631416

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_629509

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_629494
assignmovingavg_1_629501
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/629494*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/629494*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_629494*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/629494*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/629494*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_629494AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/629494*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/629501*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629501*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_629501*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629501*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629501*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_629501AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/629501*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_46_layer_call_fn_629184

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6291792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_629531

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_629826

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_14_layer_call_and_return_conditional_losses_630069

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631697

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_45_layer_call_fn_631706

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_6297952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631835

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631820
assignmovingavg_1_631827
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631820*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631820*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631820*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631820*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631820*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631820AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631820*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631827*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631827*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631827*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631827*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631827*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631827AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631827*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
a
E__inference_flatten_7_layer_call_and_return_conditional_losses_630050

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_629695

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631749

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631734
assignmovingavg_1_631741
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631734*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631734*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631734*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631734*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631734*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631734AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631734*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631741*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631741*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631741*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631741*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631741*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631741AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631741*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631216

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631201
assignmovingavg_1_631208
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631201*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631201*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631201*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631201*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631201*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631201AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631201*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631208*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631208*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631208*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631208*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631208*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631208AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631208*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_629462

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_21_layer_call_and_return_conditional_losses_631596

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:��������� *
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:��������� 2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:��������� 2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:��������� 2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:��������� 2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:��������� 2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:��������� 2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_47_layer_call_fn_629337

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6293322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_630543
conv2d_42_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_42_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40*4
Tin-
+2)*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_6285512
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_42_input
�
�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631238

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_629309

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
)__inference_dense_14_layer_call_fn_632144

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6300692
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
-__inference_sequential_7_layer_call_fn_630417
conv2d_42_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_42_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40*4
Tin-
+2)*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_7_layer_call_and_return_conditional_losses_6303742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_42_input
�$
�
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631394

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631379
assignmovingavg_1_631386
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631379*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631379*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631379*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631379*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631379*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631379AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631379*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631386*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631386*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631386*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631386*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631386*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631386AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631386*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_21_layer_call_and_return_conditional_losses_629739

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:��������� *
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:��������� 2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:��������� 2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:��������� 2
dropout/GreaterEqualx
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:��������� 2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:��������� 2
dropout/Cast�
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:��������� 2
dropout/mul_1m
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_43_layer_call_fn_631351

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_6295932
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_629431

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_629416
assignmovingavg_1_629423
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/629416*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/629416*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_629416*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/629416*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/629416*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_629416AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/629416*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/629423*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629423*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_629423*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629423*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629423*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_629423AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/629423*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_dropout_21_layer_call_fn_631611

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_6297442
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_42_layer_call_and_return_conditional_losses_628564

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+��������������������������� 2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_42_layer_call_fn_631173

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_6286662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_47_layer_call_fn_632091

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_6299792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_629979

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_629156

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631675

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631660
assignmovingavg_1_631667
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631660*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631660*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631660*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631660*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631660*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631660AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631660*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631667*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631667*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631667*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631667*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631667*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631667AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631667*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631909

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631894
assignmovingavg_1_631901
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631894*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631894*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631894*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631894*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631894*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631894AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631894*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631901*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631901*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631901*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631901*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631901*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631901AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631901*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_629877

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_629862
assignmovingavg_1_629869
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/629862*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/629862*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_629862*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/629862*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/629862*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_629862AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/629862*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/629869*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629869*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_629869*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629869*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629869*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_629869AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/629869*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_45_layer_call_and_return_conditional_losses_629023

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
-__inference_sequential_7_layer_call_fn_630310
conv2d_42_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_42_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40*4
Tin-
+2)*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_7_layer_call_and_return_conditional_losses_6302672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_42_input
�	
�
D__inference_dense_14_layer_call_and_return_conditional_losses_632155

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_47_layer_call_and_return_conditional_losses_629332

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@*
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_47_layer_call_fn_632008

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_6294312
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�s
�
H__inference_sequential_7_layer_call_and_return_conditional_losses_630267

inputs,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_29
5batch_normalization_42_statefulpartitionedcall_args_19
5batch_normalization_42_statefulpartitionedcall_args_29
5batch_normalization_42_statefulpartitionedcall_args_39
5batch_normalization_42_statefulpartitionedcall_args_4,
(conv2d_43_statefulpartitionedcall_args_1,
(conv2d_43_statefulpartitionedcall_args_29
5batch_normalization_43_statefulpartitionedcall_args_19
5batch_normalization_43_statefulpartitionedcall_args_29
5batch_normalization_43_statefulpartitionedcall_args_39
5batch_normalization_43_statefulpartitionedcall_args_4,
(conv2d_44_statefulpartitionedcall_args_1,
(conv2d_44_statefulpartitionedcall_args_29
5batch_normalization_44_statefulpartitionedcall_args_19
5batch_normalization_44_statefulpartitionedcall_args_29
5batch_normalization_44_statefulpartitionedcall_args_39
5batch_normalization_44_statefulpartitionedcall_args_4,
(conv2d_45_statefulpartitionedcall_args_1,
(conv2d_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_19
5batch_normalization_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_39
5batch_normalization_45_statefulpartitionedcall_args_4,
(conv2d_46_statefulpartitionedcall_args_1,
(conv2d_46_statefulpartitionedcall_args_29
5batch_normalization_46_statefulpartitionedcall_args_19
5batch_normalization_46_statefulpartitionedcall_args_29
5batch_normalization_46_statefulpartitionedcall_args_39
5batch_normalization_46_statefulpartitionedcall_args_4,
(conv2d_47_statefulpartitionedcall_args_1,
(conv2d_47_statefulpartitionedcall_args_29
5batch_normalization_47_statefulpartitionedcall_args_19
5batch_normalization_47_statefulpartitionedcall_args_29
5batch_normalization_47_statefulpartitionedcall_args_39
5batch_normalization_47_statefulpartitionedcall_args_4+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2
identity��.batch_normalization_42/StatefulPartitionedCall�.batch_normalization_43/StatefulPartitionedCall�.batch_normalization_44/StatefulPartitionedCall�.batch_normalization_45/StatefulPartitionedCall�.batch_normalization_46/StatefulPartitionedCall�.batch_normalization_47/StatefulPartitionedCall�!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�!conv2d_45/StatefulPartitionedCall�!conv2d_46/StatefulPartitionedCall�!conv2d_47/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall�"dropout_21/StatefulPartitionedCall�"dropout_22/StatefulPartitionedCall�"dropout_23/StatefulPartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_6285642#
!conv2d_42/StatefulPartitionedCall�
.batch_normalization_42/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:05batch_normalization_42_statefulpartitionedcall_args_15batch_normalization_42_statefulpartitionedcall_args_25batch_normalization_42_statefulpartitionedcall_args_35batch_normalization_42_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_62950920
.batch_normalization_42/StatefulPartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_42/StatefulPartitionedCall:output:0(conv2d_43_statefulpartitionedcall_args_1(conv2d_43_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_6287172#
!conv2d_43/StatefulPartitionedCall�
.batch_normalization_43/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:05batch_normalization_43_statefulpartitionedcall_args_15batch_normalization_43_statefulpartitionedcall_args_25batch_normalization_43_statefulpartitionedcall_args_35batch_normalization_43_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_62959320
.batch_normalization_43/StatefulPartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_43/StatefulPartitionedCall:output:0(conv2d_44_statefulpartitionedcall_args_1(conv2d_44_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_6288702#
!conv2d_44/StatefulPartitionedCall�
.batch_normalization_44/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:05batch_normalization_44_statefulpartitionedcall_args_15batch_normalization_44_statefulpartitionedcall_args_25batch_normalization_44_statefulpartitionedcall_args_35batch_normalization_44_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_62967320
.batch_normalization_44/StatefulPartitionedCall�
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_6297392$
"dropout_21/StatefulPartitionedCall�
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall+dropout_21/StatefulPartitionedCall:output:0(conv2d_45_statefulpartitionedcall_args_1(conv2d_45_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6290232#
!conv2d_45/StatefulPartitionedCall�
.batch_normalization_45/StatefulPartitionedCallStatefulPartitionedCall*conv2d_45/StatefulPartitionedCall:output:05batch_normalization_45_statefulpartitionedcall_args_15batch_normalization_45_statefulpartitionedcall_args_25batch_normalization_45_statefulpartitionedcall_args_35batch_normalization_45_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_62979520
.batch_normalization_45/StatefulPartitionedCall�
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_45/StatefulPartitionedCall:output:0(conv2d_46_statefulpartitionedcall_args_1(conv2d_46_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6291792#
!conv2d_46/StatefulPartitionedCall�
.batch_normalization_46/StatefulPartitionedCallStatefulPartitionedCall*conv2d_46/StatefulPartitionedCall:output:05batch_normalization_46_statefulpartitionedcall_args_15batch_normalization_46_statefulpartitionedcall_args_25batch_normalization_46_statefulpartitionedcall_args_35batch_normalization_46_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_62987720
.batch_normalization_46/StatefulPartitionedCall�
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_46/StatefulPartitionedCall:output:0(conv2d_47_statefulpartitionedcall_args_1(conv2d_47_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6293322#
!conv2d_47/StatefulPartitionedCall�
.batch_normalization_47/StatefulPartitionedCallStatefulPartitionedCall*conv2d_47/StatefulPartitionedCall:output:05batch_normalization_47_statefulpartitionedcall_args_15batch_normalization_47_statefulpartitionedcall_args_25batch_normalization_47_statefulpartitionedcall_args_35batch_normalization_47_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_62995720
.batch_normalization_47/StatefulPartitionedCall�
"dropout_22/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_47/StatefulPartitionedCall:output:0#^dropout_21/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_6300262$
"dropout_22/StatefulPartitionedCall�
flatten_7/PartitionedCallPartitionedCall+dropout_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_7_layer_call_and_return_conditional_losses_6300502
flatten_7/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6300692"
 dense_14/StatefulPartitionedCall�
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0#^dropout_22/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_6300982$
"dropout_23/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall+dropout_23/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6301302"
 dense_15/StatefulPartitionedCall�
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0/^batch_normalization_42/StatefulPartitionedCall/^batch_normalization_43/StatefulPartitionedCall/^batch_normalization_44/StatefulPartitionedCall/^batch_normalization_45/StatefulPartitionedCall/^batch_normalization_46/StatefulPartitionedCall/^batch_normalization_47/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall#^dropout_22/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_42/StatefulPartitionedCall.batch_normalization_42/StatefulPartitionedCall2`
.batch_normalization_43/StatefulPartitionedCall.batch_normalization_43/StatefulPartitionedCall2`
.batch_normalization_44/StatefulPartitionedCall.batch_normalization_44/StatefulPartitionedCall2`
.batch_normalization_45/StatefulPartitionedCall.batch_normalization_45/StatefulPartitionedCall2`
.batch_normalization_46/StatefulPartitionedCall.batch_normalization_46/StatefulPartitionedCall2`
.batch_normalization_47/StatefulPartitionedCall.batch_normalization_47/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2H
"dropout_22/StatefulPartitionedCall"dropout_22/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_42_layer_call_fn_631247

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_6295092
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_628819

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_628804
assignmovingavg_1_628811
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/628804*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/628804*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_628804*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/628804*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/628804*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_628804AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/628804*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/628811*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/628811*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_628811*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/628811*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/628811*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_628811AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/628811*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631320

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631305
assignmovingavg_1_631312
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631305*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631305*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631305*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631305*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631305*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631305AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631305*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631312*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631312*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631312*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631312*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631312*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631312AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631312*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_46_layer_call_fn_631792

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_6298772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_43_layer_call_fn_631277

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_6288192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_44_layer_call_fn_631502

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_6296952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�o
�
H__inference_sequential_7_layer_call_and_return_conditional_losses_630202
conv2d_42_input,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_29
5batch_normalization_42_statefulpartitionedcall_args_19
5batch_normalization_42_statefulpartitionedcall_args_29
5batch_normalization_42_statefulpartitionedcall_args_39
5batch_normalization_42_statefulpartitionedcall_args_4,
(conv2d_43_statefulpartitionedcall_args_1,
(conv2d_43_statefulpartitionedcall_args_29
5batch_normalization_43_statefulpartitionedcall_args_19
5batch_normalization_43_statefulpartitionedcall_args_29
5batch_normalization_43_statefulpartitionedcall_args_39
5batch_normalization_43_statefulpartitionedcall_args_4,
(conv2d_44_statefulpartitionedcall_args_1,
(conv2d_44_statefulpartitionedcall_args_29
5batch_normalization_44_statefulpartitionedcall_args_19
5batch_normalization_44_statefulpartitionedcall_args_29
5batch_normalization_44_statefulpartitionedcall_args_39
5batch_normalization_44_statefulpartitionedcall_args_4,
(conv2d_45_statefulpartitionedcall_args_1,
(conv2d_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_19
5batch_normalization_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_39
5batch_normalization_45_statefulpartitionedcall_args_4,
(conv2d_46_statefulpartitionedcall_args_1,
(conv2d_46_statefulpartitionedcall_args_29
5batch_normalization_46_statefulpartitionedcall_args_19
5batch_normalization_46_statefulpartitionedcall_args_29
5batch_normalization_46_statefulpartitionedcall_args_39
5batch_normalization_46_statefulpartitionedcall_args_4,
(conv2d_47_statefulpartitionedcall_args_1,
(conv2d_47_statefulpartitionedcall_args_29
5batch_normalization_47_statefulpartitionedcall_args_19
5batch_normalization_47_statefulpartitionedcall_args_29
5batch_normalization_47_statefulpartitionedcall_args_39
5batch_normalization_47_statefulpartitionedcall_args_4+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2
identity��.batch_normalization_42/StatefulPartitionedCall�.batch_normalization_43/StatefulPartitionedCall�.batch_normalization_44/StatefulPartitionedCall�.batch_normalization_45/StatefulPartitionedCall�.batch_normalization_46/StatefulPartitionedCall�.batch_normalization_47/StatefulPartitionedCall�!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�!conv2d_45/StatefulPartitionedCall�!conv2d_46/StatefulPartitionedCall�!conv2d_47/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCallconv2d_42_input(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_6285642#
!conv2d_42/StatefulPartitionedCall�
.batch_normalization_42/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:05batch_normalization_42_statefulpartitionedcall_args_15batch_normalization_42_statefulpartitionedcall_args_25batch_normalization_42_statefulpartitionedcall_args_35batch_normalization_42_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_62953120
.batch_normalization_42/StatefulPartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_42/StatefulPartitionedCall:output:0(conv2d_43_statefulpartitionedcall_args_1(conv2d_43_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_6287172#
!conv2d_43/StatefulPartitionedCall�
.batch_normalization_43/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:05batch_normalization_43_statefulpartitionedcall_args_15batch_normalization_43_statefulpartitionedcall_args_25batch_normalization_43_statefulpartitionedcall_args_35batch_normalization_43_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_62962420
.batch_normalization_43/StatefulPartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_43/StatefulPartitionedCall:output:0(conv2d_44_statefulpartitionedcall_args_1(conv2d_44_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_6288702#
!conv2d_44/StatefulPartitionedCall�
.batch_normalization_44/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:05batch_normalization_44_statefulpartitionedcall_args_15batch_normalization_44_statefulpartitionedcall_args_25batch_normalization_44_statefulpartitionedcall_args_35batch_normalization_44_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_62969520
.batch_normalization_44/StatefulPartitionedCall�
dropout_21/PartitionedCallPartitionedCall7batch_normalization_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_6297442
dropout_21/PartitionedCall�
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall#dropout_21/PartitionedCall:output:0(conv2d_45_statefulpartitionedcall_args_1(conv2d_45_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6290232#
!conv2d_45/StatefulPartitionedCall�
.batch_normalization_45/StatefulPartitionedCallStatefulPartitionedCall*conv2d_45/StatefulPartitionedCall:output:05batch_normalization_45_statefulpartitionedcall_args_15batch_normalization_45_statefulpartitionedcall_args_25batch_normalization_45_statefulpartitionedcall_args_35batch_normalization_45_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_62982620
.batch_normalization_45/StatefulPartitionedCall�
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_45/StatefulPartitionedCall:output:0(conv2d_46_statefulpartitionedcall_args_1(conv2d_46_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6291792#
!conv2d_46/StatefulPartitionedCall�
.batch_normalization_46/StatefulPartitionedCallStatefulPartitionedCall*conv2d_46/StatefulPartitionedCall:output:05batch_normalization_46_statefulpartitionedcall_args_15batch_normalization_46_statefulpartitionedcall_args_25batch_normalization_46_statefulpartitionedcall_args_35batch_normalization_46_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_62990820
.batch_normalization_46/StatefulPartitionedCall�
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_46/StatefulPartitionedCall:output:0(conv2d_47_statefulpartitionedcall_args_1(conv2d_47_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6293322#
!conv2d_47/StatefulPartitionedCall�
.batch_normalization_47/StatefulPartitionedCallStatefulPartitionedCall*conv2d_47/StatefulPartitionedCall:output:05batch_normalization_47_statefulpartitionedcall_args_15batch_normalization_47_statefulpartitionedcall_args_25batch_normalization_47_statefulpartitionedcall_args_35batch_normalization_47_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_62997920
.batch_normalization_47/StatefulPartitionedCall�
dropout_22/PartitionedCallPartitionedCall7batch_normalization_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_6300362
dropout_22/PartitionedCall�
flatten_7/PartitionedCallPartitionedCall#dropout_22/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_7_layer_call_and_return_conditional_losses_6300502
flatten_7/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6300692"
 dense_14/StatefulPartitionedCall�
dropout_23/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_6301032
dropout_23/PartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall#dropout_23/PartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6301302"
 dense_15/StatefulPartitionedCall�
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0/^batch_normalization_42/StatefulPartitionedCall/^batch_normalization_43/StatefulPartitionedCall/^batch_normalization_44/StatefulPartitionedCall/^batch_normalization_45/StatefulPartitionedCall/^batch_normalization_46/StatefulPartitionedCall/^batch_normalization_47/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_42/StatefulPartitionedCall.batch_normalization_42/StatefulPartitionedCall2`
.batch_normalization_43/StatefulPartitionedCall.batch_normalization_43/StatefulPartitionedCall2`
.batch_normalization_44/StatefulPartitionedCall.batch_normalization_44/StatefulPartitionedCall2`
.batch_normalization_45/StatefulPartitionedCall.batch_normalization_45/StatefulPartitionedCall2`
.batch_normalization_46/StatefulPartitionedCall.batch_normalization_46/StatefulPartitionedCall2`
.batch_normalization_47/StatefulPartitionedCall.batch_normalization_47/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_42_input
�$
�
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_629795

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_629780
assignmovingavg_1_629787
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/629780*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/629780*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_629780*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/629780*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/629780*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_629780AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/629780*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/629787*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629787*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_629787*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629787*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629787*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_629787AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/629787*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
��
�
H__inference_sequential_7_layer_call_and_return_conditional_losses_631006

inputs,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource2
.batch_normalization_42_readvariableop_resource4
0batch_normalization_42_readvariableop_1_resourceC
?batch_normalization_42_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_42_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource2
.batch_normalization_43_readvariableop_resource4
0batch_normalization_43_readvariableop_1_resourceC
?batch_normalization_43_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_43_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource2
.batch_normalization_44_readvariableop_resource4
0batch_normalization_44_readvariableop_1_resourceC
?batch_normalization_44_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_44_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_45_conv2d_readvariableop_resource-
)conv2d_45_biasadd_readvariableop_resource2
.batch_normalization_45_readvariableop_resource4
0batch_normalization_45_readvariableop_1_resourceC
?batch_normalization_45_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_45_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_46_conv2d_readvariableop_resource-
)conv2d_46_biasadd_readvariableop_resource2
.batch_normalization_46_readvariableop_resource4
0batch_normalization_46_readvariableop_1_resourceC
?batch_normalization_46_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_46_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_47_conv2d_readvariableop_resource-
)conv2d_47_biasadd_readvariableop_resource2
.batch_normalization_47_readvariableop_resource4
0batch_normalization_47_readvariableop_1_resourceC
?batch_normalization_47_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_47_fusedbatchnormv3_readvariableop_1_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource
identity��6batch_normalization_42/FusedBatchNormV3/ReadVariableOp�8batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_42/ReadVariableOp�'batch_normalization_42/ReadVariableOp_1�6batch_normalization_43/FusedBatchNormV3/ReadVariableOp�8batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_43/ReadVariableOp�'batch_normalization_43/ReadVariableOp_1�6batch_normalization_44/FusedBatchNormV3/ReadVariableOp�8batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_44/ReadVariableOp�'batch_normalization_44/ReadVariableOp_1�6batch_normalization_45/FusedBatchNormV3/ReadVariableOp�8batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_45/ReadVariableOp�'batch_normalization_45/ReadVariableOp_1�6batch_normalization_46/FusedBatchNormV3/ReadVariableOp�8batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_46/ReadVariableOp�'batch_normalization_46/ReadVariableOp_1�6batch_normalization_47/FusedBatchNormV3/ReadVariableOp�8batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1�%batch_normalization_47/ReadVariableOp�'batch_normalization_47/ReadVariableOp_1� conv2d_42/BiasAdd/ReadVariableOp�conv2d_42/Conv2D/ReadVariableOp� conv2d_43/BiasAdd/ReadVariableOp�conv2d_43/Conv2D/ReadVariableOp� conv2d_44/BiasAdd/ReadVariableOp�conv2d_44/Conv2D/ReadVariableOp� conv2d_45/BiasAdd/ReadVariableOp�conv2d_45/Conv2D/ReadVariableOp� conv2d_46/BiasAdd/ReadVariableOp�conv2d_46/Conv2D/ReadVariableOp� conv2d_47/BiasAdd/ReadVariableOp�conv2d_47/Conv2D/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_42/Conv2D/ReadVariableOp�
conv2d_42/Conv2DConv2Dinputs'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_42/Conv2D�
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp�
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_42/BiasAdd~
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_42/Relu�
#batch_normalization_42/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_42/LogicalAnd/x�
#batch_normalization_42/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_42/LogicalAnd/y�
!batch_normalization_42/LogicalAnd
LogicalAnd,batch_normalization_42/LogicalAnd/x:output:0,batch_normalization_42/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_42/LogicalAnd�
%batch_normalization_42/ReadVariableOpReadVariableOp.batch_normalization_42_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_42/ReadVariableOp�
'batch_normalization_42/ReadVariableOp_1ReadVariableOp0batch_normalization_42_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_42/ReadVariableOp_1�
6batch_normalization_42/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_42_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_42/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_42_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_42/FusedBatchNormV3FusedBatchNormV3conv2d_42/Relu:activations:0-batch_normalization_42/ReadVariableOp:value:0/batch_normalization_42/ReadVariableOp_1:value:0>batch_normalization_42/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_42/FusedBatchNormV3�
batch_normalization_42/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_42/Const�
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_43/Conv2D/ReadVariableOp�
conv2d_43/Conv2DConv2D+batch_normalization_42/FusedBatchNormV3:y:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_43/Conv2D�
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp�
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_43/BiasAdd~
conv2d_43/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_43/Relu�
#batch_normalization_43/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_43/LogicalAnd/x�
#batch_normalization_43/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_43/LogicalAnd/y�
!batch_normalization_43/LogicalAnd
LogicalAnd,batch_normalization_43/LogicalAnd/x:output:0,batch_normalization_43/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_43/LogicalAnd�
%batch_normalization_43/ReadVariableOpReadVariableOp.batch_normalization_43_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_43/ReadVariableOp�
'batch_normalization_43/ReadVariableOp_1ReadVariableOp0batch_normalization_43_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_43/ReadVariableOp_1�
6batch_normalization_43/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_43_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_43/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_43_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_43/FusedBatchNormV3FusedBatchNormV3conv2d_43/Relu:activations:0-batch_normalization_43/ReadVariableOp:value:0/batch_normalization_43/ReadVariableOp_1:value:0>batch_normalization_43/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_43/FusedBatchNormV3�
batch_normalization_43/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_43/Const�
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_44/Conv2D/ReadVariableOp�
conv2d_44/Conv2DConv2D+batch_normalization_43/FusedBatchNormV3:y:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_44/Conv2D�
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_44/BiasAdd/ReadVariableOp�
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_44/BiasAdd~
conv2d_44/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_44/Relu�
#batch_normalization_44/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_44/LogicalAnd/x�
#batch_normalization_44/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_44/LogicalAnd/y�
!batch_normalization_44/LogicalAnd
LogicalAnd,batch_normalization_44/LogicalAnd/x:output:0,batch_normalization_44/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_44/LogicalAnd�
%batch_normalization_44/ReadVariableOpReadVariableOp.batch_normalization_44_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_44/ReadVariableOp�
'batch_normalization_44/ReadVariableOp_1ReadVariableOp0batch_normalization_44_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_44/ReadVariableOp_1�
6batch_normalization_44/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_44_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_44/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_44_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_44/FusedBatchNormV3FusedBatchNormV3conv2d_44/Relu:activations:0-batch_normalization_44/ReadVariableOp:value:0/batch_normalization_44/ReadVariableOp_1:value:0>batch_normalization_44/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_44/FusedBatchNormV3�
batch_normalization_44/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_44/Const�
dropout_21/IdentityIdentity+batch_normalization_44/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:��������� 2
dropout_21/Identity�
conv2d_45/Conv2D/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_45/Conv2D/ReadVariableOp�
conv2d_45/Conv2DConv2Ddropout_21/Identity:output:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_45/Conv2D�
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_45/BiasAdd/ReadVariableOp�
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_45/BiasAdd~
conv2d_45/ReluReluconv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_45/Relu�
#batch_normalization_45/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_45/LogicalAnd/x�
#batch_normalization_45/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_45/LogicalAnd/y�
!batch_normalization_45/LogicalAnd
LogicalAnd,batch_normalization_45/LogicalAnd/x:output:0,batch_normalization_45/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_45/LogicalAnd�
%batch_normalization_45/ReadVariableOpReadVariableOp.batch_normalization_45_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_45/ReadVariableOp�
'batch_normalization_45/ReadVariableOp_1ReadVariableOp0batch_normalization_45_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_45/ReadVariableOp_1�
6batch_normalization_45/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_45_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_45/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_45_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_45/FusedBatchNormV3FusedBatchNormV3conv2d_45/Relu:activations:0-batch_normalization_45/ReadVariableOp:value:0/batch_normalization_45/ReadVariableOp_1:value:0>batch_normalization_45/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_45/FusedBatchNormV3�
batch_normalization_45/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_45/Const�
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_46/Conv2D/ReadVariableOp�
conv2d_46/Conv2DConv2D+batch_normalization_45/FusedBatchNormV3:y:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_46/Conv2D�
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_46/BiasAdd/ReadVariableOp�
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_46/BiasAdd~
conv2d_46/ReluReluconv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_46/Relu�
#batch_normalization_46/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_46/LogicalAnd/x�
#batch_normalization_46/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_46/LogicalAnd/y�
!batch_normalization_46/LogicalAnd
LogicalAnd,batch_normalization_46/LogicalAnd/x:output:0,batch_normalization_46/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_46/LogicalAnd�
%batch_normalization_46/ReadVariableOpReadVariableOp.batch_normalization_46_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_46/ReadVariableOp�
'batch_normalization_46/ReadVariableOp_1ReadVariableOp0batch_normalization_46_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_46/ReadVariableOp_1�
6batch_normalization_46/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_46_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_46/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_46_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_46/FusedBatchNormV3FusedBatchNormV3conv2d_46/Relu:activations:0-batch_normalization_46/ReadVariableOp:value:0/batch_normalization_46/ReadVariableOp_1:value:0>batch_normalization_46/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_46/FusedBatchNormV3�
batch_normalization_46/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_46/Const�
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_47/Conv2D/ReadVariableOp�
conv2d_47/Conv2DConv2D+batch_normalization_46/FusedBatchNormV3:y:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_47/Conv2D�
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_47/BiasAdd/ReadVariableOp�
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_47/BiasAdd~
conv2d_47/ReluReluconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_47/Relu�
#batch_normalization_47/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_47/LogicalAnd/x�
#batch_normalization_47/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_47/LogicalAnd/y�
!batch_normalization_47/LogicalAnd
LogicalAnd,batch_normalization_47/LogicalAnd/x:output:0,batch_normalization_47/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_47/LogicalAnd�
%batch_normalization_47/ReadVariableOpReadVariableOp.batch_normalization_47_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_47/ReadVariableOp�
'batch_normalization_47/ReadVariableOp_1ReadVariableOp0batch_normalization_47_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_47/ReadVariableOp_1�
6batch_normalization_47/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_47_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_47/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_47_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_47/FusedBatchNormV3FusedBatchNormV3conv2d_47/Relu:activations:0-batch_normalization_47/ReadVariableOp:value:0/batch_normalization_47/ReadVariableOp_1:value:0>batch_normalization_47/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_47/FusedBatchNormV3�
batch_normalization_47/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
batch_normalization_47/Const�
dropout_22/IdentityIdentity+batch_normalization_47/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2
dropout_22/Identitys
flatten_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
flatten_7/Const�
flatten_7/ReshapeReshapedropout_22/Identity:output:0flatten_7/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_7/Reshape�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMulflatten_7/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_14/BiasAddt
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_14/Relu�
dropout_23/IdentityIdentitydense_14/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout_23/Identity�
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02 
dense_15/MatMul/ReadVariableOp�
dense_15/MatMulMatMuldropout_23/Identity:output:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_15/MatMul�
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_15/BiasAdd/ReadVariableOp�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_15/BiasAdd|
dense_15/SoftmaxSoftmaxdense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_15/Softmax�
IdentityIdentitydense_15/Softmax:softmax:07^batch_normalization_42/FusedBatchNormV3/ReadVariableOp9^batch_normalization_42/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_42/ReadVariableOp(^batch_normalization_42/ReadVariableOp_17^batch_normalization_43/FusedBatchNormV3/ReadVariableOp9^batch_normalization_43/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_43/ReadVariableOp(^batch_normalization_43/ReadVariableOp_17^batch_normalization_44/FusedBatchNormV3/ReadVariableOp9^batch_normalization_44/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_44/ReadVariableOp(^batch_normalization_44/ReadVariableOp_17^batch_normalization_45/FusedBatchNormV3/ReadVariableOp9^batch_normalization_45/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_45/ReadVariableOp(^batch_normalization_45/ReadVariableOp_17^batch_normalization_46/FusedBatchNormV3/ReadVariableOp9^batch_normalization_46/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_46/ReadVariableOp(^batch_normalization_46/ReadVariableOp_17^batch_normalization_47/FusedBatchNormV3/ReadVariableOp9^batch_normalization_47/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_47/ReadVariableOp(^batch_normalization_47/ReadVariableOp_1!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp!^conv2d_45/BiasAdd/ReadVariableOp ^conv2d_45/Conv2D/ReadVariableOp!^conv2d_46/BiasAdd/ReadVariableOp ^conv2d_46/Conv2D/ReadVariableOp!^conv2d_47/BiasAdd/ReadVariableOp ^conv2d_47/Conv2D/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::2p
6batch_normalization_42/FusedBatchNormV3/ReadVariableOp6batch_normalization_42/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_42/FusedBatchNormV3/ReadVariableOp_18batch_normalization_42/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_42/ReadVariableOp%batch_normalization_42/ReadVariableOp2R
'batch_normalization_42/ReadVariableOp_1'batch_normalization_42/ReadVariableOp_12p
6batch_normalization_43/FusedBatchNormV3/ReadVariableOp6batch_normalization_43/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_43/FusedBatchNormV3/ReadVariableOp_18batch_normalization_43/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_43/ReadVariableOp%batch_normalization_43/ReadVariableOp2R
'batch_normalization_43/ReadVariableOp_1'batch_normalization_43/ReadVariableOp_12p
6batch_normalization_44/FusedBatchNormV3/ReadVariableOp6batch_normalization_44/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_44/FusedBatchNormV3/ReadVariableOp_18batch_normalization_44/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_44/ReadVariableOp%batch_normalization_44/ReadVariableOp2R
'batch_normalization_44/ReadVariableOp_1'batch_normalization_44/ReadVariableOp_12p
6batch_normalization_45/FusedBatchNormV3/ReadVariableOp6batch_normalization_45/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_45/FusedBatchNormV3/ReadVariableOp_18batch_normalization_45/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_45/ReadVariableOp%batch_normalization_45/ReadVariableOp2R
'batch_normalization_45/ReadVariableOp_1'batch_normalization_45/ReadVariableOp_12p
6batch_normalization_46/FusedBatchNormV3/ReadVariableOp6batch_normalization_46/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_46/FusedBatchNormV3/ReadVariableOp_18batch_normalization_46/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_46/ReadVariableOp%batch_normalization_46/ReadVariableOp2R
'batch_normalization_46/ReadVariableOp_1'batch_normalization_46/ReadVariableOp_12p
6batch_normalization_47/FusedBatchNormV3/ReadVariableOp6batch_normalization_47/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_47/FusedBatchNormV3/ReadVariableOp_18batch_normalization_47/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_47/ReadVariableOp%batch_normalization_47/ReadVariableOp2R
'batch_normalization_47/ReadVariableOp_1'batch_normalization_47/ReadVariableOp_12D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2D
 conv2d_45/BiasAdd/ReadVariableOp conv2d_45/BiasAdd/ReadVariableOp2B
conv2d_45/Conv2D/ReadVariableOpconv2d_45/Conv2D/ReadVariableOp2D
 conv2d_46/BiasAdd/ReadVariableOp conv2d_46/BiasAdd/ReadVariableOp2B
conv2d_46/Conv2D/ReadVariableOpconv2d_46/Conv2D/ReadVariableOp2D
 conv2d_47/BiasAdd/ReadVariableOp conv2d_47/BiasAdd/ReadVariableOp2B
conv2d_47/Conv2D/ReadVariableOpconv2d_47/Conv2D/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_21_layer_call_and_return_conditional_losses_631601

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:��������� 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:��������� 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_23_layer_call_and_return_conditional_losses_630103

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_21_layer_call_and_return_conditional_losses_629744

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:��������� 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:��������� 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:��������� :& "
 
_user_specified_nameinputs
�s
�
H__inference_sequential_7_layer_call_and_return_conditional_losses_630140
conv2d_42_input,
(conv2d_42_statefulpartitionedcall_args_1,
(conv2d_42_statefulpartitionedcall_args_29
5batch_normalization_42_statefulpartitionedcall_args_19
5batch_normalization_42_statefulpartitionedcall_args_29
5batch_normalization_42_statefulpartitionedcall_args_39
5batch_normalization_42_statefulpartitionedcall_args_4,
(conv2d_43_statefulpartitionedcall_args_1,
(conv2d_43_statefulpartitionedcall_args_29
5batch_normalization_43_statefulpartitionedcall_args_19
5batch_normalization_43_statefulpartitionedcall_args_29
5batch_normalization_43_statefulpartitionedcall_args_39
5batch_normalization_43_statefulpartitionedcall_args_4,
(conv2d_44_statefulpartitionedcall_args_1,
(conv2d_44_statefulpartitionedcall_args_29
5batch_normalization_44_statefulpartitionedcall_args_19
5batch_normalization_44_statefulpartitionedcall_args_29
5batch_normalization_44_statefulpartitionedcall_args_39
5batch_normalization_44_statefulpartitionedcall_args_4,
(conv2d_45_statefulpartitionedcall_args_1,
(conv2d_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_19
5batch_normalization_45_statefulpartitionedcall_args_29
5batch_normalization_45_statefulpartitionedcall_args_39
5batch_normalization_45_statefulpartitionedcall_args_4,
(conv2d_46_statefulpartitionedcall_args_1,
(conv2d_46_statefulpartitionedcall_args_29
5batch_normalization_46_statefulpartitionedcall_args_19
5batch_normalization_46_statefulpartitionedcall_args_29
5batch_normalization_46_statefulpartitionedcall_args_39
5batch_normalization_46_statefulpartitionedcall_args_4,
(conv2d_47_statefulpartitionedcall_args_1,
(conv2d_47_statefulpartitionedcall_args_29
5batch_normalization_47_statefulpartitionedcall_args_19
5batch_normalization_47_statefulpartitionedcall_args_29
5batch_normalization_47_statefulpartitionedcall_args_39
5batch_normalization_47_statefulpartitionedcall_args_4+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2
identity��.batch_normalization_42/StatefulPartitionedCall�.batch_normalization_43/StatefulPartitionedCall�.batch_normalization_44/StatefulPartitionedCall�.batch_normalization_45/StatefulPartitionedCall�.batch_normalization_46/StatefulPartitionedCall�.batch_normalization_47/StatefulPartitionedCall�!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�!conv2d_45/StatefulPartitionedCall�!conv2d_46/StatefulPartitionedCall�!conv2d_47/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall�"dropout_21/StatefulPartitionedCall�"dropout_22/StatefulPartitionedCall�"dropout_23/StatefulPartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCallconv2d_42_input(conv2d_42_statefulpartitionedcall_args_1(conv2d_42_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_6285642#
!conv2d_42/StatefulPartitionedCall�
.batch_normalization_42/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:05batch_normalization_42_statefulpartitionedcall_args_15batch_normalization_42_statefulpartitionedcall_args_25batch_normalization_42_statefulpartitionedcall_args_35batch_normalization_42_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_62950920
.batch_normalization_42/StatefulPartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_42/StatefulPartitionedCall:output:0(conv2d_43_statefulpartitionedcall_args_1(conv2d_43_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_6287172#
!conv2d_43/StatefulPartitionedCall�
.batch_normalization_43/StatefulPartitionedCallStatefulPartitionedCall*conv2d_43/StatefulPartitionedCall:output:05batch_normalization_43_statefulpartitionedcall_args_15batch_normalization_43_statefulpartitionedcall_args_25batch_normalization_43_statefulpartitionedcall_args_35batch_normalization_43_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_62959320
.batch_normalization_43/StatefulPartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_43/StatefulPartitionedCall:output:0(conv2d_44_statefulpartitionedcall_args_1(conv2d_44_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_6288702#
!conv2d_44/StatefulPartitionedCall�
.batch_normalization_44/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:05batch_normalization_44_statefulpartitionedcall_args_15batch_normalization_44_statefulpartitionedcall_args_25batch_normalization_44_statefulpartitionedcall_args_35batch_normalization_44_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_62967320
.batch_normalization_44/StatefulPartitionedCall�
"dropout_21/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_44/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_21_layer_call_and_return_conditional_losses_6297392$
"dropout_21/StatefulPartitionedCall�
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall+dropout_21/StatefulPartitionedCall:output:0(conv2d_45_statefulpartitionedcall_args_1(conv2d_45_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_6290232#
!conv2d_45/StatefulPartitionedCall�
.batch_normalization_45/StatefulPartitionedCallStatefulPartitionedCall*conv2d_45/StatefulPartitionedCall:output:05batch_normalization_45_statefulpartitionedcall_args_15batch_normalization_45_statefulpartitionedcall_args_25batch_normalization_45_statefulpartitionedcall_args_35batch_normalization_45_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_62979520
.batch_normalization_45/StatefulPartitionedCall�
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_45/StatefulPartitionedCall:output:0(conv2d_46_statefulpartitionedcall_args_1(conv2d_46_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_6291792#
!conv2d_46/StatefulPartitionedCall�
.batch_normalization_46/StatefulPartitionedCallStatefulPartitionedCall*conv2d_46/StatefulPartitionedCall:output:05batch_normalization_46_statefulpartitionedcall_args_15batch_normalization_46_statefulpartitionedcall_args_25batch_normalization_46_statefulpartitionedcall_args_35batch_normalization_46_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_62987720
.batch_normalization_46/StatefulPartitionedCall�
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_46/StatefulPartitionedCall:output:0(conv2d_47_statefulpartitionedcall_args_1(conv2d_47_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_6293322#
!conv2d_47/StatefulPartitionedCall�
.batch_normalization_47/StatefulPartitionedCallStatefulPartitionedCall*conv2d_47/StatefulPartitionedCall:output:05batch_normalization_47_statefulpartitionedcall_args_15batch_normalization_47_statefulpartitionedcall_args_25batch_normalization_47_statefulpartitionedcall_args_35batch_normalization_47_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_62995720
.batch_normalization_47/StatefulPartitionedCall�
"dropout_22/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_47/StatefulPartitionedCall:output:0#^dropout_21/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_6300262$
"dropout_22/StatefulPartitionedCall�
flatten_7/PartitionedCallPartitionedCall+dropout_22/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_7_layer_call_and_return_conditional_losses_6300502
flatten_7/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_7/PartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_6300692"
 dense_14/StatefulPartitionedCall�
"dropout_23/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0#^dropout_22/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_6300982$
"dropout_23/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall+dropout_23/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6301302"
 dense_15/StatefulPartitionedCall�
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0/^batch_normalization_42/StatefulPartitionedCall/^batch_normalization_43/StatefulPartitionedCall/^batch_normalization_44/StatefulPartitionedCall/^batch_normalization_45/StatefulPartitionedCall/^batch_normalization_46/StatefulPartitionedCall/^batch_normalization_47/StatefulPartitionedCall"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall#^dropout_21/StatefulPartitionedCall#^dropout_22/StatefulPartitionedCall#^dropout_23/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_42/StatefulPartitionedCall.batch_normalization_42/StatefulPartitionedCall2`
.batch_normalization_43/StatefulPartitionedCall.batch_normalization_43/StatefulPartitionedCall2`
.batch_normalization_44/StatefulPartitionedCall.batch_normalization_44/StatefulPartitionedCall2`
.batch_normalization_45/StatefulPartitionedCall.batch_normalization_45/StatefulPartitionedCall2`
.batch_normalization_46/StatefulPartitionedCall.batch_normalization_46/StatefulPartitionedCall2`
.batch_normalization_47/StatefulPartitionedCall.batch_normalization_47/StatefulPartitionedCall2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2H
"dropout_21/StatefulPartitionedCall"dropout_21/StatefulPartitionedCall2H
"dropout_22/StatefulPartitionedCall"dropout_22/StatefulPartitionedCall2H
"dropout_23/StatefulPartitionedCall"dropout_23/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_42_input
�$
�
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631462

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631447
assignmovingavg_1_631454
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631447*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631447*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631447*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631447*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631447*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631447AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631447*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631454*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631454*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631454*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631454*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631454*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631454AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631454*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
-__inference_sequential_7_layer_call_fn_631096

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40*4
Tin-
+2)*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_7_layer_call_and_return_conditional_losses_6303742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_631977

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_631962
assignmovingavg_1_631969
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/631962*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/631962*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_631962*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/631962*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/631962*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_631962AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/631962*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/631969*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631969*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_631969*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631969*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/631969*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_631969AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/631969*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_44_layer_call_fn_631576

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_6290032
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_45_layer_call_fn_631632

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_6291252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_22_layer_call_and_return_conditional_losses_632126

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_22_layer_call_and_return_conditional_losses_630036

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
d
F__inference_dropout_23_layer_call_and_return_conditional_losses_632180

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_43_layer_call_fn_628725

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_6287172
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631771

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_629125

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_629110
assignmovingavg_1_629117
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/629110*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/629110*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_629110*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/629110*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/629110*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_629110AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/629110*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/629117*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629117*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_629117*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629117*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629117*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_629117AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/629117*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_629003

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631484

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_47_layer_call_fn_632017

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_6294622
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_15_layer_call_and_return_conditional_losses_630130

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmax�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_43_layer_call_fn_631286

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_6288502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_631999

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
��
�/
__inference__traced_save_632541
file_prefix/
+savev2_conv2d_42_kernel_read_readvariableop-
)savev2_conv2d_42_bias_read_readvariableop;
7savev2_batch_normalization_42_gamma_read_readvariableop:
6savev2_batch_normalization_42_beta_read_readvariableopA
=savev2_batch_normalization_42_moving_mean_read_readvariableopE
Asavev2_batch_normalization_42_moving_variance_read_readvariableop/
+savev2_conv2d_43_kernel_read_readvariableop-
)savev2_conv2d_43_bias_read_readvariableop;
7savev2_batch_normalization_43_gamma_read_readvariableop:
6savev2_batch_normalization_43_beta_read_readvariableopA
=savev2_batch_normalization_43_moving_mean_read_readvariableopE
Asavev2_batch_normalization_43_moving_variance_read_readvariableop/
+savev2_conv2d_44_kernel_read_readvariableop-
)savev2_conv2d_44_bias_read_readvariableop;
7savev2_batch_normalization_44_gamma_read_readvariableop:
6savev2_batch_normalization_44_beta_read_readvariableopA
=savev2_batch_normalization_44_moving_mean_read_readvariableopE
Asavev2_batch_normalization_44_moving_variance_read_readvariableop/
+savev2_conv2d_45_kernel_read_readvariableop-
)savev2_conv2d_45_bias_read_readvariableop;
7savev2_batch_normalization_45_gamma_read_readvariableop:
6savev2_batch_normalization_45_beta_read_readvariableopA
=savev2_batch_normalization_45_moving_mean_read_readvariableopE
Asavev2_batch_normalization_45_moving_variance_read_readvariableop/
+savev2_conv2d_46_kernel_read_readvariableop-
)savev2_conv2d_46_bias_read_readvariableop;
7savev2_batch_normalization_46_gamma_read_readvariableop:
6savev2_batch_normalization_46_beta_read_readvariableopA
=savev2_batch_normalization_46_moving_mean_read_readvariableopE
Asavev2_batch_normalization_46_moving_variance_read_readvariableop/
+savev2_conv2d_47_kernel_read_readvariableop-
)savev2_conv2d_47_bias_read_readvariableop;
7savev2_batch_normalization_47_gamma_read_readvariableop:
6savev2_batch_normalization_47_beta_read_readvariableopA
=savev2_batch_normalization_47_moving_mean_read_readvariableopE
Asavev2_batch_normalization_47_moving_variance_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_42_kernel_m_read_readvariableop4
0savev2_adam_conv2d_42_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_42_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_42_beta_m_read_readvariableop6
2savev2_adam_conv2d_43_kernel_m_read_readvariableop4
0savev2_adam_conv2d_43_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_43_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_43_beta_m_read_readvariableop6
2savev2_adam_conv2d_44_kernel_m_read_readvariableop4
0savev2_adam_conv2d_44_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_44_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_44_beta_m_read_readvariableop6
2savev2_adam_conv2d_45_kernel_m_read_readvariableop4
0savev2_adam_conv2d_45_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_45_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_45_beta_m_read_readvariableop6
2savev2_adam_conv2d_46_kernel_m_read_readvariableop4
0savev2_adam_conv2d_46_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_46_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_46_beta_m_read_readvariableop6
2savev2_adam_conv2d_47_kernel_m_read_readvariableop4
0savev2_adam_conv2d_47_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_47_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_47_beta_m_read_readvariableop5
1savev2_adam_dense_14_kernel_m_read_readvariableop3
/savev2_adam_dense_14_bias_m_read_readvariableop5
1savev2_adam_dense_15_kernel_m_read_readvariableop3
/savev2_adam_dense_15_bias_m_read_readvariableop6
2savev2_adam_conv2d_42_kernel_v_read_readvariableop4
0savev2_adam_conv2d_42_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_42_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_42_beta_v_read_readvariableop6
2savev2_adam_conv2d_43_kernel_v_read_readvariableop4
0savev2_adam_conv2d_43_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_43_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_43_beta_v_read_readvariableop6
2savev2_adam_conv2d_44_kernel_v_read_readvariableop4
0savev2_adam_conv2d_44_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_44_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_44_beta_v_read_readvariableop6
2savev2_adam_conv2d_45_kernel_v_read_readvariableop4
0savev2_adam_conv2d_45_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_45_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_45_beta_v_read_readvariableop6
2savev2_adam_conv2d_46_kernel_v_read_readvariableop4
0savev2_adam_conv2d_46_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_46_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_46_beta_v_read_readvariableop6
2savev2_adam_conv2d_47_kernel_v_read_readvariableop4
0savev2_adam_conv2d_47_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_47_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_47_beta_v_read_readvariableop5
1savev2_adam_dense_14_kernel_v_read_readvariableop3
/savev2_adam_dense_14_bias_v_read_readvariableop5
1savev2_adam_dense_15_kernel_v_read_readvariableop3
/savev2_adam_dense_15_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7b3cabdc69204d02ae0742ebd8aedb22/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�9
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:g*
dtype0*�9
value�9B�9gB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:g*
dtype0*�
value�B�gB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�-
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_42_kernel_read_readvariableop)savev2_conv2d_42_bias_read_readvariableop7savev2_batch_normalization_42_gamma_read_readvariableop6savev2_batch_normalization_42_beta_read_readvariableop=savev2_batch_normalization_42_moving_mean_read_readvariableopAsavev2_batch_normalization_42_moving_variance_read_readvariableop+savev2_conv2d_43_kernel_read_readvariableop)savev2_conv2d_43_bias_read_readvariableop7savev2_batch_normalization_43_gamma_read_readvariableop6savev2_batch_normalization_43_beta_read_readvariableop=savev2_batch_normalization_43_moving_mean_read_readvariableopAsavev2_batch_normalization_43_moving_variance_read_readvariableop+savev2_conv2d_44_kernel_read_readvariableop)savev2_conv2d_44_bias_read_readvariableop7savev2_batch_normalization_44_gamma_read_readvariableop6savev2_batch_normalization_44_beta_read_readvariableop=savev2_batch_normalization_44_moving_mean_read_readvariableopAsavev2_batch_normalization_44_moving_variance_read_readvariableop+savev2_conv2d_45_kernel_read_readvariableop)savev2_conv2d_45_bias_read_readvariableop7savev2_batch_normalization_45_gamma_read_readvariableop6savev2_batch_normalization_45_beta_read_readvariableop=savev2_batch_normalization_45_moving_mean_read_readvariableopAsavev2_batch_normalization_45_moving_variance_read_readvariableop+savev2_conv2d_46_kernel_read_readvariableop)savev2_conv2d_46_bias_read_readvariableop7savev2_batch_normalization_46_gamma_read_readvariableop6savev2_batch_normalization_46_beta_read_readvariableop=savev2_batch_normalization_46_moving_mean_read_readvariableopAsavev2_batch_normalization_46_moving_variance_read_readvariableop+savev2_conv2d_47_kernel_read_readvariableop)savev2_conv2d_47_bias_read_readvariableop7savev2_batch_normalization_47_gamma_read_readvariableop6savev2_batch_normalization_47_beta_read_readvariableop=savev2_batch_normalization_47_moving_mean_read_readvariableopAsavev2_batch_normalization_47_moving_variance_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_42_kernel_m_read_readvariableop0savev2_adam_conv2d_42_bias_m_read_readvariableop>savev2_adam_batch_normalization_42_gamma_m_read_readvariableop=savev2_adam_batch_normalization_42_beta_m_read_readvariableop2savev2_adam_conv2d_43_kernel_m_read_readvariableop0savev2_adam_conv2d_43_bias_m_read_readvariableop>savev2_adam_batch_normalization_43_gamma_m_read_readvariableop=savev2_adam_batch_normalization_43_beta_m_read_readvariableop2savev2_adam_conv2d_44_kernel_m_read_readvariableop0savev2_adam_conv2d_44_bias_m_read_readvariableop>savev2_adam_batch_normalization_44_gamma_m_read_readvariableop=savev2_adam_batch_normalization_44_beta_m_read_readvariableop2savev2_adam_conv2d_45_kernel_m_read_readvariableop0savev2_adam_conv2d_45_bias_m_read_readvariableop>savev2_adam_batch_normalization_45_gamma_m_read_readvariableop=savev2_adam_batch_normalization_45_beta_m_read_readvariableop2savev2_adam_conv2d_46_kernel_m_read_readvariableop0savev2_adam_conv2d_46_bias_m_read_readvariableop>savev2_adam_batch_normalization_46_gamma_m_read_readvariableop=savev2_adam_batch_normalization_46_beta_m_read_readvariableop2savev2_adam_conv2d_47_kernel_m_read_readvariableop0savev2_adam_conv2d_47_bias_m_read_readvariableop>savev2_adam_batch_normalization_47_gamma_m_read_readvariableop=savev2_adam_batch_normalization_47_beta_m_read_readvariableop1savev2_adam_dense_14_kernel_m_read_readvariableop/savev2_adam_dense_14_bias_m_read_readvariableop1savev2_adam_dense_15_kernel_m_read_readvariableop/savev2_adam_dense_15_bias_m_read_readvariableop2savev2_adam_conv2d_42_kernel_v_read_readvariableop0savev2_adam_conv2d_42_bias_v_read_readvariableop>savev2_adam_batch_normalization_42_gamma_v_read_readvariableop=savev2_adam_batch_normalization_42_beta_v_read_readvariableop2savev2_adam_conv2d_43_kernel_v_read_readvariableop0savev2_adam_conv2d_43_bias_v_read_readvariableop>savev2_adam_batch_normalization_43_gamma_v_read_readvariableop=savev2_adam_batch_normalization_43_beta_v_read_readvariableop2savev2_adam_conv2d_44_kernel_v_read_readvariableop0savev2_adam_conv2d_44_bias_v_read_readvariableop>savev2_adam_batch_normalization_44_gamma_v_read_readvariableop=savev2_adam_batch_normalization_44_beta_v_read_readvariableop2savev2_adam_conv2d_45_kernel_v_read_readvariableop0savev2_adam_conv2d_45_bias_v_read_readvariableop>savev2_adam_batch_normalization_45_gamma_v_read_readvariableop=savev2_adam_batch_normalization_45_beta_v_read_readvariableop2savev2_adam_conv2d_46_kernel_v_read_readvariableop0savev2_adam_conv2d_46_bias_v_read_readvariableop>savev2_adam_batch_normalization_46_gamma_v_read_readvariableop=savev2_adam_batch_normalization_46_beta_v_read_readvariableop2savev2_adam_conv2d_47_kernel_v_read_readvariableop0savev2_adam_conv2d_47_bias_v_read_readvariableop>savev2_adam_batch_normalization_47_gamma_v_read_readvariableop=savev2_adam_batch_normalization_47_beta_v_read_readvariableop1savev2_adam_dense_14_kernel_v_read_readvariableop/savev2_adam_dense_14_bias_v_read_readvariableop1savev2_adam_dense_15_kernel_v_read_readvariableop/savev2_adam_dense_15_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *u
dtypesk
i2g	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : : : : :  : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@@:@:@:@:@:@:
��:�:	�
:
: : : : : : : : : : : :  : : : :  : : : : @:@:@:@:@@:@:@:@:@@:@:@:@:
��:�:	�
:
: : : : :  : : : :  : : : : @:@:@:@:@@:@:@:@:@@:@:@:@:
��:�:	�
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
7__inference_batch_normalization_45_layer_call_fn_631641

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_6291562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_47_layer_call_fn_632082

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_6299572
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_23_layer_call_and_return_conditional_losses_632175

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_42_layer_call_fn_631182

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_6286972
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_629957

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_629942
assignmovingavg_1_629949
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/629942*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/629942*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_629942*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/629942*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/629942*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_629942AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/629942*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/629949*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629949*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_629949*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629949*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629949*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_629949AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/629949*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_46_layer_call_fn_631866

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������@**
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_6292782
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
��
�#
H__inference_sequential_7_layer_call_and_return_conditional_losses_630833

inputs,
(conv2d_42_conv2d_readvariableop_resource-
)conv2d_42_biasadd_readvariableop_resource2
.batch_normalization_42_readvariableop_resource4
0batch_normalization_42_readvariableop_1_resource1
-batch_normalization_42_assignmovingavg_6305693
/batch_normalization_42_assignmovingavg_1_630576,
(conv2d_43_conv2d_readvariableop_resource-
)conv2d_43_biasadd_readvariableop_resource2
.batch_normalization_43_readvariableop_resource4
0batch_normalization_43_readvariableop_1_resource1
-batch_normalization_43_assignmovingavg_6306063
/batch_normalization_43_assignmovingavg_1_630613,
(conv2d_44_conv2d_readvariableop_resource-
)conv2d_44_biasadd_readvariableop_resource2
.batch_normalization_44_readvariableop_resource4
0batch_normalization_44_readvariableop_1_resource1
-batch_normalization_44_assignmovingavg_6306433
/batch_normalization_44_assignmovingavg_1_630650,
(conv2d_45_conv2d_readvariableop_resource-
)conv2d_45_biasadd_readvariableop_resource2
.batch_normalization_45_readvariableop_resource4
0batch_normalization_45_readvariableop_1_resource1
-batch_normalization_45_assignmovingavg_6306963
/batch_normalization_45_assignmovingavg_1_630703,
(conv2d_46_conv2d_readvariableop_resource-
)conv2d_46_biasadd_readvariableop_resource2
.batch_normalization_46_readvariableop_resource4
0batch_normalization_46_readvariableop_1_resource1
-batch_normalization_46_assignmovingavg_6307333
/batch_normalization_46_assignmovingavg_1_630740,
(conv2d_47_conv2d_readvariableop_resource-
)conv2d_47_biasadd_readvariableop_resource2
.batch_normalization_47_readvariableop_resource4
0batch_normalization_47_readvariableop_1_resource1
-batch_normalization_47_assignmovingavg_6307703
/batch_normalization_47_assignmovingavg_1_630777+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource
identity��:batch_normalization_42/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_42/AssignMovingAvg/ReadVariableOp�<batch_normalization_42/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_42/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_42/ReadVariableOp�'batch_normalization_42/ReadVariableOp_1�:batch_normalization_43/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_43/AssignMovingAvg/ReadVariableOp�<batch_normalization_43/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_43/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_43/ReadVariableOp�'batch_normalization_43/ReadVariableOp_1�:batch_normalization_44/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_44/AssignMovingAvg/ReadVariableOp�<batch_normalization_44/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_44/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_44/ReadVariableOp�'batch_normalization_44/ReadVariableOp_1�:batch_normalization_45/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_45/AssignMovingAvg/ReadVariableOp�<batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_45/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_45/ReadVariableOp�'batch_normalization_45/ReadVariableOp_1�:batch_normalization_46/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_46/AssignMovingAvg/ReadVariableOp�<batch_normalization_46/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_46/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_46/ReadVariableOp�'batch_normalization_46/ReadVariableOp_1�:batch_normalization_47/AssignMovingAvg/AssignSubVariableOp�5batch_normalization_47/AssignMovingAvg/ReadVariableOp�<batch_normalization_47/AssignMovingAvg_1/AssignSubVariableOp�7batch_normalization_47/AssignMovingAvg_1/ReadVariableOp�%batch_normalization_47/ReadVariableOp�'batch_normalization_47/ReadVariableOp_1� conv2d_42/BiasAdd/ReadVariableOp�conv2d_42/Conv2D/ReadVariableOp� conv2d_43/BiasAdd/ReadVariableOp�conv2d_43/Conv2D/ReadVariableOp� conv2d_44/BiasAdd/ReadVariableOp�conv2d_44/Conv2D/ReadVariableOp� conv2d_45/BiasAdd/ReadVariableOp�conv2d_45/Conv2D/ReadVariableOp� conv2d_46/BiasAdd/ReadVariableOp�conv2d_46/Conv2D/ReadVariableOp� conv2d_47/BiasAdd/ReadVariableOp�conv2d_47/Conv2D/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�
conv2d_42/Conv2D/ReadVariableOpReadVariableOp(conv2d_42_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_42/Conv2D/ReadVariableOp�
conv2d_42/Conv2DConv2Dinputs'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_42/Conv2D�
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp)conv2d_42_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp�
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_42/BiasAdd~
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_42/Relu�
#batch_normalization_42/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_42/LogicalAnd/x�
#batch_normalization_42/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_42/LogicalAnd/y�
!batch_normalization_42/LogicalAnd
LogicalAnd,batch_normalization_42/LogicalAnd/x:output:0,batch_normalization_42/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_42/LogicalAnd�
%batch_normalization_42/ReadVariableOpReadVariableOp.batch_normalization_42_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_42/ReadVariableOp�
'batch_normalization_42/ReadVariableOp_1ReadVariableOp0batch_normalization_42_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_42/ReadVariableOp_1
batch_normalization_42/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_42/Const�
batch_normalization_42/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_42/Const_1�
'batch_normalization_42/FusedBatchNormV3FusedBatchNormV3conv2d_42/Relu:activations:0-batch_normalization_42/ReadVariableOp:value:0/batch_normalization_42/ReadVariableOp_1:value:0%batch_normalization_42/Const:output:0'batch_normalization_42/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2)
'batch_normalization_42/FusedBatchNormV3�
batch_normalization_42/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_42/Const_2�
,batch_normalization_42/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_42/AssignMovingAvg/630569*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_42/AssignMovingAvg/sub/x�
*batch_normalization_42/AssignMovingAvg/subSub5batch_normalization_42/AssignMovingAvg/sub/x:output:0'batch_normalization_42/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_42/AssignMovingAvg/630569*
_output_shapes
: 2,
*batch_normalization_42/AssignMovingAvg/sub�
5batch_normalization_42/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_42_assignmovingavg_630569*
_output_shapes
: *
dtype027
5batch_normalization_42/AssignMovingAvg/ReadVariableOp�
,batch_normalization_42/AssignMovingAvg/sub_1Sub=batch_normalization_42/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_42/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_42/AssignMovingAvg/630569*
_output_shapes
: 2.
,batch_normalization_42/AssignMovingAvg/sub_1�
*batch_normalization_42/AssignMovingAvg/mulMul0batch_normalization_42/AssignMovingAvg/sub_1:z:0.batch_normalization_42/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_42/AssignMovingAvg/630569*
_output_shapes
: 2,
*batch_normalization_42/AssignMovingAvg/mul�
:batch_normalization_42/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_42_assignmovingavg_630569.batch_normalization_42/AssignMovingAvg/mul:z:06^batch_normalization_42/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_42/AssignMovingAvg/630569*
_output_shapes
 *
dtype02<
:batch_normalization_42/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_42/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_42/AssignMovingAvg_1/630576*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_42/AssignMovingAvg_1/sub/x�
,batch_normalization_42/AssignMovingAvg_1/subSub7batch_normalization_42/AssignMovingAvg_1/sub/x:output:0'batch_normalization_42/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_42/AssignMovingAvg_1/630576*
_output_shapes
: 2.
,batch_normalization_42/AssignMovingAvg_1/sub�
7batch_normalization_42/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_42_assignmovingavg_1_630576*
_output_shapes
: *
dtype029
7batch_normalization_42/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_42/AssignMovingAvg_1/sub_1Sub?batch_normalization_42/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_42/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_42/AssignMovingAvg_1/630576*
_output_shapes
: 20
.batch_normalization_42/AssignMovingAvg_1/sub_1�
,batch_normalization_42/AssignMovingAvg_1/mulMul2batch_normalization_42/AssignMovingAvg_1/sub_1:z:00batch_normalization_42/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_42/AssignMovingAvg_1/630576*
_output_shapes
: 2.
,batch_normalization_42/AssignMovingAvg_1/mul�
<batch_normalization_42/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_42_assignmovingavg_1_6305760batch_normalization_42/AssignMovingAvg_1/mul:z:08^batch_normalization_42/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_42/AssignMovingAvg_1/630576*
_output_shapes
 *
dtype02>
<batch_normalization_42/AssignMovingAvg_1/AssignSubVariableOp�
conv2d_43/Conv2D/ReadVariableOpReadVariableOp(conv2d_43_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_43/Conv2D/ReadVariableOp�
conv2d_43/Conv2DConv2D+batch_normalization_42/FusedBatchNormV3:y:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_43/Conv2D�
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp)conv2d_43_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp�
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_43/BiasAdd~
conv2d_43/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_43/Relu�
#batch_normalization_43/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_43/LogicalAnd/x�
#batch_normalization_43/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_43/LogicalAnd/y�
!batch_normalization_43/LogicalAnd
LogicalAnd,batch_normalization_43/LogicalAnd/x:output:0,batch_normalization_43/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_43/LogicalAnd�
%batch_normalization_43/ReadVariableOpReadVariableOp.batch_normalization_43_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_43/ReadVariableOp�
'batch_normalization_43/ReadVariableOp_1ReadVariableOp0batch_normalization_43_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_43/ReadVariableOp_1
batch_normalization_43/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_43/Const�
batch_normalization_43/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_43/Const_1�
'batch_normalization_43/FusedBatchNormV3FusedBatchNormV3conv2d_43/Relu:activations:0-batch_normalization_43/ReadVariableOp:value:0/batch_normalization_43/ReadVariableOp_1:value:0%batch_normalization_43/Const:output:0'batch_normalization_43/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2)
'batch_normalization_43/FusedBatchNormV3�
batch_normalization_43/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_43/Const_2�
,batch_normalization_43/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_43/AssignMovingAvg/630606*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_43/AssignMovingAvg/sub/x�
*batch_normalization_43/AssignMovingAvg/subSub5batch_normalization_43/AssignMovingAvg/sub/x:output:0'batch_normalization_43/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_43/AssignMovingAvg/630606*
_output_shapes
: 2,
*batch_normalization_43/AssignMovingAvg/sub�
5batch_normalization_43/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_43_assignmovingavg_630606*
_output_shapes
: *
dtype027
5batch_normalization_43/AssignMovingAvg/ReadVariableOp�
,batch_normalization_43/AssignMovingAvg/sub_1Sub=batch_normalization_43/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_43/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_43/AssignMovingAvg/630606*
_output_shapes
: 2.
,batch_normalization_43/AssignMovingAvg/sub_1�
*batch_normalization_43/AssignMovingAvg/mulMul0batch_normalization_43/AssignMovingAvg/sub_1:z:0.batch_normalization_43/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_43/AssignMovingAvg/630606*
_output_shapes
: 2,
*batch_normalization_43/AssignMovingAvg/mul�
:batch_normalization_43/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_43_assignmovingavg_630606.batch_normalization_43/AssignMovingAvg/mul:z:06^batch_normalization_43/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_43/AssignMovingAvg/630606*
_output_shapes
 *
dtype02<
:batch_normalization_43/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_43/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_43/AssignMovingAvg_1/630613*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_43/AssignMovingAvg_1/sub/x�
,batch_normalization_43/AssignMovingAvg_1/subSub7batch_normalization_43/AssignMovingAvg_1/sub/x:output:0'batch_normalization_43/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_43/AssignMovingAvg_1/630613*
_output_shapes
: 2.
,batch_normalization_43/AssignMovingAvg_1/sub�
7batch_normalization_43/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_43_assignmovingavg_1_630613*
_output_shapes
: *
dtype029
7batch_normalization_43/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_43/AssignMovingAvg_1/sub_1Sub?batch_normalization_43/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_43/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_43/AssignMovingAvg_1/630613*
_output_shapes
: 20
.batch_normalization_43/AssignMovingAvg_1/sub_1�
,batch_normalization_43/AssignMovingAvg_1/mulMul2batch_normalization_43/AssignMovingAvg_1/sub_1:z:00batch_normalization_43/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_43/AssignMovingAvg_1/630613*
_output_shapes
: 2.
,batch_normalization_43/AssignMovingAvg_1/mul�
<batch_normalization_43/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_43_assignmovingavg_1_6306130batch_normalization_43/AssignMovingAvg_1/mul:z:08^batch_normalization_43/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_43/AssignMovingAvg_1/630613*
_output_shapes
 *
dtype02>
<batch_normalization_43/AssignMovingAvg_1/AssignSubVariableOp�
conv2d_44/Conv2D/ReadVariableOpReadVariableOp(conv2d_44_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_44/Conv2D/ReadVariableOp�
conv2d_44/Conv2DConv2D+batch_normalization_43/FusedBatchNormV3:y:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingSAME*
strides
2
conv2d_44/Conv2D�
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp)conv2d_44_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_44/BiasAdd/ReadVariableOp�
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_44/BiasAdd~
conv2d_44/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_44/Relu�
#batch_normalization_44/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_44/LogicalAnd/x�
#batch_normalization_44/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_44/LogicalAnd/y�
!batch_normalization_44/LogicalAnd
LogicalAnd,batch_normalization_44/LogicalAnd/x:output:0,batch_normalization_44/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_44/LogicalAnd�
%batch_normalization_44/ReadVariableOpReadVariableOp.batch_normalization_44_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_44/ReadVariableOp�
'batch_normalization_44/ReadVariableOp_1ReadVariableOp0batch_normalization_44_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_44/ReadVariableOp_1
batch_normalization_44/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_44/Const�
batch_normalization_44/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_44/Const_1�
'batch_normalization_44/FusedBatchNormV3FusedBatchNormV3conv2d_44/Relu:activations:0-batch_normalization_44/ReadVariableOp:value:0/batch_normalization_44/ReadVariableOp_1:value:0%batch_normalization_44/Const:output:0'batch_normalization_44/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2)
'batch_normalization_44/FusedBatchNormV3�
batch_normalization_44/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_44/Const_2�
,batch_normalization_44/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_44/AssignMovingAvg/630643*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_44/AssignMovingAvg/sub/x�
*batch_normalization_44/AssignMovingAvg/subSub5batch_normalization_44/AssignMovingAvg/sub/x:output:0'batch_normalization_44/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_44/AssignMovingAvg/630643*
_output_shapes
: 2,
*batch_normalization_44/AssignMovingAvg/sub�
5batch_normalization_44/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_44_assignmovingavg_630643*
_output_shapes
: *
dtype027
5batch_normalization_44/AssignMovingAvg/ReadVariableOp�
,batch_normalization_44/AssignMovingAvg/sub_1Sub=batch_normalization_44/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_44/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_44/AssignMovingAvg/630643*
_output_shapes
: 2.
,batch_normalization_44/AssignMovingAvg/sub_1�
*batch_normalization_44/AssignMovingAvg/mulMul0batch_normalization_44/AssignMovingAvg/sub_1:z:0.batch_normalization_44/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_44/AssignMovingAvg/630643*
_output_shapes
: 2,
*batch_normalization_44/AssignMovingAvg/mul�
:batch_normalization_44/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_44_assignmovingavg_630643.batch_normalization_44/AssignMovingAvg/mul:z:06^batch_normalization_44/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_44/AssignMovingAvg/630643*
_output_shapes
 *
dtype02<
:batch_normalization_44/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_44/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_44/AssignMovingAvg_1/630650*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_44/AssignMovingAvg_1/sub/x�
,batch_normalization_44/AssignMovingAvg_1/subSub7batch_normalization_44/AssignMovingAvg_1/sub/x:output:0'batch_normalization_44/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_44/AssignMovingAvg_1/630650*
_output_shapes
: 2.
,batch_normalization_44/AssignMovingAvg_1/sub�
7batch_normalization_44/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_44_assignmovingavg_1_630650*
_output_shapes
: *
dtype029
7batch_normalization_44/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_44/AssignMovingAvg_1/sub_1Sub?batch_normalization_44/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_44/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_44/AssignMovingAvg_1/630650*
_output_shapes
: 20
.batch_normalization_44/AssignMovingAvg_1/sub_1�
,batch_normalization_44/AssignMovingAvg_1/mulMul2batch_normalization_44/AssignMovingAvg_1/sub_1:z:00batch_normalization_44/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_44/AssignMovingAvg_1/630650*
_output_shapes
: 2.
,batch_normalization_44/AssignMovingAvg_1/mul�
<batch_normalization_44/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_44_assignmovingavg_1_6306500batch_normalization_44/AssignMovingAvg_1/mul:z:08^batch_normalization_44/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_44/AssignMovingAvg_1/630650*
_output_shapes
 *
dtype02>
<batch_normalization_44/AssignMovingAvg_1/AssignSubVariableOpw
dropout_21/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout_21/dropout/rate�
dropout_21/dropout/ShapeShape+batch_normalization_44/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_21/dropout/Shape�
%dropout_21/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_21/dropout/random_uniform/min�
%dropout_21/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_21/dropout/random_uniform/max�
/dropout_21/dropout/random_uniform/RandomUniformRandomUniform!dropout_21/dropout/Shape:output:0*
T0*/
_output_shapes
:��������� *
dtype021
/dropout_21/dropout/random_uniform/RandomUniform�
%dropout_21/dropout/random_uniform/subSub.dropout_21/dropout/random_uniform/max:output:0.dropout_21/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_21/dropout/random_uniform/sub�
%dropout_21/dropout/random_uniform/mulMul8dropout_21/dropout/random_uniform/RandomUniform:output:0)dropout_21/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:��������� 2'
%dropout_21/dropout/random_uniform/mul�
!dropout_21/dropout/random_uniformAdd)dropout_21/dropout/random_uniform/mul:z:0.dropout_21/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:��������� 2#
!dropout_21/dropout/random_uniformy
dropout_21/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_21/dropout/sub/x�
dropout_21/dropout/subSub!dropout_21/dropout/sub/x:output:0 dropout_21/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_21/dropout/sub�
dropout_21/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_21/dropout/truediv/x�
dropout_21/dropout/truedivRealDiv%dropout_21/dropout/truediv/x:output:0dropout_21/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_21/dropout/truediv�
dropout_21/dropout/GreaterEqualGreaterEqual%dropout_21/dropout/random_uniform:z:0 dropout_21/dropout/rate:output:0*
T0*/
_output_shapes
:��������� 2!
dropout_21/dropout/GreaterEqual�
dropout_21/dropout/mulMul+batch_normalization_44/FusedBatchNormV3:y:0dropout_21/dropout/truediv:z:0*
T0*/
_output_shapes
:��������� 2
dropout_21/dropout/mul�
dropout_21/dropout/CastCast#dropout_21/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:��������� 2
dropout_21/dropout/Cast�
dropout_21/dropout/mul_1Muldropout_21/dropout/mul:z:0dropout_21/dropout/Cast:y:0*
T0*/
_output_shapes
:��������� 2
dropout_21/dropout/mul_1�
conv2d_45/Conv2D/ReadVariableOpReadVariableOp(conv2d_45_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_45/Conv2D/ReadVariableOp�
conv2d_45/Conv2DConv2Ddropout_21/dropout/mul_1:z:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_45/Conv2D�
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp)conv2d_45_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_45/BiasAdd/ReadVariableOp�
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_45/BiasAdd~
conv2d_45/ReluReluconv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_45/Relu�
#batch_normalization_45/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_45/LogicalAnd/x�
#batch_normalization_45/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_45/LogicalAnd/y�
!batch_normalization_45/LogicalAnd
LogicalAnd,batch_normalization_45/LogicalAnd/x:output:0,batch_normalization_45/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_45/LogicalAnd�
%batch_normalization_45/ReadVariableOpReadVariableOp.batch_normalization_45_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_45/ReadVariableOp�
'batch_normalization_45/ReadVariableOp_1ReadVariableOp0batch_normalization_45_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_45/ReadVariableOp_1
batch_normalization_45/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_45/Const�
batch_normalization_45/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_45/Const_1�
'batch_normalization_45/FusedBatchNormV3FusedBatchNormV3conv2d_45/Relu:activations:0-batch_normalization_45/ReadVariableOp:value:0/batch_normalization_45/ReadVariableOp_1:value:0%batch_normalization_45/Const:output:0'batch_normalization_45/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2)
'batch_normalization_45/FusedBatchNormV3�
batch_normalization_45/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_45/Const_2�
,batch_normalization_45/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_45/AssignMovingAvg/630696*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_45/AssignMovingAvg/sub/x�
*batch_normalization_45/AssignMovingAvg/subSub5batch_normalization_45/AssignMovingAvg/sub/x:output:0'batch_normalization_45/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_45/AssignMovingAvg/630696*
_output_shapes
: 2,
*batch_normalization_45/AssignMovingAvg/sub�
5batch_normalization_45/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_45_assignmovingavg_630696*
_output_shapes
:@*
dtype027
5batch_normalization_45/AssignMovingAvg/ReadVariableOp�
,batch_normalization_45/AssignMovingAvg/sub_1Sub=batch_normalization_45/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_45/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_45/AssignMovingAvg/630696*
_output_shapes
:@2.
,batch_normalization_45/AssignMovingAvg/sub_1�
*batch_normalization_45/AssignMovingAvg/mulMul0batch_normalization_45/AssignMovingAvg/sub_1:z:0.batch_normalization_45/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_45/AssignMovingAvg/630696*
_output_shapes
:@2,
*batch_normalization_45/AssignMovingAvg/mul�
:batch_normalization_45/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_45_assignmovingavg_630696.batch_normalization_45/AssignMovingAvg/mul:z:06^batch_normalization_45/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_45/AssignMovingAvg/630696*
_output_shapes
 *
dtype02<
:batch_normalization_45/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_45/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_45/AssignMovingAvg_1/630703*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_45/AssignMovingAvg_1/sub/x�
,batch_normalization_45/AssignMovingAvg_1/subSub7batch_normalization_45/AssignMovingAvg_1/sub/x:output:0'batch_normalization_45/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_45/AssignMovingAvg_1/630703*
_output_shapes
: 2.
,batch_normalization_45/AssignMovingAvg_1/sub�
7batch_normalization_45/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_45_assignmovingavg_1_630703*
_output_shapes
:@*
dtype029
7batch_normalization_45/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_45/AssignMovingAvg_1/sub_1Sub?batch_normalization_45/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_45/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_45/AssignMovingAvg_1/630703*
_output_shapes
:@20
.batch_normalization_45/AssignMovingAvg_1/sub_1�
,batch_normalization_45/AssignMovingAvg_1/mulMul2batch_normalization_45/AssignMovingAvg_1/sub_1:z:00batch_normalization_45/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_45/AssignMovingAvg_1/630703*
_output_shapes
:@2.
,batch_normalization_45/AssignMovingAvg_1/mul�
<batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_45_assignmovingavg_1_6307030batch_normalization_45/AssignMovingAvg_1/mul:z:08^batch_normalization_45/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_45/AssignMovingAvg_1/630703*
_output_shapes
 *
dtype02>
<batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOp�
conv2d_46/Conv2D/ReadVariableOpReadVariableOp(conv2d_46_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_46/Conv2D/ReadVariableOp�
conv2d_46/Conv2DConv2D+batch_normalization_45/FusedBatchNormV3:y:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_46/Conv2D�
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp)conv2d_46_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_46/BiasAdd/ReadVariableOp�
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_46/BiasAdd~
conv2d_46/ReluReluconv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_46/Relu�
#batch_normalization_46/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_46/LogicalAnd/x�
#batch_normalization_46/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_46/LogicalAnd/y�
!batch_normalization_46/LogicalAnd
LogicalAnd,batch_normalization_46/LogicalAnd/x:output:0,batch_normalization_46/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_46/LogicalAnd�
%batch_normalization_46/ReadVariableOpReadVariableOp.batch_normalization_46_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_46/ReadVariableOp�
'batch_normalization_46/ReadVariableOp_1ReadVariableOp0batch_normalization_46_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_46/ReadVariableOp_1
batch_normalization_46/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_46/Const�
batch_normalization_46/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_46/Const_1�
'batch_normalization_46/FusedBatchNormV3FusedBatchNormV3conv2d_46/Relu:activations:0-batch_normalization_46/ReadVariableOp:value:0/batch_normalization_46/ReadVariableOp_1:value:0%batch_normalization_46/Const:output:0'batch_normalization_46/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2)
'batch_normalization_46/FusedBatchNormV3�
batch_normalization_46/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_46/Const_2�
,batch_normalization_46/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_46/AssignMovingAvg/630733*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_46/AssignMovingAvg/sub/x�
*batch_normalization_46/AssignMovingAvg/subSub5batch_normalization_46/AssignMovingAvg/sub/x:output:0'batch_normalization_46/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_46/AssignMovingAvg/630733*
_output_shapes
: 2,
*batch_normalization_46/AssignMovingAvg/sub�
5batch_normalization_46/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_46_assignmovingavg_630733*
_output_shapes
:@*
dtype027
5batch_normalization_46/AssignMovingAvg/ReadVariableOp�
,batch_normalization_46/AssignMovingAvg/sub_1Sub=batch_normalization_46/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_46/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_46/AssignMovingAvg/630733*
_output_shapes
:@2.
,batch_normalization_46/AssignMovingAvg/sub_1�
*batch_normalization_46/AssignMovingAvg/mulMul0batch_normalization_46/AssignMovingAvg/sub_1:z:0.batch_normalization_46/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_46/AssignMovingAvg/630733*
_output_shapes
:@2,
*batch_normalization_46/AssignMovingAvg/mul�
:batch_normalization_46/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_46_assignmovingavg_630733.batch_normalization_46/AssignMovingAvg/mul:z:06^batch_normalization_46/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_46/AssignMovingAvg/630733*
_output_shapes
 *
dtype02<
:batch_normalization_46/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_46/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_46/AssignMovingAvg_1/630740*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_46/AssignMovingAvg_1/sub/x�
,batch_normalization_46/AssignMovingAvg_1/subSub7batch_normalization_46/AssignMovingAvg_1/sub/x:output:0'batch_normalization_46/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_46/AssignMovingAvg_1/630740*
_output_shapes
: 2.
,batch_normalization_46/AssignMovingAvg_1/sub�
7batch_normalization_46/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_46_assignmovingavg_1_630740*
_output_shapes
:@*
dtype029
7batch_normalization_46/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_46/AssignMovingAvg_1/sub_1Sub?batch_normalization_46/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_46/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_46/AssignMovingAvg_1/630740*
_output_shapes
:@20
.batch_normalization_46/AssignMovingAvg_1/sub_1�
,batch_normalization_46/AssignMovingAvg_1/mulMul2batch_normalization_46/AssignMovingAvg_1/sub_1:z:00batch_normalization_46/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_46/AssignMovingAvg_1/630740*
_output_shapes
:@2.
,batch_normalization_46/AssignMovingAvg_1/mul�
<batch_normalization_46/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_46_assignmovingavg_1_6307400batch_normalization_46/AssignMovingAvg_1/mul:z:08^batch_normalization_46/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_46/AssignMovingAvg_1/630740*
_output_shapes
 *
dtype02>
<batch_normalization_46/AssignMovingAvg_1/AssignSubVariableOp�
conv2d_47/Conv2D/ReadVariableOpReadVariableOp(conv2d_47_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_47/Conv2D/ReadVariableOp�
conv2d_47/Conv2DConv2D+batch_normalization_46/FusedBatchNormV3:y:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingSAME*
strides
2
conv2d_47/Conv2D�
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp)conv2d_47_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_47/BiasAdd/ReadVariableOp�
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@2
conv2d_47/BiasAdd~
conv2d_47/ReluReluconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:���������@2
conv2d_47/Relu�
#batch_normalization_47/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_47/LogicalAnd/x�
#batch_normalization_47/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_47/LogicalAnd/y�
!batch_normalization_47/LogicalAnd
LogicalAnd,batch_normalization_47/LogicalAnd/x:output:0,batch_normalization_47/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_47/LogicalAnd�
%batch_normalization_47/ReadVariableOpReadVariableOp.batch_normalization_47_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_47/ReadVariableOp�
'batch_normalization_47/ReadVariableOp_1ReadVariableOp0batch_normalization_47_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_47/ReadVariableOp_1
batch_normalization_47/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_47/Const�
batch_normalization_47/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_47/Const_1�
'batch_normalization_47/FusedBatchNormV3FusedBatchNormV3conv2d_47/Relu:activations:0-batch_normalization_47/ReadVariableOp:value:0/batch_normalization_47/ReadVariableOp_1:value:0%batch_normalization_47/Const:output:0'batch_normalization_47/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2)
'batch_normalization_47/FusedBatchNormV3�
batch_normalization_47/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2 
batch_normalization_47/Const_2�
,batch_normalization_47/AssignMovingAvg/sub/xConst*@
_class6
42loc:@batch_normalization_47/AssignMovingAvg/630770*
_output_shapes
: *
dtype0*
valueB
 *  �?2.
,batch_normalization_47/AssignMovingAvg/sub/x�
*batch_normalization_47/AssignMovingAvg/subSub5batch_normalization_47/AssignMovingAvg/sub/x:output:0'batch_normalization_47/Const_2:output:0*
T0*@
_class6
42loc:@batch_normalization_47/AssignMovingAvg/630770*
_output_shapes
: 2,
*batch_normalization_47/AssignMovingAvg/sub�
5batch_normalization_47/AssignMovingAvg/ReadVariableOpReadVariableOp-batch_normalization_47_assignmovingavg_630770*
_output_shapes
:@*
dtype027
5batch_normalization_47/AssignMovingAvg/ReadVariableOp�
,batch_normalization_47/AssignMovingAvg/sub_1Sub=batch_normalization_47/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_47/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@batch_normalization_47/AssignMovingAvg/630770*
_output_shapes
:@2.
,batch_normalization_47/AssignMovingAvg/sub_1�
*batch_normalization_47/AssignMovingAvg/mulMul0batch_normalization_47/AssignMovingAvg/sub_1:z:0.batch_normalization_47/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@batch_normalization_47/AssignMovingAvg/630770*
_output_shapes
:@2,
*batch_normalization_47/AssignMovingAvg/mul�
:batch_normalization_47/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-batch_normalization_47_assignmovingavg_630770.batch_normalization_47/AssignMovingAvg/mul:z:06^batch_normalization_47/AssignMovingAvg/ReadVariableOp*@
_class6
42loc:@batch_normalization_47/AssignMovingAvg/630770*
_output_shapes
 *
dtype02<
:batch_normalization_47/AssignMovingAvg/AssignSubVariableOp�
.batch_normalization_47/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@batch_normalization_47/AssignMovingAvg_1/630777*
_output_shapes
: *
dtype0*
valueB
 *  �?20
.batch_normalization_47/AssignMovingAvg_1/sub/x�
,batch_normalization_47/AssignMovingAvg_1/subSub7batch_normalization_47/AssignMovingAvg_1/sub/x:output:0'batch_normalization_47/Const_2:output:0*
T0*B
_class8
64loc:@batch_normalization_47/AssignMovingAvg_1/630777*
_output_shapes
: 2.
,batch_normalization_47/AssignMovingAvg_1/sub�
7batch_normalization_47/AssignMovingAvg_1/ReadVariableOpReadVariableOp/batch_normalization_47_assignmovingavg_1_630777*
_output_shapes
:@*
dtype029
7batch_normalization_47/AssignMovingAvg_1/ReadVariableOp�
.batch_normalization_47/AssignMovingAvg_1/sub_1Sub?batch_normalization_47/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_47/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@batch_normalization_47/AssignMovingAvg_1/630777*
_output_shapes
:@20
.batch_normalization_47/AssignMovingAvg_1/sub_1�
,batch_normalization_47/AssignMovingAvg_1/mulMul2batch_normalization_47/AssignMovingAvg_1/sub_1:z:00batch_normalization_47/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@batch_normalization_47/AssignMovingAvg_1/630777*
_output_shapes
:@2.
,batch_normalization_47/AssignMovingAvg_1/mul�
<batch_normalization_47/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/batch_normalization_47_assignmovingavg_1_6307770batch_normalization_47/AssignMovingAvg_1/mul:z:08^batch_normalization_47/AssignMovingAvg_1/ReadVariableOp*B
_class8
64loc:@batch_normalization_47/AssignMovingAvg_1/630777*
_output_shapes
 *
dtype02>
<batch_normalization_47/AssignMovingAvg_1/AssignSubVariableOpw
dropout_22/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout_22/dropout/rate�
dropout_22/dropout/ShapeShape+batch_normalization_47/FusedBatchNormV3:y:0*
T0*
_output_shapes
:2
dropout_22/dropout/Shape�
%dropout_22/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_22/dropout/random_uniform/min�
%dropout_22/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_22/dropout/random_uniform/max�
/dropout_22/dropout/random_uniform/RandomUniformRandomUniform!dropout_22/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype021
/dropout_22/dropout/random_uniform/RandomUniform�
%dropout_22/dropout/random_uniform/subSub.dropout_22/dropout/random_uniform/max:output:0.dropout_22/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_22/dropout/random_uniform/sub�
%dropout_22/dropout/random_uniform/mulMul8dropout_22/dropout/random_uniform/RandomUniform:output:0)dropout_22/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������@2'
%dropout_22/dropout/random_uniform/mul�
!dropout_22/dropout/random_uniformAdd)dropout_22/dropout/random_uniform/mul:z:0.dropout_22/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������@2#
!dropout_22/dropout/random_uniformy
dropout_22/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_22/dropout/sub/x�
dropout_22/dropout/subSub!dropout_22/dropout/sub/x:output:0 dropout_22/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_22/dropout/sub�
dropout_22/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_22/dropout/truediv/x�
dropout_22/dropout/truedivRealDiv%dropout_22/dropout/truediv/x:output:0dropout_22/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_22/dropout/truediv�
dropout_22/dropout/GreaterEqualGreaterEqual%dropout_22/dropout/random_uniform:z:0 dropout_22/dropout/rate:output:0*
T0*/
_output_shapes
:���������@2!
dropout_22/dropout/GreaterEqual�
dropout_22/dropout/mulMul+batch_normalization_47/FusedBatchNormV3:y:0dropout_22/dropout/truediv:z:0*
T0*/
_output_shapes
:���������@2
dropout_22/dropout/mul�
dropout_22/dropout/CastCast#dropout_22/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout_22/dropout/Cast�
dropout_22/dropout/mul_1Muldropout_22/dropout/mul:z:0dropout_22/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout_22/dropout/mul_1s
flatten_7/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
flatten_7/Const�
flatten_7/ReshapeReshapedropout_22/dropout/mul_1:z:0flatten_7/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_7/Reshape�
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMulflatten_7/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_14/BiasAddt
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
dense_14/Reluw
dropout_23/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout_23/dropout/rate
dropout_23/dropout/ShapeShapedense_14/Relu:activations:0*
T0*
_output_shapes
:2
dropout_23/dropout/Shape�
%dropout_23/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_23/dropout/random_uniform/min�
%dropout_23/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_23/dropout/random_uniform/max�
/dropout_23/dropout/random_uniform/RandomUniformRandomUniform!dropout_23/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype021
/dropout_23/dropout/random_uniform/RandomUniform�
%dropout_23/dropout/random_uniform/subSub.dropout_23/dropout/random_uniform/max:output:0.dropout_23/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_23/dropout/random_uniform/sub�
%dropout_23/dropout/random_uniform/mulMul8dropout_23/dropout/random_uniform/RandomUniform:output:0)dropout_23/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2'
%dropout_23/dropout/random_uniform/mul�
!dropout_23/dropout/random_uniformAdd)dropout_23/dropout/random_uniform/mul:z:0.dropout_23/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2#
!dropout_23/dropout/random_uniformy
dropout_23/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_23/dropout/sub/x�
dropout_23/dropout/subSub!dropout_23/dropout/sub/x:output:0 dropout_23/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_23/dropout/sub�
dropout_23/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_23/dropout/truediv/x�
dropout_23/dropout/truedivRealDiv%dropout_23/dropout/truediv/x:output:0dropout_23/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_23/dropout/truediv�
dropout_23/dropout/GreaterEqualGreaterEqual%dropout_23/dropout/random_uniform:z:0 dropout_23/dropout/rate:output:0*
T0*(
_output_shapes
:����������2!
dropout_23/dropout/GreaterEqual�
dropout_23/dropout/mulMuldense_14/Relu:activations:0dropout_23/dropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout_23/dropout/mul�
dropout_23/dropout/CastCast#dropout_23/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_23/dropout/Cast�
dropout_23/dropout/mul_1Muldropout_23/dropout/mul:z:0dropout_23/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_23/dropout/mul_1�
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02 
dense_15/MatMul/ReadVariableOp�
dense_15/MatMulMatMuldropout_23/dropout/mul_1:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_15/MatMul�
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_15/BiasAdd/ReadVariableOp�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_15/BiasAdd|
dense_15/SoftmaxSoftmaxdense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_15/Softmax�
IdentityIdentitydense_15/Softmax:softmax:0;^batch_normalization_42/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_42/AssignMovingAvg/ReadVariableOp=^batch_normalization_42/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_42/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_42/ReadVariableOp(^batch_normalization_42/ReadVariableOp_1;^batch_normalization_43/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_43/AssignMovingAvg/ReadVariableOp=^batch_normalization_43/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_43/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_43/ReadVariableOp(^batch_normalization_43/ReadVariableOp_1;^batch_normalization_44/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_44/AssignMovingAvg/ReadVariableOp=^batch_normalization_44/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_44/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_44/ReadVariableOp(^batch_normalization_44/ReadVariableOp_1;^batch_normalization_45/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_45/AssignMovingAvg/ReadVariableOp=^batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_45/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_45/ReadVariableOp(^batch_normalization_45/ReadVariableOp_1;^batch_normalization_46/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_46/AssignMovingAvg/ReadVariableOp=^batch_normalization_46/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_46/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_46/ReadVariableOp(^batch_normalization_46/ReadVariableOp_1;^batch_normalization_47/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_47/AssignMovingAvg/ReadVariableOp=^batch_normalization_47/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_47/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_47/ReadVariableOp(^batch_normalization_47/ReadVariableOp_1!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp!^conv2d_45/BiasAdd/ReadVariableOp ^conv2d_45/Conv2D/ReadVariableOp!^conv2d_46/BiasAdd/ReadVariableOp ^conv2d_46/Conv2D/ReadVariableOp!^conv2d_47/BiasAdd/ReadVariableOp ^conv2d_47/Conv2D/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::2x
:batch_normalization_42/AssignMovingAvg/AssignSubVariableOp:batch_normalization_42/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_42/AssignMovingAvg/ReadVariableOp5batch_normalization_42/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_42/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_42/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_42/AssignMovingAvg_1/ReadVariableOp7batch_normalization_42/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_42/ReadVariableOp%batch_normalization_42/ReadVariableOp2R
'batch_normalization_42/ReadVariableOp_1'batch_normalization_42/ReadVariableOp_12x
:batch_normalization_43/AssignMovingAvg/AssignSubVariableOp:batch_normalization_43/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_43/AssignMovingAvg/ReadVariableOp5batch_normalization_43/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_43/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_43/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_43/AssignMovingAvg_1/ReadVariableOp7batch_normalization_43/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_43/ReadVariableOp%batch_normalization_43/ReadVariableOp2R
'batch_normalization_43/ReadVariableOp_1'batch_normalization_43/ReadVariableOp_12x
:batch_normalization_44/AssignMovingAvg/AssignSubVariableOp:batch_normalization_44/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_44/AssignMovingAvg/ReadVariableOp5batch_normalization_44/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_44/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_44/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_44/AssignMovingAvg_1/ReadVariableOp7batch_normalization_44/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_44/ReadVariableOp%batch_normalization_44/ReadVariableOp2R
'batch_normalization_44/ReadVariableOp_1'batch_normalization_44/ReadVariableOp_12x
:batch_normalization_45/AssignMovingAvg/AssignSubVariableOp:batch_normalization_45/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_45/AssignMovingAvg/ReadVariableOp5batch_normalization_45/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_45/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_45/AssignMovingAvg_1/ReadVariableOp7batch_normalization_45/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_45/ReadVariableOp%batch_normalization_45/ReadVariableOp2R
'batch_normalization_45/ReadVariableOp_1'batch_normalization_45/ReadVariableOp_12x
:batch_normalization_46/AssignMovingAvg/AssignSubVariableOp:batch_normalization_46/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_46/AssignMovingAvg/ReadVariableOp5batch_normalization_46/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_46/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_46/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_46/AssignMovingAvg_1/ReadVariableOp7batch_normalization_46/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_46/ReadVariableOp%batch_normalization_46/ReadVariableOp2R
'batch_normalization_46/ReadVariableOp_1'batch_normalization_46/ReadVariableOp_12x
:batch_normalization_47/AssignMovingAvg/AssignSubVariableOp:batch_normalization_47/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_47/AssignMovingAvg/ReadVariableOp5batch_normalization_47/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_47/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_47/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_47/AssignMovingAvg_1/ReadVariableOp7batch_normalization_47/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_47/ReadVariableOp%batch_normalization_47/ReadVariableOp2R
'batch_normalization_47/ReadVariableOp_1'batch_normalization_47/ReadVariableOp_12D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2D
 conv2d_45/BiasAdd/ReadVariableOp conv2d_45/BiasAdd/ReadVariableOp2B
conv2d_45/Conv2D/ReadVariableOpconv2d_45/Conv2D/ReadVariableOp2D
 conv2d_46/BiasAdd/ReadVariableOp conv2d_46/BiasAdd/ReadVariableOp2B
conv2d_46/Conv2D/ReadVariableOpconv2d_46/Conv2D/ReadVariableOp2D
 conv2d_47/BiasAdd/ReadVariableOp conv2d_47/BiasAdd/ReadVariableOp2B
conv2d_47/Conv2D/ReadVariableOpconv2d_47/Conv2D/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
e
F__inference_dropout_23_layer_call_and_return_conditional_losses_630098

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *���>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
7__inference_batch_normalization_42_layer_call_fn_631256

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:��������� **
config_proto

CPU

GPU 2J 8*[
fVRT
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_6295312
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_629673

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_629658
assignmovingavg_1_629665
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:��������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/629658*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/629658*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_629658*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/629658*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/629658*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_629658AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/629658*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/629665*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629665*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_629665*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629665*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/629665*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_629665AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/629665*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:��������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
)__inference_dense_15_layer_call_fn_632197

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_6301302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�;
"__inference__traced_restore_632862
file_prefix%
!assignvariableop_conv2d_42_kernel%
!assignvariableop_1_conv2d_42_bias3
/assignvariableop_2_batch_normalization_42_gamma2
.assignvariableop_3_batch_normalization_42_beta9
5assignvariableop_4_batch_normalization_42_moving_mean=
9assignvariableop_5_batch_normalization_42_moving_variance'
#assignvariableop_6_conv2d_43_kernel%
!assignvariableop_7_conv2d_43_bias3
/assignvariableop_8_batch_normalization_43_gamma2
.assignvariableop_9_batch_normalization_43_beta:
6assignvariableop_10_batch_normalization_43_moving_mean>
:assignvariableop_11_batch_normalization_43_moving_variance(
$assignvariableop_12_conv2d_44_kernel&
"assignvariableop_13_conv2d_44_bias4
0assignvariableop_14_batch_normalization_44_gamma3
/assignvariableop_15_batch_normalization_44_beta:
6assignvariableop_16_batch_normalization_44_moving_mean>
:assignvariableop_17_batch_normalization_44_moving_variance(
$assignvariableop_18_conv2d_45_kernel&
"assignvariableop_19_conv2d_45_bias4
0assignvariableop_20_batch_normalization_45_gamma3
/assignvariableop_21_batch_normalization_45_beta:
6assignvariableop_22_batch_normalization_45_moving_mean>
:assignvariableop_23_batch_normalization_45_moving_variance(
$assignvariableop_24_conv2d_46_kernel&
"assignvariableop_25_conv2d_46_bias4
0assignvariableop_26_batch_normalization_46_gamma3
/assignvariableop_27_batch_normalization_46_beta:
6assignvariableop_28_batch_normalization_46_moving_mean>
:assignvariableop_29_batch_normalization_46_moving_variance(
$assignvariableop_30_conv2d_47_kernel&
"assignvariableop_31_conv2d_47_bias4
0assignvariableop_32_batch_normalization_47_gamma3
/assignvariableop_33_batch_normalization_47_beta:
6assignvariableop_34_batch_normalization_47_moving_mean>
:assignvariableop_35_batch_normalization_47_moving_variance'
#assignvariableop_36_dense_14_kernel%
!assignvariableop_37_dense_14_bias'
#assignvariableop_38_dense_15_kernel%
!assignvariableop_39_dense_15_bias!
assignvariableop_40_adam_iter#
assignvariableop_41_adam_beta_1#
assignvariableop_42_adam_beta_2"
assignvariableop_43_adam_decay*
&assignvariableop_44_adam_learning_rate
assignvariableop_45_total
assignvariableop_46_count/
+assignvariableop_47_adam_conv2d_42_kernel_m-
)assignvariableop_48_adam_conv2d_42_bias_m;
7assignvariableop_49_adam_batch_normalization_42_gamma_m:
6assignvariableop_50_adam_batch_normalization_42_beta_m/
+assignvariableop_51_adam_conv2d_43_kernel_m-
)assignvariableop_52_adam_conv2d_43_bias_m;
7assignvariableop_53_adam_batch_normalization_43_gamma_m:
6assignvariableop_54_adam_batch_normalization_43_beta_m/
+assignvariableop_55_adam_conv2d_44_kernel_m-
)assignvariableop_56_adam_conv2d_44_bias_m;
7assignvariableop_57_adam_batch_normalization_44_gamma_m:
6assignvariableop_58_adam_batch_normalization_44_beta_m/
+assignvariableop_59_adam_conv2d_45_kernel_m-
)assignvariableop_60_adam_conv2d_45_bias_m;
7assignvariableop_61_adam_batch_normalization_45_gamma_m:
6assignvariableop_62_adam_batch_normalization_45_beta_m/
+assignvariableop_63_adam_conv2d_46_kernel_m-
)assignvariableop_64_adam_conv2d_46_bias_m;
7assignvariableop_65_adam_batch_normalization_46_gamma_m:
6assignvariableop_66_adam_batch_normalization_46_beta_m/
+assignvariableop_67_adam_conv2d_47_kernel_m-
)assignvariableop_68_adam_conv2d_47_bias_m;
7assignvariableop_69_adam_batch_normalization_47_gamma_m:
6assignvariableop_70_adam_batch_normalization_47_beta_m.
*assignvariableop_71_adam_dense_14_kernel_m,
(assignvariableop_72_adam_dense_14_bias_m.
*assignvariableop_73_adam_dense_15_kernel_m,
(assignvariableop_74_adam_dense_15_bias_m/
+assignvariableop_75_adam_conv2d_42_kernel_v-
)assignvariableop_76_adam_conv2d_42_bias_v;
7assignvariableop_77_adam_batch_normalization_42_gamma_v:
6assignvariableop_78_adam_batch_normalization_42_beta_v/
+assignvariableop_79_adam_conv2d_43_kernel_v-
)assignvariableop_80_adam_conv2d_43_bias_v;
7assignvariableop_81_adam_batch_normalization_43_gamma_v:
6assignvariableop_82_adam_batch_normalization_43_beta_v/
+assignvariableop_83_adam_conv2d_44_kernel_v-
)assignvariableop_84_adam_conv2d_44_bias_v;
7assignvariableop_85_adam_batch_normalization_44_gamma_v:
6assignvariableop_86_adam_batch_normalization_44_beta_v/
+assignvariableop_87_adam_conv2d_45_kernel_v-
)assignvariableop_88_adam_conv2d_45_bias_v;
7assignvariableop_89_adam_batch_normalization_45_gamma_v:
6assignvariableop_90_adam_batch_normalization_45_beta_v/
+assignvariableop_91_adam_conv2d_46_kernel_v-
)assignvariableop_92_adam_conv2d_46_bias_v;
7assignvariableop_93_adam_batch_normalization_46_gamma_v:
6assignvariableop_94_adam_batch_normalization_46_beta_v/
+assignvariableop_95_adam_conv2d_47_kernel_v-
)assignvariableop_96_adam_conv2d_47_bias_v;
7assignvariableop_97_adam_batch_normalization_47_gamma_v:
6assignvariableop_98_adam_batch_normalization_47_beta_v.
*assignvariableop_99_adam_dense_14_kernel_v-
)assignvariableop_100_adam_dense_14_bias_v/
+assignvariableop_101_adam_dense_15_kernel_v-
)assignvariableop_102_adam_dense_15_bias_v
identity_104��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_100�AssignVariableOp_101�AssignVariableOp_102�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_85�AssignVariableOp_86�AssignVariableOp_87�AssignVariableOp_88�AssignVariableOp_89�AssignVariableOp_9�AssignVariableOp_90�AssignVariableOp_91�AssignVariableOp_92�AssignVariableOp_93�AssignVariableOp_94�AssignVariableOp_95�AssignVariableOp_96�AssignVariableOp_97�AssignVariableOp_98�AssignVariableOp_99�	RestoreV2�RestoreV2_1�:
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:g*
dtype0*�9
value�9B�9gB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:g*
dtype0*�
value�B�gB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*u
dtypesk
i2g	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_42_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_42_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_42_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_42_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_42_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_42_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_43_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_43_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_43_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_43_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_43_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_43_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_44_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv2d_44_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_44_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_44_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_44_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_44_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv2d_45_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv2d_45_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_45_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_45_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_45_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_45_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_46_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_46_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_46_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_46_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_46_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_46_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp$assignvariableop_30_conv2d_47_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp"assignvariableop_31_conv2d_47_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp0assignvariableop_32_batch_normalization_47_gammaIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp/assignvariableop_33_batch_normalization_47_betaIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp6assignvariableop_34_batch_normalization_47_moving_meanIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp:assignvariableop_35_batch_normalization_47_moving_varianceIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp#assignvariableop_36_dense_14_kernelIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp!assignvariableop_37_dense_14_biasIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp#assignvariableop_38_dense_15_kernelIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp!assignvariableop_39_dense_15_biasIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0	*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOpassignvariableop_40_adam_iterIdentity_40:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOpassignvariableop_41_adam_beta_1Identity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOpassignvariableop_42_adam_beta_2Identity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOpassignvariableop_43_adam_decayIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp&assignvariableop_44_adam_learning_rateIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOpassignvariableop_45_totalIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOpassignvariableop_46_countIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp+assignvariableop_47_adam_conv2d_42_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp)assignvariableop_48_adam_conv2d_42_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_batch_normalization_42_gamma_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp6assignvariableop_50_adam_batch_normalization_42_beta_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_43_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv2d_43_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_43_gamma_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_43_beta_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_44_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv2d_44_bias_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_batch_normalization_44_gamma_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp6assignvariableop_58_adam_batch_normalization_44_beta_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_conv2d_45_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_conv2d_45_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp7assignvariableop_61_adam_batch_normalization_45_gamma_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_batch_normalization_45_beta_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_conv2d_46_kernel_mIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp)assignvariableop_64_adam_conv2d_46_bias_mIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp7assignvariableop_65_adam_batch_normalization_46_gamma_mIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp6assignvariableop_66_adam_batch_normalization_46_beta_mIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp+assignvariableop_67_adam_conv2d_47_kernel_mIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp)assignvariableop_68_adam_conv2d_47_bias_mIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp7assignvariableop_69_adam_batch_normalization_47_gamma_mIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp6assignvariableop_70_adam_batch_normalization_47_beta_mIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp*assignvariableop_71_adam_dense_14_kernel_mIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp(assignvariableop_72_adam_dense_14_bias_mIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp*assignvariableop_73_adam_dense_15_kernel_mIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp(assignvariableop_74_adam_dense_15_bias_mIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75�
AssignVariableOp_75AssignVariableOp+assignvariableop_75_adam_conv2d_42_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76�
AssignVariableOp_76AssignVariableOp)assignvariableop_76_adam_conv2d_42_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77�
AssignVariableOp_77AssignVariableOp7assignvariableop_77_adam_batch_normalization_42_gamma_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78�
AssignVariableOp_78AssignVariableOp6assignvariableop_78_adam_batch_normalization_42_beta_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79�
AssignVariableOp_79AssignVariableOp+assignvariableop_79_adam_conv2d_43_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80�
AssignVariableOp_80AssignVariableOp)assignvariableop_80_adam_conv2d_43_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81�
AssignVariableOp_81AssignVariableOp7assignvariableop_81_adam_batch_normalization_43_gamma_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82�
AssignVariableOp_82AssignVariableOp6assignvariableop_82_adam_batch_normalization_43_beta_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83�
AssignVariableOp_83AssignVariableOp+assignvariableop_83_adam_conv2d_44_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84�
AssignVariableOp_84AssignVariableOp)assignvariableop_84_adam_conv2d_44_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:2
Identity_85�
AssignVariableOp_85AssignVariableOp7assignvariableop_85_adam_batch_normalization_44_gamma_vIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:2
Identity_86�
AssignVariableOp_86AssignVariableOp6assignvariableop_86_adam_batch_normalization_44_beta_vIdentity_86:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87�
AssignVariableOp_87AssignVariableOp+assignvariableop_87_adam_conv2d_45_kernel_vIdentity_87:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:2
Identity_88�
AssignVariableOp_88AssignVariableOp)assignvariableop_88_adam_conv2d_45_bias_vIdentity_88:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89�
AssignVariableOp_89AssignVariableOp7assignvariableop_89_adam_batch_normalization_45_gamma_vIdentity_89:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:2
Identity_90�
AssignVariableOp_90AssignVariableOp6assignvariableop_90_adam_batch_normalization_45_beta_vIdentity_90:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_90_
Identity_91IdentityRestoreV2:tensors:91*
T0*
_output_shapes
:2
Identity_91�
AssignVariableOp_91AssignVariableOp+assignvariableop_91_adam_conv2d_46_kernel_vIdentity_91:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_91_
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:2
Identity_92�
AssignVariableOp_92AssignVariableOp)assignvariableop_92_adam_conv2d_46_bias_vIdentity_92:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_92_
Identity_93IdentityRestoreV2:tensors:93*
T0*
_output_shapes
:2
Identity_93�
AssignVariableOp_93AssignVariableOp7assignvariableop_93_adam_batch_normalization_46_gamma_vIdentity_93:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_93_
Identity_94IdentityRestoreV2:tensors:94*
T0*
_output_shapes
:2
Identity_94�
AssignVariableOp_94AssignVariableOp6assignvariableop_94_adam_batch_normalization_46_beta_vIdentity_94:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_94_
Identity_95IdentityRestoreV2:tensors:95*
T0*
_output_shapes
:2
Identity_95�
AssignVariableOp_95AssignVariableOp+assignvariableop_95_adam_conv2d_47_kernel_vIdentity_95:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_95_
Identity_96IdentityRestoreV2:tensors:96*
T0*
_output_shapes
:2
Identity_96�
AssignVariableOp_96AssignVariableOp)assignvariableop_96_adam_conv2d_47_bias_vIdentity_96:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_96_
Identity_97IdentityRestoreV2:tensors:97*
T0*
_output_shapes
:2
Identity_97�
AssignVariableOp_97AssignVariableOp7assignvariableop_97_adam_batch_normalization_47_gamma_vIdentity_97:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_97_
Identity_98IdentityRestoreV2:tensors:98*
T0*
_output_shapes
:2
Identity_98�
AssignVariableOp_98AssignVariableOp6assignvariableop_98_adam_batch_normalization_47_beta_vIdentity_98:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_98_
Identity_99IdentityRestoreV2:tensors:99*
T0*
_output_shapes
:2
Identity_99�
AssignVariableOp_99AssignVariableOp*assignvariableop_99_adam_dense_14_kernel_vIdentity_99:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_99b
Identity_100IdentityRestoreV2:tensors:100*
T0*
_output_shapes
:2
Identity_100�
AssignVariableOp_100AssignVariableOp)assignvariableop_100_adam_dense_14_bias_vIdentity_100:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_100b
Identity_101IdentityRestoreV2:tensors:101*
T0*
_output_shapes
:2
Identity_101�
AssignVariableOp_101AssignVariableOp+assignvariableop_101_adam_dense_15_kernel_vIdentity_101:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_101b
Identity_102IdentityRestoreV2:tensors:102*
T0*
_output_shapes
:2
Identity_102�
AssignVariableOp_102AssignVariableOp)assignvariableop_102_adam_dense_15_bias_vIdentity_102:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_102�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_103Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_103�
Identity_104IdentityIdentity_103:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_104"%
identity_104Identity_104:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_992
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
*__inference_conv2d_42_layer_call_fn_628572

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_6285642
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_632051

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_632036
assignmovingavg_1_632043
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/632036*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/632036*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_632036*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/632036*
_output_shapes
:@2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/632036*
_output_shapes
:@2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_632036AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/632036*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/632043*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/632043*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_632043*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/632043*
_output_shapes
:@2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/632043*
_output_shapes
:@2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_632043AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/632043*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
*__inference_conv2d_44_layer_call_fn_628878

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+��������������������������� **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_6288702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_628666

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_628651
assignmovingavg_1_628658
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/628651*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/628651*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_628651*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/628651*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/628651*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_628651AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/628651*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/628658*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/628658*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_628658*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/628658*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/628658*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_628658AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/628658*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_632073

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_dropout_23_layer_call_fn_632190

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_23_layer_call_and_return_conditional_losses_6301032
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
F
*__inference_flatten_7_layer_call_fn_632131

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_7_layer_call_and_return_conditional_losses_6300502
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
-__inference_sequential_7_layer_call_fn_631051

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40*4
Tin-
+2)*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_7_layer_call_and_return_conditional_losses_6302672
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631342

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631857

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
G
+__inference_dropout_22_layer_call_fn_632101

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_22_layer_call_and_return_conditional_losses_6300362
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_628697

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631164

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�$
�
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_628972

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_628957
assignmovingavg_1_628964
identity��#AssignMovingAvg/AssignSubVariableOp�AssignMovingAvg/ReadVariableOp�%AssignMovingAvg_1/AssignSubVariableOp� AssignMovingAvg_1/ReadVariableOp�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *�p}?2	
Const_2�
AssignMovingAvg/sub/xConst*)
_class
loc:@AssignMovingAvg/628957*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg/sub/x�
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*)
_class
loc:@AssignMovingAvg/628957*
_output_shapes
: 2
AssignMovingAvg/sub�
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_628957*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp�
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*)
_class
loc:@AssignMovingAvg/628957*
_output_shapes
: 2
AssignMovingAvg/sub_1�
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*)
_class
loc:@AssignMovingAvg/628957*
_output_shapes
: 2
AssignMovingAvg/mul�
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_628957AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*)
_class
loc:@AssignMovingAvg/628957*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp�
AssignMovingAvg_1/sub/xConst*+
_class!
loc:@AssignMovingAvg_1/628964*
_output_shapes
: *
dtype0*
valueB
 *  �?2
AssignMovingAvg_1/sub/x�
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*+
_class!
loc:@AssignMovingAvg_1/628964*
_output_shapes
: 2
AssignMovingAvg_1/sub�
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_628964*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp�
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*+
_class!
loc:@AssignMovingAvg_1/628964*
_output_shapes
: 2
AssignMovingAvg_1/sub_1�
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*+
_class!
loc:@AssignMovingAvg_1/628964*
_output_shapes
: 2
AssignMovingAvg_1/mul�
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_628964AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*+
_class!
loc:@AssignMovingAvg_1/628964*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp�
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_15_layer_call_and_return_conditional_losses_632208

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmax�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
E__inference_conv2d_44_layer_call_and_return_conditional_losses_628870

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� *
paddingSAME*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+��������������������������� 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+��������������������������� 2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_629908

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
�
�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631931

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��FusedBatchNormV3/ReadVariableOp�!FusedBatchNormV3/ReadVariableOp_1�ReadVariableOp�ReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *�p}?2
Const�
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
S
conv2d_42_input@
!serving_default_conv2d_42_input:0���������<
dense_150
StatefulPartitionedCall:0���������
tensorflow/serving/predict:��

layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer_with_weights-8
layer-10
layer_with_weights-9
layer-11
layer_with_weights-10
layer-12
layer_with_weights-11
layer-13
layer-14
layer-15
layer_with_weights-12
layer-16
layer-17
layer_with_weights-13
layer-18
	optimizer

signatures
	variables
regularization_losses
	keras_api
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
�_default_save_signature"��
_tf_keras_sequential�{"model_config": {"class_name": "Sequential", "config": {"layers": [{"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_42", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "batch_input_shape": [null, 28, 28, 1], "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_42", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_43", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_43", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_44", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [2, 2], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_44", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Dropout", "config": {"name": "dropout_21", "dtype": "float32", "trainable": true, "rate": 0.3, "seed": null, "noise_shape": null}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_45", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 64, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_45", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_46", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 64, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_46", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_47", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [2, 2], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 64, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_47", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Dropout", "config": {"name": "dropout_22", "dtype": "float32", "trainable": true, "rate": 0.3, "seed": null, "noise_shape": null}}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_7", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_14", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout_23", "dtype": "float32", "trainable": true, "rate": 0.3, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_15", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "softmax", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 10, "use_bias": true, "activity_regularizer": null}}], "name": "sequential_7"}}, "training_config": {"loss": "categorical_crossentropy", "loss_weights": null, "metrics": ["accuracy"], "optimizer_config": {"class_name": "Adam", "config": {"beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "name": "Adam", "decay": 0.0, "epsilon": 1e-07, "learning_rate": 0.0010000000474974513, "amsgrad": false}}, "weighted_metrics": null, "sample_weight_mode": null}, "name": "sequential_7", "class_name": "Sequential", "dtype": "float32", "is_graph_network": true, "trainable": true, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 1}, "shape": null, "min_ndim": null}}, "expects_training_arg": true, "batch_input_shape": null, "config": {"layers": [{"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_42", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "batch_input_shape": [null, 28, 28, 1], "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_42", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_43", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_43", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_44", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [2, 2], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_44", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Dropout", "config": {"name": "dropout_21", "dtype": "float32", "trainable": true, "rate": 0.3, "seed": null, "noise_shape": null}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_45", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 64, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_45", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_46", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 64, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_46", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Conv2D", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_47", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [2, 2], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 64, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}}, {"class_name": "BatchNormalization", "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_47", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}}, {"class_name": "Dropout", "config": {"name": "dropout_22", "dtype": "float32", "trainable": true, "rate": 0.3, "seed": null, "noise_shape": null}}, {"class_name": "Flatten", "config": {"dtype": "float32", "trainable": true, "name": "flatten_7", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_14", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout_23", "dtype": "float32", "trainable": true, "rate": 0.3, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_15", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "softmax", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 10, "use_bias": true, "activity_regularizer": null}}], "name": "sequential_7"}, "keras_version": "2.2.4-tf", "backend": "tensorflow"}
�"�
_tf_keras_input_layer�{"ragged": false, "name": "conv2d_42_input", "sparse": false, "class_name": "InputLayer", "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "name": "conv2d_42_input", "sparse": false}}
�

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d_42", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_42", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "batch_input_shape": [null, 28, 28, 1], "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 1}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
�
 axis
	!gamma
"beta
#moving_mean
$moving_variance
%	variables
&regularization_losses
'	keras_api
(trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "batch_normalization_42", "class_name": "BatchNormalization", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_42", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": true}
�

)kernel
*bias
+	variables
,regularization_losses
-	keras_api
.trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d_43", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_43", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
�
/axis
	0gamma
1beta
2moving_mean
3moving_variance
4	variables
5regularization_losses
6	keras_api
7trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "batch_normalization_43", "class_name": "BatchNormalization", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_43", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": true}
�

8kernel
9bias
:	variables
;regularization_losses
<	keras_api
=trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d_44", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_44", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [2, 2], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 32, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
�
>axis
	?gamma
@beta
Amoving_mean
Bmoving_variance
C	variables
Dregularization_losses
E	keras_api
Ftrainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "batch_normalization_44", "class_name": "BatchNormalization", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_44", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": true}
�
G	variables
Hregularization_losses
I	keras_api
Jtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "dropout_21", "class_name": "Dropout", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "dropout_21", "dtype": "float32", "trainable": true, "rate": 0.3, "seed": null, "noise_shape": null}, "expects_training_arg": true}
�

Kkernel
Lbias
M	variables
Nregularization_losses
O	keras_api
Ptrainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d_45", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_45", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 64, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 32}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
�
Qaxis
	Rgamma
Sbeta
Tmoving_mean
Umoving_variance
V	variables
Wregularization_losses
X	keras_api
Ytrainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "batch_normalization_45", "class_name": "BatchNormalization", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_45", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 64}, "shape": null, "min_ndim": null}}, "expects_training_arg": true}
�

Zkernel
[bias
\	variables
]regularization_losses
^	keras_api
_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d_46", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_46", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [1, 1], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 64, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [3, 3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 64}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
�
`axis
	agamma
bbeta
cmoving_mean
dmoving_variance
e	variables
fregularization_losses
g	keras_api
htrainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "batch_normalization_46", "class_name": "BatchNormalization", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_46", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 64}, "shape": null, "min_ndim": null}}, "expects_training_arg": true}
�

ikernel
jbias
k	variables
lregularization_losses
m	keras_api
ntrainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "conv2d_47", "class_name": "Conv2D", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "conv2d_47", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "data_format": "channels_last", "padding": "same", "strides": [2, 2], "dilation_rate": [1, 1], "kernel_regularizer": null, "filters": 64, "bias_initializer": {"class_name": "Zeros", "config": {}}, "use_bias": true, "activity_regularizer": null, "kernel_size": [5, 5]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"-1": 64}, "shape": null, "min_ndim": null}}, "expects_training_arg": false}
�
oaxis
	pgamma
qbeta
rmoving_mean
smoving_variance
t	variables
uregularization_losses
v	keras_api
wtrainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "batch_normalization_47", "class_name": "BatchNormalization", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "name": "batch_normalization_47", "gamma_regularizer": null, "dtype": "float32", "trainable": true, "center": true, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_initializer": {"class_name": "Zeros", "config": {}}, "scale": true, "epsilon": 0.001, "gamma_constraint": null, "beta_constraint": null, "beta_regularizer": null, "momentum": 0.99, "axis": [3]}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": 4, "max_ndim": null, "dtype": null, "axes": {"3": 64}, "shape": null, "min_ndim": null}}, "expects_training_arg": true}
�
x	variables
yregularization_losses
z	keras_api
{trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "dropout_22", "class_name": "Dropout", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "dropout_22", "dtype": "float32", "trainable": true, "rate": 0.3, "seed": null, "noise_shape": null}, "expects_training_arg": true}
�
|	variables
}regularization_losses
~	keras_api
trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "flatten_7", "class_name": "Flatten", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"dtype": "float32", "trainable": true, "name": "flatten_7", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {}, "shape": null, "min_ndim": 1}}, "expects_training_arg": false}
�
�kernel
	�bias
�	variables
�regularization_losses
�	keras_api
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "dense_14", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_14", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 128, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 3136}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
�
�	variables
�regularization_losses
�	keras_api
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "dropout_23", "class_name": "Dropout", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "dropout_23", "dtype": "float32", "trainable": true, "rate": 0.3, "seed": null, "noise_shape": null}, "expects_training_arg": true}
�
�kernel
	�bias
�	variables
�regularization_losses
�	keras_api
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "dense_15", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_15", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "softmax", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 10, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 128}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
�
	�iter
�beta_1
�beta_2

�decay
�learning_ratem�m�!m�"m�)m�*m�0m�1m�8m�9m�?m�@m�Km�Lm�Rm�Sm�Zm�[m�am�bm�im�jm�pm�qm�	�m�	�m�	�m�	�m�v�v�!v�"v�)v�*v�0v�1v�8v�9v�?v�@v�Kv�Lv�Rv�Sv�Zv�[v�av�bv�iv�jv�pv�qv�	�v�	�v�	�v�	�v�"
	optimizer
-
�serving_default"
signature_map
�
0
1
!2
"3
#4
$5
)6
*7
08
19
210
311
812
913
?14
@15
A16
B17
K18
L19
R20
S21
T22
U23
Z24
[25
a26
b27
c28
d29
i30
j31
p32
q33
r34
s35
�36
�37
�38
�39"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
trainable_variables
	variables
 �layer_regularization_losses
�metrics
regularization_losses
�non_trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
0
1
!2
"3
)4
*5
06
17
88
99
?10
@11
K12
L13
R14
S15
Z16
[17
a18
b19
i20
j21
p22
q23
�24
�25
�26
�27"
trackable_list_wrapper
*:( 2conv2d_42/kernel
: 2conv2d_42/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
trainable_variables
	variables
 �layer_regularization_losses
�metrics
regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
*:( 2batch_normalization_42/gamma
):' 2batch_normalization_42/beta
2:0  (2"batch_normalization_42/moving_mean
6:4  (2&batch_normalization_42/moving_variance
<
!0
"1
#2
$3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
(trainable_variables
%	variables
 �layer_regularization_losses
�metrics
&regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
!0
"1"
trackable_list_wrapper
*:(  2conv2d_43/kernel
: 2conv2d_43/bias
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
.trainable_variables
+	variables
 �layer_regularization_losses
�metrics
,regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
*:( 2batch_normalization_43/gamma
):' 2batch_normalization_43/beta
2:0  (2"batch_normalization_43/moving_mean
6:4  (2&batch_normalization_43/moving_variance
<
00
11
22
33"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
7trainable_variables
4	variables
 �layer_regularization_losses
�metrics
5regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
00
11"
trackable_list_wrapper
*:(  2conv2d_44/kernel
: 2conv2d_44/bias
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
=trainable_variables
:	variables
 �layer_regularization_losses
�metrics
;regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
*:( 2batch_normalization_44/gamma
):' 2batch_normalization_44/beta
2:0  (2"batch_normalization_44/moving_mean
6:4  (2&batch_normalization_44/moving_variance
<
?0
@1
A2
B3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Ftrainable_variables
C	variables
 �layer_regularization_losses
�metrics
Dregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Jtrainable_variables
G	variables
 �layer_regularization_losses
�metrics
Hregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( @2conv2d_45/kernel
:@2conv2d_45/bias
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Ptrainable_variables
M	variables
 �layer_regularization_losses
�metrics
Nregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
*:(@2batch_normalization_45/gamma
):'@2batch_normalization_45/beta
2:0@ (2"batch_normalization_45/moving_mean
6:4@ (2&batch_normalization_45/moving_variance
<
R0
S1
T2
U3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
Ytrainable_variables
V	variables
 �layer_regularization_losses
�metrics
Wregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
R0
S1"
trackable_list_wrapper
*:(@@2conv2d_46/kernel
:@2conv2d_46/bias
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
_trainable_variables
\	variables
 �layer_regularization_losses
�metrics
]regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
*:(@2batch_normalization_46/gamma
):'@2batch_normalization_46/beta
2:0@ (2"batch_normalization_46/moving_mean
6:4@ (2&batch_normalization_46/moving_variance
<
a0
b1
c2
d3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
htrainable_variables
e	variables
 �layer_regularization_losses
�metrics
fregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
a0
b1"
trackable_list_wrapper
*:(@@2conv2d_47/kernel
:@2conv2d_47/bias
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
ntrainable_variables
k	variables
 �layer_regularization_losses
�metrics
lregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
*:(@2batch_normalization_47/gamma
):'@2batch_normalization_47/beta
2:0@ (2"batch_normalization_47/moving_mean
6:4@ (2&batch_normalization_47/moving_variance
<
p0
q1
r2
s3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
wtrainable_variables
t	variables
 �layer_regularization_losses
�metrics
uregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
{trainable_variables
x	variables
 �layer_regularization_losses
�metrics
yregularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
trainable_variables
|	variables
 �layer_regularization_losses
�metrics
}regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
#:!
��2dense_14/kernel
:�2dense_14/bias
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�	variables
 �layer_regularization_losses
�metrics
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�	variables
 �layer_regularization_losses
�metrics
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
": 	�
2dense_15/kernel
:
2dense_15/bias
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�	variables
 �layer_regularization_losses
�metrics
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0
�0
�1"
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17"
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
v
#0
$1
22
33
A4
B5
T6
U7
c8
d9
r10
s11"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
r0
s1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�
_fn_kwargs
�	variables
�regularization_losses
�	keras_api
�trainable_variables
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"name": "accuracy", "class_name": "MeanMetricWrapper", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"dtype": "float32", "name": "accuracy"}, "expects_training_arg": true}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�trainable_variables
�	variables
 �layer_regularization_losses
�metrics
�regularization_losses
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
/:- 2Adam/conv2d_42/kernel/m
!: 2Adam/conv2d_42/bias/m
/:- 2#Adam/batch_normalization_42/gamma/m
.:, 2"Adam/batch_normalization_42/beta/m
/:-  2Adam/conv2d_43/kernel/m
!: 2Adam/conv2d_43/bias/m
/:- 2#Adam/batch_normalization_43/gamma/m
.:, 2"Adam/batch_normalization_43/beta/m
/:-  2Adam/conv2d_44/kernel/m
!: 2Adam/conv2d_44/bias/m
/:- 2#Adam/batch_normalization_44/gamma/m
.:, 2"Adam/batch_normalization_44/beta/m
/:- @2Adam/conv2d_45/kernel/m
!:@2Adam/conv2d_45/bias/m
/:-@2#Adam/batch_normalization_45/gamma/m
.:,@2"Adam/batch_normalization_45/beta/m
/:-@@2Adam/conv2d_46/kernel/m
!:@2Adam/conv2d_46/bias/m
/:-@2#Adam/batch_normalization_46/gamma/m
.:,@2"Adam/batch_normalization_46/beta/m
/:-@@2Adam/conv2d_47/kernel/m
!:@2Adam/conv2d_47/bias/m
/:-@2#Adam/batch_normalization_47/gamma/m
.:,@2"Adam/batch_normalization_47/beta/m
(:&
��2Adam/dense_14/kernel/m
!:�2Adam/dense_14/bias/m
':%	�
2Adam/dense_15/kernel/m
 :
2Adam/dense_15/bias/m
/:- 2Adam/conv2d_42/kernel/v
!: 2Adam/conv2d_42/bias/v
/:- 2#Adam/batch_normalization_42/gamma/v
.:, 2"Adam/batch_normalization_42/beta/v
/:-  2Adam/conv2d_43/kernel/v
!: 2Adam/conv2d_43/bias/v
/:- 2#Adam/batch_normalization_43/gamma/v
.:, 2"Adam/batch_normalization_43/beta/v
/:-  2Adam/conv2d_44/kernel/v
!: 2Adam/conv2d_44/bias/v
/:- 2#Adam/batch_normalization_44/gamma/v
.:, 2"Adam/batch_normalization_44/beta/v
/:- @2Adam/conv2d_45/kernel/v
!:@2Adam/conv2d_45/bias/v
/:-@2#Adam/batch_normalization_45/gamma/v
.:,@2"Adam/batch_normalization_45/beta/v
/:-@@2Adam/conv2d_46/kernel/v
!:@2Adam/conv2d_46/bias/v
/:-@2#Adam/batch_normalization_46/gamma/v
.:,@2"Adam/batch_normalization_46/beta/v
/:-@@2Adam/conv2d_47/kernel/v
!:@2Adam/conv2d_47/bias/v
/:-@2#Adam/batch_normalization_47/gamma/v
.:,@2"Adam/batch_normalization_47/beta/v
(:&
��2Adam/dense_14/kernel/v
!:�2Adam/dense_14/bias/v
':%	�
2Adam/dense_15/kernel/v
 :
2Adam/dense_15/bias/v
�2�
-__inference_sequential_7_layer_call_fn_631051
-__inference_sequential_7_layer_call_fn_630310
-__inference_sequential_7_layer_call_fn_631096
-__inference_sequential_7_layer_call_fn_630417�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_sequential_7_layer_call_and_return_conditional_losses_630833
H__inference_sequential_7_layer_call_and_return_conditional_losses_630140
H__inference_sequential_7_layer_call_and_return_conditional_losses_631006
H__inference_sequential_7_layer_call_and_return_conditional_losses_630202�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
!__inference__wrapped_model_628551�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *6�3
1�.
conv2d_42_input���������
�2�
*__inference_conv2d_42_layer_call_fn_628572�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
E__inference_conv2d_42_layer_call_and_return_conditional_losses_628564�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
7__inference_batch_normalization_42_layer_call_fn_631182
7__inference_batch_normalization_42_layer_call_fn_631173
7__inference_batch_normalization_42_layer_call_fn_631256
7__inference_batch_normalization_42_layer_call_fn_631247�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631164
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631238
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631142
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631216�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_conv2d_43_layer_call_fn_628725�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
E__inference_conv2d_43_layer_call_and_return_conditional_losses_628717�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
7__inference_batch_normalization_43_layer_call_fn_631286
7__inference_batch_normalization_43_layer_call_fn_631277
7__inference_batch_normalization_43_layer_call_fn_631360
7__inference_batch_normalization_43_layer_call_fn_631351�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631394
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631416
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631320
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631342�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_conv2d_44_layer_call_fn_628878�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
E__inference_conv2d_44_layer_call_and_return_conditional_losses_628870�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
7__inference_batch_normalization_44_layer_call_fn_631493
7__inference_batch_normalization_44_layer_call_fn_631567
7__inference_batch_normalization_44_layer_call_fn_631502
7__inference_batch_normalization_44_layer_call_fn_631576�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631536
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631558
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631484
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631462�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_dropout_21_layer_call_fn_631606
+__inference_dropout_21_layer_call_fn_631611�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_dropout_21_layer_call_and_return_conditional_losses_631601
F__inference_dropout_21_layer_call_and_return_conditional_losses_631596�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_conv2d_45_layer_call_fn_629031�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
E__inference_conv2d_45_layer_call_and_return_conditional_losses_629023�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
7__inference_batch_normalization_45_layer_call_fn_631641
7__inference_batch_normalization_45_layer_call_fn_631715
7__inference_batch_normalization_45_layer_call_fn_631632
7__inference_batch_normalization_45_layer_call_fn_631706�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631771
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631749
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631697
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631675�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_conv2d_46_layer_call_fn_629184�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
E__inference_conv2d_46_layer_call_and_return_conditional_losses_629179�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
7__inference_batch_normalization_46_layer_call_fn_631866
7__inference_batch_normalization_46_layer_call_fn_631801
7__inference_batch_normalization_46_layer_call_fn_631875
7__inference_batch_normalization_46_layer_call_fn_631792�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631835
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631857
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631931
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631909�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_conv2d_47_layer_call_fn_629337�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
E__inference_conv2d_47_layer_call_and_return_conditional_losses_629332�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
7__inference_batch_normalization_47_layer_call_fn_632008
7__inference_batch_normalization_47_layer_call_fn_632017
7__inference_batch_normalization_47_layer_call_fn_632091
7__inference_batch_normalization_47_layer_call_fn_632082�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_632051
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_631977
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_631999
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_632073�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_dropout_22_layer_call_fn_632096
+__inference_dropout_22_layer_call_fn_632101�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_dropout_22_layer_call_and_return_conditional_losses_632126
F__inference_dropout_22_layer_call_and_return_conditional_losses_632121�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
*__inference_flatten_7_layer_call_fn_632131�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_flatten_7_layer_call_and_return_conditional_losses_632137�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_14_layer_call_fn_632144�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_14_layer_call_and_return_conditional_losses_632155�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
+__inference_dropout_23_layer_call_fn_632185
+__inference_dropout_23_layer_call_fn_632190�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
F__inference_dropout_23_layer_call_and_return_conditional_losses_632175
F__inference_dropout_23_layer_call_and_return_conditional_losses_632180�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dense_15_layer_call_fn_632197�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_15_layer_call_and_return_conditional_losses_632208�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
;B9
$__inference_signature_wrapper_630543conv2d_42_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
!__inference__wrapped_model_628551�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����@�=
6�3
1�.
conv2d_42_input���������
� "3�0
.
dense_15"�
dense_15���������
�
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631142�!"#$M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631164�!"#$M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631216r!"#$;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
R__inference_batch_normalization_42_layer_call_and_return_conditional_losses_631238r!"#$;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
7__inference_batch_normalization_42_layer_call_fn_631173�!"#$M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
7__inference_batch_normalization_42_layer_call_fn_631182�!"#$M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
7__inference_batch_normalization_42_layer_call_fn_631247e!"#$;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
7__inference_batch_normalization_42_layer_call_fn_631256e!"#$;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631320�0123M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631342�0123M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631394r0123;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
R__inference_batch_normalization_43_layer_call_and_return_conditional_losses_631416r0123;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
7__inference_batch_normalization_43_layer_call_fn_631277�0123M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
7__inference_batch_normalization_43_layer_call_fn_631286�0123M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
7__inference_batch_normalization_43_layer_call_fn_631351e0123;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
7__inference_batch_normalization_43_layer_call_fn_631360e0123;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631462r?@AB;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631484r?@AB;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631536�?@ABM�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
R__inference_batch_normalization_44_layer_call_and_return_conditional_losses_631558�?@ABM�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
7__inference_batch_normalization_44_layer_call_fn_631493e?@AB;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
7__inference_batch_normalization_44_layer_call_fn_631502e?@AB;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
7__inference_batch_normalization_44_layer_call_fn_631567�?@ABM�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
7__inference_batch_normalization_44_layer_call_fn_631576�?@ABM�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631675�RSTUM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631697�RSTUM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631749rRSTU;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
R__inference_batch_normalization_45_layer_call_and_return_conditional_losses_631771rRSTU;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
7__inference_batch_normalization_45_layer_call_fn_631632�RSTUM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
7__inference_batch_normalization_45_layer_call_fn_631641�RSTUM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
7__inference_batch_normalization_45_layer_call_fn_631706eRSTU;�8
1�.
(�%
inputs���������@
p
� " ����������@�
7__inference_batch_normalization_45_layer_call_fn_631715eRSTU;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631835rabcd;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631857rabcd;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631909�abcdM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
R__inference_batch_normalization_46_layer_call_and_return_conditional_losses_631931�abcdM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
7__inference_batch_normalization_46_layer_call_fn_631792eabcd;�8
1�.
(�%
inputs���������@
p
� " ����������@�
7__inference_batch_normalization_46_layer_call_fn_631801eabcd;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
7__inference_batch_normalization_46_layer_call_fn_631866�abcdM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
7__inference_batch_normalization_46_layer_call_fn_631875�abcdM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_631977�pqrsM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_631999�pqrsM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_632051rpqrs;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_632073rpqrs;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
7__inference_batch_normalization_47_layer_call_fn_632008�pqrsM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
7__inference_batch_normalization_47_layer_call_fn_632017�pqrsM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
7__inference_batch_normalization_47_layer_call_fn_632082epqrs;�8
1�.
(�%
inputs���������@
p
� " ����������@�
7__inference_batch_normalization_47_layer_call_fn_632091epqrs;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
E__inference_conv2d_42_layer_call_and_return_conditional_losses_628564�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� �
*__inference_conv2d_42_layer_call_fn_628572�I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
E__inference_conv2d_43_layer_call_and_return_conditional_losses_628717�)*I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+��������������������������� 
� �
*__inference_conv2d_43_layer_call_fn_628725�)*I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+��������������������������� �
E__inference_conv2d_44_layer_call_and_return_conditional_losses_628870�89I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+��������������������������� 
� �
*__inference_conv2d_44_layer_call_fn_628878�89I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+��������������������������� �
E__inference_conv2d_45_layer_call_and_return_conditional_losses_629023�KLI�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
*__inference_conv2d_45_layer_call_fn_629031�KLI�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
E__inference_conv2d_46_layer_call_and_return_conditional_losses_629179�Z[I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
*__inference_conv2d_46_layer_call_fn_629184�Z[I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
E__inference_conv2d_47_layer_call_and_return_conditional_losses_629332�ijI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
*__inference_conv2d_47_layer_call_fn_629337�ijI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
D__inference_dense_14_layer_call_and_return_conditional_losses_632155`��0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
)__inference_dense_14_layer_call_fn_632144S��0�-
&�#
!�
inputs����������
� "������������
D__inference_dense_15_layer_call_and_return_conditional_losses_632208_��0�-
&�#
!�
inputs����������
� "%�"
�
0���������

� 
)__inference_dense_15_layer_call_fn_632197R��0�-
&�#
!�
inputs����������
� "����������
�
F__inference_dropout_21_layer_call_and_return_conditional_losses_631596l;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
F__inference_dropout_21_layer_call_and_return_conditional_losses_631601l;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
+__inference_dropout_21_layer_call_fn_631606_;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
+__inference_dropout_21_layer_call_fn_631611_;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
F__inference_dropout_22_layer_call_and_return_conditional_losses_632121l;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
F__inference_dropout_22_layer_call_and_return_conditional_losses_632126l;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
+__inference_dropout_22_layer_call_fn_632096_;�8
1�.
(�%
inputs���������@
p
� " ����������@�
+__inference_dropout_22_layer_call_fn_632101_;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
F__inference_dropout_23_layer_call_and_return_conditional_losses_632175^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
F__inference_dropout_23_layer_call_and_return_conditional_losses_632180^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
+__inference_dropout_23_layer_call_fn_632185Q4�1
*�'
!�
inputs����������
p
� "������������
+__inference_dropout_23_layer_call_fn_632190Q4�1
*�'
!�
inputs����������
p 
� "������������
E__inference_flatten_7_layer_call_and_return_conditional_losses_632137a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������
� �
*__inference_flatten_7_layer_call_fn_632131T7�4
-�*
(�%
inputs���������@
� "������������
H__inference_sequential_7_layer_call_and_return_conditional_losses_630140�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����H�E
>�;
1�.
conv2d_42_input���������
p

 
� "%�"
�
0���������

� �
H__inference_sequential_7_layer_call_and_return_conditional_losses_630202�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����H�E
>�;
1�.
conv2d_42_input���������
p 

 
� "%�"
�
0���������

� �
H__inference_sequential_7_layer_call_and_return_conditional_losses_630833�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����?�<
5�2
(�%
inputs���������
p

 
� "%�"
�
0���������

� �
H__inference_sequential_7_layer_call_and_return_conditional_losses_631006�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����?�<
5�2
(�%
inputs���������
p 

 
� "%�"
�
0���������

� �
-__inference_sequential_7_layer_call_fn_630310�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����H�E
>�;
1�.
conv2d_42_input���������
p

 
� "����������
�
-__inference_sequential_7_layer_call_fn_630417�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����H�E
>�;
1�.
conv2d_42_input���������
p 

 
� "����������
�
-__inference_sequential_7_layer_call_fn_631051�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����?�<
5�2
(�%
inputs���������
p

 
� "����������
�
-__inference_sequential_7_layer_call_fn_631096�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����?�<
5�2
(�%
inputs���������
p 

 
� "����������
�
$__inference_signature_wrapper_630543�,!"#$)*012389?@ABKLRSTUZ[abcdijpqrs����S�P
� 
I�F
D
conv2d_42_input1�.
conv2d_42_input���������"3�0
.
dense_15"�
dense_15���������
