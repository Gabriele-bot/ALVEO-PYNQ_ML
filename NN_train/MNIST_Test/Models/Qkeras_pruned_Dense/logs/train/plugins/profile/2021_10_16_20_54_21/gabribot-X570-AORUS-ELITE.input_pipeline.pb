	?I?pe@?I?pe@!?I?pe@	*??j??4@*??j??4@!*??j??4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?I?pe@Ym?_u???A??l+@Y.rOWw??*	??x?&Ƈ@2F
Iterator::Model????????!?????hW@)????B???1ݶ???V@:Preprocessing2U
Iterator::Model::ParallelMapV2	?c???!A??z??@)	?c???1A??z??@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatt]???ԑ?!0???O@)??Q׊?1f{??M???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice@7n1???!#~?eh???)@7n1???1#~?eh???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipX:?%Ȩ?!??A??r@)${??!U??1"L<?B???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?fh<??!cի??@)? ?bG???1?G#??W??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorX??C?q?!??mp???)X??C?q?1??mp???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???????!??a%@)%??ID?W?1%??v???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 20.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s7.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9*??j??4@IvYJeV?S@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ym?_u???Ym?_u???!Ym?_u???      ??!       "      ??!       *      ??!       2	??l+@??l+@!??l+@:      ??!       B      ??!       J	.rOWw??.rOWw??!.rOWw??R      ??!       Z	.rOWw??.rOWw??!.rOWw??b      ??!       JCPU_ONLYY*??j??4@b qvYJeV?S@