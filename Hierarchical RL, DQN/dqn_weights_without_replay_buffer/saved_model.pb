��
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
shapeshape�"serve*	2.2.0-rc42v2.2.0-rc3-33-g70087ab4f48��
|
hidden1_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *!
shared_namehidden1_3/kernel
u
$hidden1_3/kernel/Read/ReadVariableOpReadVariableOphidden1_3/kernel*
_output_shapes

: *
dtype0
t
hidden1_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namehidden1_3/bias
m
"hidden1_3/bias/Read/ReadVariableOpReadVariableOphidden1_3/bias*
_output_shapes
: *
dtype0
|
hidden2_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *!
shared_namehidden2_3/kernel
u
$hidden2_3/kernel/Read/ReadVariableOpReadVariableOphidden2_3/kernel*
_output_shapes

: *
dtype0
t
hidden2_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namehidden2_3/bias
m
"hidden2_3/bias/Read/ReadVariableOpReadVariableOphidden2_3/bias*
_output_shapes
:*
dtype0
z
output_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_nameoutput_3/kernel
s
#output_3/kernel/Read/ReadVariableOpReadVariableOpoutput_3/kernel*
_output_shapes

:*
dtype0
r
output_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput_3/bias
k
!output_3/bias/Read/ReadVariableOpReadVariableOpoutput_3/bias*
_output_shapes
:*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures
h


kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
 
 
*

0
1
2
3
4
5
*

0
1
2
3
4
5
�
regularization_losses
non_trainable_variables
layer_metrics
metrics
layer_regularization_losses
	variables

 layers
trainable_variables
 
\Z
VARIABLE_VALUEhidden1_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEhidden1_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 


0
1


0
1
�
regularization_losses
!non_trainable_variables
"layer_metrics
#metrics
$layer_regularization_losses
	variables

%layers
trainable_variables
\Z
VARIABLE_VALUEhidden2_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEhidden2_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
regularization_losses
&non_trainable_variables
'layer_metrics
(metrics
)layer_regularization_losses
	variables

*layers
trainable_variables
[Y
VARIABLE_VALUEoutput_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEoutput_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
regularization_losses
+non_trainable_variables
,layer_metrics
-metrics
.layer_regularization_losses
	variables

/layers
trainable_variables
 
 
 
 

0
1
2
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
z
serving_default_input_2Placeholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2hidden1_3/kernelhidden1_3/biashidden2_3/kernelhidden2_3/biasoutput_3/kerneloutput_3/bias*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*0
f+R)
'__inference_signature_wrapper_120595146
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$hidden1_3/kernel/Read/ReadVariableOp"hidden1_3/bias/Read/ReadVariableOp$hidden2_3/kernel/Read/ReadVariableOp"hidden2_3/bias/Read/ReadVariableOp#output_3/kernel/Read/ReadVariableOp!output_3/bias/Read/ReadVariableOpConst*
Tin

2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_save_120595332
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamehidden1_3/kernelhidden1_3/biashidden2_3/kernelhidden2_3/biasoutput_3/kerneloutput_3/bias*
Tin
	2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*.
f)R'
%__inference__traced_restore_120595362��
�
�
F__inference_hidden2_layer_call_and_return_conditional_losses_120595259

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :::O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�#
�
"__inference__traced_save_120595332
file_prefix/
+savev2_hidden1_3_kernel_read_readvariableop-
)savev2_hidden1_3_bias_read_readvariableop/
+savev2_hidden2_3_kernel_read_readvariableop-
)savev2_hidden2_3_bias_read_readvariableop.
*savev2_output_3_kernel_read_readvariableop,
(savev2_output_3_bias_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_4b0f33d3dfaf480696978360ff4d4286/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_hidden1_3_kernel_read_readvariableop)savev2_hidden1_3_bias_read_readvariableop+savev2_hidden2_3_kernel_read_readvariableop)savev2_hidden2_3_bias_read_readvariableop*savev2_output_3_kernel_read_readvariableop(savev2_output_3_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes

22
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

identity_1Identity_1:output:0*G
_input_shapes6
4: : : : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

: : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
�
�
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595112

inputs
hidden1_120595096
hidden1_120595098
hidden2_120595101
hidden2_120595103
output_120595106
output_120595108
identity��hidden1/StatefulPartitionedCall�hidden2/StatefulPartitionedCall�output/StatefulPartitionedCall�
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_120595096hidden1_120595098*
Tin
2*
Tout
2*'
_output_shapes
:��������� *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden1_layer_call_and_return_conditional_losses_1205949652!
hidden1/StatefulPartitionedCall�
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_120595101hidden2_120595103*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden2_layer_call_and_return_conditional_losses_1205949922!
hidden2/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0output_120595106output_120595108*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_output_layer_call_and_return_conditional_losses_1205950182 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
0__inference_sequential_1_layer_call_fn_120595211

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_sequential_1_layer_call_and_return_conditional_losses_1205950762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_hidden1_layer_call_fn_120595248

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:��������� *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden1_layer_call_and_return_conditional_losses_1205949652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�"
�
%__inference__traced_restore_120595362
file_prefix%
!assignvariableop_hidden1_3_kernel%
!assignvariableop_1_hidden1_3_bias'
#assignvariableop_2_hidden2_3_kernel%
!assignvariableop_3_hidden2_3_bias&
"assignvariableop_4_output_3_kernel$
 assignvariableop_5_output_3_bias

identity_7��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*,
_output_shapes
::::::*
dtypes

22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_hidden1_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_hidden1_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_hidden2_3_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_hidden2_3_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_output_3_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_output_3_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5�
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
NoOp�

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_6�

Identity_7IdentityIdentity_6:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_7"!

identity_7Identity_7:output:0*-
_input_shapes
: ::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_hidden1_layer_call_and_return_conditional_losses_120594965

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
$__inference__wrapped_model_120594950
input_27
3sequential_1_hidden1_matmul_readvariableop_resource8
4sequential_1_hidden1_biasadd_readvariableop_resource7
3sequential_1_hidden2_matmul_readvariableop_resource8
4sequential_1_hidden2_biasadd_readvariableop_resource6
2sequential_1_output_matmul_readvariableop_resource7
3sequential_1_output_biasadd_readvariableop_resource
identity��
*sequential_1/hidden1/MatMul/ReadVariableOpReadVariableOp3sequential_1_hidden1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02,
*sequential_1/hidden1/MatMul/ReadVariableOp�
sequential_1/hidden1/MatMulMatMulinput_22sequential_1/hidden1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
sequential_1/hidden1/MatMul�
+sequential_1/hidden1/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_hidden1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential_1/hidden1/BiasAdd/ReadVariableOp�
sequential_1/hidden1/BiasAddBiasAdd%sequential_1/hidden1/MatMul:product:03sequential_1/hidden1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
sequential_1/hidden1/BiasAdd�
sequential_1/hidden1/ReluRelu%sequential_1/hidden1/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
sequential_1/hidden1/Relu�
*sequential_1/hidden2/MatMul/ReadVariableOpReadVariableOp3sequential_1_hidden2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02,
*sequential_1/hidden2/MatMul/ReadVariableOp�
sequential_1/hidden2/MatMulMatMul'sequential_1/hidden1/Relu:activations:02sequential_1/hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_1/hidden2/MatMul�
+sequential_1/hidden2/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_hidden2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/hidden2/BiasAdd/ReadVariableOp�
sequential_1/hidden2/BiasAddBiasAdd%sequential_1/hidden2/MatMul:product:03sequential_1/hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_1/hidden2/BiasAdd�
sequential_1/hidden2/ReluRelu%sequential_1/hidden2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_1/hidden2/Relu�
)sequential_1/output/MatMul/ReadVariableOpReadVariableOp2sequential_1_output_matmul_readvariableop_resource*
_output_shapes

:*
dtype02+
)sequential_1/output/MatMul/ReadVariableOp�
sequential_1/output/MatMulMatMul'sequential_1/hidden2/Relu:activations:01sequential_1/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_1/output/MatMul�
*sequential_1/output/BiasAdd/ReadVariableOpReadVariableOp3sequential_1_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*sequential_1/output/BiasAdd/ReadVariableOp�
sequential_1/output/BiasAddBiasAdd$sequential_1/output/MatMul:product:02sequential_1/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_1/output/BiasAddx
IdentityIdentity$sequential_1/output/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::::P L
'
_output_shapes
:���������
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595035
input_2
hidden1_120594976
hidden1_120594978
hidden2_120595003
hidden2_120595005
output_120595029
output_120595031
identity��hidden1/StatefulPartitionedCall�hidden2/StatefulPartitionedCall�output/StatefulPartitionedCall�
hidden1/StatefulPartitionedCallStatefulPartitionedCallinput_2hidden1_120594976hidden1_120594978*
Tin
2*
Tout
2*'
_output_shapes
:��������� *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden1_layer_call_and_return_conditional_losses_1205949652!
hidden1/StatefulPartitionedCall�
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_120595003hidden2_120595005*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden2_layer_call_and_return_conditional_losses_1205949922!
hidden2/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0output_120595029output_120595031*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_output_layer_call_and_return_conditional_losses_1205950182 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
0__inference_sequential_1_layer_call_fn_120595127
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_sequential_1_layer_call_and_return_conditional_losses_1205951122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595076

inputs
hidden1_120595060
hidden1_120595062
hidden2_120595065
hidden2_120595067
output_120595070
output_120595072
identity��hidden1/StatefulPartitionedCall�hidden2/StatefulPartitionedCall�output/StatefulPartitionedCall�
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_120595060hidden1_120595062*
Tin
2*
Tout
2*'
_output_shapes
:��������� *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden1_layer_call_and_return_conditional_losses_1205949652!
hidden1/StatefulPartitionedCall�
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_120595065hidden2_120595067*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden2_layer_call_and_return_conditional_losses_1205949922!
hidden2/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0output_120595070output_120595072*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_output_layer_call_and_return_conditional_losses_1205950182 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595054
input_2
hidden1_120595038
hidden1_120595040
hidden2_120595043
hidden2_120595045
output_120595048
output_120595050
identity��hidden1/StatefulPartitionedCall�hidden2/StatefulPartitionedCall�output/StatefulPartitionedCall�
hidden1/StatefulPartitionedCallStatefulPartitionedCallinput_2hidden1_120595038hidden1_120595040*
Tin
2*
Tout
2*'
_output_shapes
:��������� *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden1_layer_call_and_return_conditional_losses_1205949652!
hidden1/StatefulPartitionedCall�
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_120595043hidden2_120595045*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden2_layer_call_and_return_conditional_losses_1205949922!
hidden2/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0output_120595048output_120595050*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_output_layer_call_and_return_conditional_losses_1205950182 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_hidden2_layer_call_and_return_conditional_losses_120594992

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :::O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_output_layer_call_and_return_conditional_losses_120595278

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
'__inference_signature_wrapper_120595146
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference__wrapped_model_1205949502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_output_layer_call_and_return_conditional_losses_120595018

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595194

inputs*
&hidden1_matmul_readvariableop_resource+
'hidden1_biasadd_readvariableop_resource*
&hidden2_matmul_readvariableop_resource+
'hidden2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity��
hidden1/MatMul/ReadVariableOpReadVariableOp&hidden1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
hidden1/MatMul/ReadVariableOp�
hidden1/MatMulMatMulinputs%hidden1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
hidden1/MatMul�
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden1/BiasAdd/ReadVariableOp�
hidden1/BiasAddBiasAddhidden1/MatMul:product:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
hidden1/BiasAddp
hidden1/ReluReluhidden1/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
hidden1/Relu�
hidden2/MatMul/ReadVariableOpReadVariableOp&hidden2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
hidden2/MatMul/ReadVariableOp�
hidden2/MatMulMatMulhidden1/Relu:activations:0%hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
hidden2/MatMul�
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
hidden2/BiasAdd/ReadVariableOp�
hidden2/BiasAddBiasAddhidden2/MatMul:product:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
hidden2/BiasAddp
hidden2/ReluReluhidden2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
hidden2/Relu�
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
output/MatMul/ReadVariableOp�
output/MatMulMatMulhidden2/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/MatMul�
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp�
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/BiasAddk
IdentityIdentityoutput/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
0__inference_sequential_1_layer_call_fn_120595228

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_sequential_1_layer_call_and_return_conditional_losses_1205951122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�

*__inference_output_layer_call_fn_120595287

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_output_layer_call_and_return_conditional_losses_1205950182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595170

inputs*
&hidden1_matmul_readvariableop_resource+
'hidden1_biasadd_readvariableop_resource*
&hidden2_matmul_readvariableop_resource+
'hidden2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity��
hidden1/MatMul/ReadVariableOpReadVariableOp&hidden1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
hidden1/MatMul/ReadVariableOp�
hidden1/MatMulMatMulinputs%hidden1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
hidden1/MatMul�
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
hidden1/BiasAdd/ReadVariableOp�
hidden1/BiasAddBiasAddhidden1/MatMul:product:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
hidden1/BiasAddp
hidden1/ReluReluhidden1/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
hidden1/Relu�
hidden2/MatMul/ReadVariableOpReadVariableOp&hidden2_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
hidden2/MatMul/ReadVariableOp�
hidden2/MatMulMatMulhidden1/Relu:activations:0%hidden2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
hidden2/MatMul�
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
hidden2/BiasAdd/ReadVariableOp�
hidden2/BiasAddBiasAddhidden2/MatMul:product:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
hidden2/BiasAddp
hidden2/ReluReluhidden2/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
hidden2/Relu�
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
output/MatMul/ReadVariableOp�
output/MatMulMatMulhidden2/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/MatMul�
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp�
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/BiasAddk
IdentityIdentityoutput/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_hidden2_layer_call_fn_120595268

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*O
fJRH
F__inference_hidden2_layer_call_and_return_conditional_losses_1205949922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_hidden1_layer_call_and_return_conditional_losses_120595239

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
0__inference_sequential_1_layer_call_fn_120595091
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_sequential_1_layer_call_and_return_conditional_losses_1205950762
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
input_20
serving_default_input_2:0���������:
output0
StatefulPartitionedCall:0���������tensorflow/serving/predict:�w
�!
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api
	
signatures
0__call__
1_default_save_signature
*2&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4]}}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
�


kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
3__call__
*4&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "hidden1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "hidden1", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
�

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
5__call__
*6&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "hidden2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
�

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
7__call__
*8&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16]}}
"
	optimizer
 "
trackable_list_wrapper
J

0
1
2
3
4
5"
trackable_list_wrapper
J

0
1
2
3
4
5"
trackable_list_wrapper
�
regularization_losses
non_trainable_variables
layer_metrics
metrics
layer_regularization_losses
	variables

 layers
trainable_variables
0__call__
1_default_save_signature
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
,
9serving_default"
signature_map
":  2hidden1_3/kernel
: 2hidden1_3/bias
 "
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
�
regularization_losses
!non_trainable_variables
"layer_metrics
#metrics
$layer_regularization_losses
	variables

%layers
trainable_variables
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses"
_generic_user_object
":  2hidden2_3/kernel
:2hidden2_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
regularization_losses
&non_trainable_variables
'layer_metrics
(metrics
)layer_regularization_losses
	variables

*layers
trainable_variables
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
!:2output_3/kernel
:2output_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
regularization_losses
+non_trainable_variables
,layer_metrics
-metrics
.layer_regularization_losses
	variables

/layers
trainable_variables
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
0__inference_sequential_1_layer_call_fn_120595127
0__inference_sequential_1_layer_call_fn_120595228
0__inference_sequential_1_layer_call_fn_120595091
0__inference_sequential_1_layer_call_fn_120595211�
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
$__inference__wrapped_model_120594950�
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
annotations� *&�#
!�
input_2���������
�2�
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595035
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595194
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595054
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595170�
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
+__inference_hidden1_layer_call_fn_120595248�
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
F__inference_hidden1_layer_call_and_return_conditional_losses_120595239�
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
+__inference_hidden2_layer_call_fn_120595268�
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
F__inference_hidden2_layer_call_and_return_conditional_losses_120595259�
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
*__inference_output_layer_call_fn_120595287�
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
E__inference_output_layer_call_and_return_conditional_losses_120595278�
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
6B4
'__inference_signature_wrapper_120595146input_2�
$__inference__wrapped_model_120594950k
0�-
&�#
!�
input_2���������
� "/�,
*
output �
output����������
F__inference_hidden1_layer_call_and_return_conditional_losses_120595239\
/�,
%�"
 �
inputs���������
� "%�"
�
0��������� 
� ~
+__inference_hidden1_layer_call_fn_120595248O
/�,
%�"
 �
inputs���������
� "���������� �
F__inference_hidden2_layer_call_and_return_conditional_losses_120595259\/�,
%�"
 �
inputs��������� 
� "%�"
�
0���������
� ~
+__inference_hidden2_layer_call_fn_120595268O/�,
%�"
 �
inputs��������� 
� "�����������
E__inference_output_layer_call_and_return_conditional_losses_120595278\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� }
*__inference_output_layer_call_fn_120595287O/�,
%�"
 �
inputs���������
� "�����������
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595035i
8�5
.�+
!�
input_2���������
p

 
� "%�"
�
0���������
� �
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595054i
8�5
.�+
!�
input_2���������
p 

 
� "%�"
�
0���������
� �
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595170h
7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
K__inference_sequential_1_layer_call_and_return_conditional_losses_120595194h
7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
0__inference_sequential_1_layer_call_fn_120595091\
8�5
.�+
!�
input_2���������
p

 
� "�����������
0__inference_sequential_1_layer_call_fn_120595127\
8�5
.�+
!�
input_2���������
p 

 
� "�����������
0__inference_sequential_1_layer_call_fn_120595211[
7�4
-�*
 �
inputs���������
p

 
� "�����������
0__inference_sequential_1_layer_call_fn_120595228[
7�4
-�*
 �
inputs���������
p 

 
� "�����������
'__inference_signature_wrapper_120595146v
;�8
� 
1�.
,
input_2!�
input_2���������"/�,
*
output �
output���������