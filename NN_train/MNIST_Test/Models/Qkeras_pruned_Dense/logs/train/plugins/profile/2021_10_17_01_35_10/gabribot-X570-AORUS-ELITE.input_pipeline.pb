	?m?R] @?m?R] @!?m?R] @	????????????!??????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?m?R] @fk}?Ж??A??Ü?	@Yof??ᔩ?*	?G?z?f@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatex???Ĭ??!?=???EE@)l??[??1a415=@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????y??!????p??@)?V	?3??1ڵ.b?9@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?\???!?5?h?*@)?\???1?5?h?*@:Preprocessing2U
Iterator::Model::ParallelMapV2N?f????!t??I?5%@)N?f????1t??I?5%@:Preprocessing2F
Iterator::Model??@??_??!>: '?1@)???$xC??1?m?e@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorX9???!?!?&?!@)X9???1?!?&?!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?wJ??!?|????T@)
j?֍??1?o?:?w@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Qf`??!Ќ???F@)[???if?1݉??;??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 6.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9??????I??gD?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	fk}?Ж??fk}?Ж??!fk}?Ж??      ??!       "      ??!       *      ??!       2	??Ü?	@??Ü?	@!??Ü?	@:      ??!       B      ??!       J	of??ᔩ?of??ᔩ?!of??ᔩ?R      ??!       Z	of??ᔩ?of??ᔩ?!of??ᔩ?b      ??!       JCPU_ONLYY??????b q??gD?X@