	:=?Ƃr@:=?Ƃr@!:=?Ƃr@	?f??????f?????!?f?????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$:=?Ƃr@???dȱ??A??F!i@YįX?E???*	????ҕ^@2U
Iterator::Model::ParallelMapV2??ާ?Р?!6??E:?:@)??ާ?Р?16??E:?:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(}!?????!/ b???9@)e??k]j??1D??K?K0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??p????!??026D6@)n????1?P?? ?/@:Preprocessing2F
Iterator::Model??m????!d]u?D@)??????1?[J?Z*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??>??Ȳ?!?7?M@)!???3??1?*??Q?$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?7k??*??!՟?T~"@)?7k??*??1՟?T~"@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?v?E??!a?n??@)?v?E??1a?n??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??mU??!??9?A;@)???o'a?1T?{}?b??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 20.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?f?????Ie?<\̣X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???dȱ?????dȱ??!???dȱ??      ??!       "      ??!       *      ??!       2	??F!i@??F!i@!??F!i@:      ??!       B      ??!       J	įX?E???įX?E???!įX?E???R      ??!       Z	įX?E???įX?E???!įX?E???b      ??!       JCPU_ONLYY?f?????b qe?<\̣X@