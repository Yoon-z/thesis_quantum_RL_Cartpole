
�kroot"_tf_keras_network*�k{"name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Functional", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.subtract", "trainable": true, "dtype": "float32", "function": "math.subtract"}, "name": "tf.math.subtract", "inbound_nodes": [["input_1", 0, 0, {"y": [279.735107421875, 3.65396501967187e-20, 8.696436811442536e-18, -1.6369763701720284e-17, -1.0048403965656356e-19, 279.735107421875, -2.5577755783937943e-19, -6.211740520517482e-18, 1.1692688062949984e-18, -1.6442842265405988e-19, 279.735107421875, 1.826982509835935e-20, 8.404119454772421e-18, 2.3385376125899968e-18, 9.134912549179675e-21, 279.735107421875, 0.0, -1.132729136711234e-18, 5.846344031474992e-19, 1.9183316191718604e-19, 279.735107421875, 5.024201982828178e-19, 2.3385376125899968e-18, 2.3385376125899968e-18, -3.65396501967187e-20, 279.735107421875, -1.3702368339093372e-19, -4.0193615862625423e-19, 2.9231721191350725e-18, 4.567456436148551e-20, 279.735107421875, 7.216581123878271e-19, -3.65396501967187e-20, -8.769515737019758e-18, 9.134912549179675e-21, 279.735107421875, -1.1875386152374864e-19, 4.092440925430071e-18, 8.769515737019758e-18, -9.134912549179675e-21, 279.735107421875, -5.480947852625232e-20, -2.1923789342549395e-18, -3.507806625680148e-18, -5.937693076187432e-20, 279.735107421875, 2.375077230474973e-19, 2.265458273422468e-18, 2.689318357876073e-17, -9.134912549179675e-21], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.truediv", "trainable": true, "dtype": "float32", "function": "math.truediv"}, "name": "tf.math.truediv", "inbound_nodes": [["tf.math.subtract", 0, 0, {"y": [184.26138305664062, 0.6186304688453674, 0.7088329792022705, 7.279177188873291, 0.08390065282583237, 184.54762268066406, 0.5603104829788208, 0.7186048030853271, 7.360005855560303, 0.0754639133810997, 184.92825317382812, 0.5150975584983826, 0.726090133190155, 7.426979064941406, 0.0684146136045456, 185.38992309570312, 0.4834686815738678, 0.730354905128479, 7.48214864730835, 0.06266655772924423, 185.9213104248047, 0.4657396376132965, 0.7308394908905029, 7.569601535797119, 0.05868043377995491, 186.49960327148438, 0.4621988534927368, 0.7301324009895325, 7.6392927169799805, 0.05675404518842697, 187.1161346435547, 0.4730466902256012, 0.728064775466919, 7.707518100738525, 0.05706379935145378, 187.7440948486328, 0.4979418218135834, 0.7244265675544739, 7.742559909820557, 0.05965243652462959, 188.37454223632812, 0.5366777777671814, 0.7176937460899353, 7.7528252601623535, 0.06431557983160019, 189.01028442382812, 0.5886940360069275, 0.7073872685432434, 7.743984699249268, 0.07058992236852646], "name": null}]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["tf.math.truediv", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "normalized", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "normalized", "inbound_nodes": [[["activation_1", 0, 0, {}]]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.multiply", "trainable": true, "dtype": "float32", "function": "math.multiply"}, "name": "tf.math.multiply", "inbound_nodes": [["normalized", 0, 0, {"y": [0.0781790167093277], "name": null}]]}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add", "inbound_nodes": [["tf.math.multiply", 0, 0, {"y": [5.024201982828178e-20], "name": null}]]}, {"class_name": "Lambda", "config": {"name": "raw", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAABAAAAQwAAAHMEAAAAfABTACkBTqkAKQHaAXhyAQAAAHIBAAAA+jUv\naG9tZS9kYWhlaW4vcWxpbmRhLWNhcnQtcG9sZS9zY3JpcHRzL2NyZWF0ZV9tb2RlbC5wedoIPGxh\nbWJkYT5OAAAAcwIAAAAEAA==\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "raw", "inbound_nodes": [[["tf.__operators__.add", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["normalized", 0, 0], ["raw", 0, 0]]}, "shared_object_id": 17, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 50]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}, "is_graph_network": true, "full_save_spec": {"class_name": "__tuple__", "items": [[{"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 50]}, "float32", "input_1"]}], {}]}, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 50]}, "float32", "input_1"]}, "keras_version": "2.9.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": [], "shared_object_id": 0}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.subtract", "trainable": true, "dtype": "float32", "function": "math.subtract"}, "name": "tf.math.subtract", "inbound_nodes": [["input_1", 0, 0, {"y": [279.735107421875, 3.65396501967187e-20, 8.696436811442536e-18, -1.6369763701720284e-17, -1.0048403965656356e-19, 279.735107421875, -2.5577755783937943e-19, -6.211740520517482e-18, 1.1692688062949984e-18, -1.6442842265405988e-19, 279.735107421875, 1.826982509835935e-20, 8.404119454772421e-18, 2.3385376125899968e-18, 9.134912549179675e-21, 279.735107421875, 0.0, -1.132729136711234e-18, 5.846344031474992e-19, 1.9183316191718604e-19, 279.735107421875, 5.024201982828178e-19, 2.3385376125899968e-18, 2.3385376125899968e-18, -3.65396501967187e-20, 279.735107421875, -1.3702368339093372e-19, -4.0193615862625423e-19, 2.9231721191350725e-18, 4.567456436148551e-20, 279.735107421875, 7.216581123878271e-19, -3.65396501967187e-20, -8.769515737019758e-18, 9.134912549179675e-21, 279.735107421875, -1.1875386152374864e-19, 4.092440925430071e-18, 8.769515737019758e-18, -9.134912549179675e-21, 279.735107421875, -5.480947852625232e-20, -2.1923789342549395e-18, -3.507806625680148e-18, -5.937693076187432e-20, 279.735107421875, 2.375077230474973e-19, 2.265458273422468e-18, 2.689318357876073e-17, -9.134912549179675e-21], "name": null}]], "shared_object_id": 1}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.truediv", "trainable": true, "dtype": "float32", "function": "math.truediv"}, "name": "tf.math.truediv", "inbound_nodes": [["tf.math.subtract", 0, 0, {"y": [184.26138305664062, 0.6186304688453674, 0.7088329792022705, 7.279177188873291, 0.08390065282583237, 184.54762268066406, 0.5603104829788208, 0.7186048030853271, 7.360005855560303, 0.0754639133810997, 184.92825317382812, 0.5150975584983826, 0.726090133190155, 7.426979064941406, 0.0684146136045456, 185.38992309570312, 0.4834686815738678, 0.730354905128479, 7.48214864730835, 0.06266655772924423, 185.9213104248047, 0.4657396376132965, 0.7308394908905029, 7.569601535797119, 0.05868043377995491, 186.49960327148438, 0.4621988534927368, 0.7301324009895325, 7.6392927169799805, 0.05675404518842697, 187.1161346435547, 0.4730466902256012, 0.728064775466919, 7.707518100738525, 0.05706379935145378, 187.7440948486328, 0.4979418218135834, 0.7244265675544739, 7.742559909820557, 0.05965243652462959, 188.37454223632812, 0.5366777777671814, 0.7176937460899353, 7.7528252601623535, 0.06431557983160019, 189.01028442382812, 0.5886940360069275, 0.7073872685432434, 7.743984699249268, 0.07058992236852646], "name": null}]], "shared_object_id": 2}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 3}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 4}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["tf.math.truediv", 0, 0, {}]]], "shared_object_id": 5}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["dense", 0, 0, {}]]], "shared_object_id": 6}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 7}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["activation", 0, 0, {}]]], "shared_object_id": 9}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]], "shared_object_id": 10}, {"class_name": "Dense", "config": {"name": "normalized", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 11}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 12}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "normalized", "inbound_nodes": [[["activation_1", 0, 0, {}]]], "shared_object_id": 13}, {"class_name": "TFOpLambda", "config": {"name": "tf.math.multiply", "trainable": true, "dtype": "float32", "function": "math.multiply"}, "name": "tf.math.multiply", "inbound_nodes": [["normalized", 0, 0, {"y": [0.0781790167093277], "name": null}]], "shared_object_id": 14}, {"class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "name": "tf.__operators__.add", "inbound_nodes": [["tf.math.multiply", 0, 0, {"y": [5.024201982828178e-20], "name": null}]], "shared_object_id": 15}, {"class_name": "Lambda", "config": {"name": "raw", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAEAAAABAAAAQwAAAHMEAAAAfABTACkBTqkAKQHaAXhyAQAAAHIBAAAA+jUv\naG9tZS9kYWhlaW4vcWxpbmRhLWNhcnQtcG9sZS9zY3JpcHRzL2NyZWF0ZV9tb2RlbC5wedoIPGxh\nbWJkYT5OAAAAcwIAAAAEAA==\n", null, null]}, "function_type": "lambda", "module": "__main__", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "raw", "inbound_nodes": [[["tf.__operators__.add", 0, 0, {}]]], "shared_object_id": 16}], "input_layers": [["input_1", 0, 0]], "output_layers": [["normalized", 0, 0], ["raw", 0, 0]]}}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}, "shared_object_id": 19}, "metrics": [[{"class_name": "MeanSquaredError", "config": {"name": "normalized_mse", "dtype": "float32"}, "shared_object_id": 20}], [{"class_name": "MeanSquaredError", "config": {"name": "raw_mse", "dtype": "float32"}, "shared_object_id": 21}]], "weighted_metrics": null, "loss_weights": [1.0, 0.0], "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}2
�root.layer-0"_tf_keras_input_layer*�{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 50]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}2
�root.layer-1"_tf_keras_layer*�{"name": "tf.math.subtract", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "class_name": "TFOpLambda", "config": {"name": "tf.math.subtract", "trainable": true, "dtype": "float32", "function": "math.subtract"}, "inbound_nodes": [["input_1", 0, 0, {"y": [279.735107421875, 3.65396501967187e-20, 8.696436811442536e-18, -1.6369763701720284e-17, -1.0048403965656356e-19, 279.735107421875, -2.5577755783937943e-19, -6.211740520517482e-18, 1.1692688062949984e-18, -1.6442842265405988e-19, 279.735107421875, 1.826982509835935e-20, 8.404119454772421e-18, 2.3385376125899968e-18, 9.134912549179675e-21, 279.735107421875, 0.0, -1.132729136711234e-18, 5.846344031474992e-19, 1.9183316191718604e-19, 279.735107421875, 5.024201982828178e-19, 2.3385376125899968e-18, 2.3385376125899968e-18, -3.65396501967187e-20, 279.735107421875, -1.3702368339093372e-19, -4.0193615862625423e-19, 2.9231721191350725e-18, 4.567456436148551e-20, 279.735107421875, 7.216581123878271e-19, -3.65396501967187e-20, -8.769515737019758e-18, 9.134912549179675e-21, 279.735107421875, -1.1875386152374864e-19, 4.092440925430071e-18, 8.769515737019758e-18, -9.134912549179675e-21, 279.735107421875, -5.480947852625232e-20, -2.1923789342549395e-18, -3.507806625680148e-18, -5.937693076187432e-20, 279.735107421875, 2.375077230474973e-19, 2.265458273422468e-18, 2.689318357876073e-17, -9.134912549179675e-21], "name": null}]], "shared_object_id": 1}2
�root.layer-2"_tf_keras_layer*�
{"name": "tf.math.truediv", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "class_name": "TFOpLambda", "config": {"name": "tf.math.truediv", "trainable": true, "dtype": "float32", "function": "math.truediv"}, "inbound_nodes": [["tf.math.subtract", 0, 0, {"y": [184.26138305664062, 0.6186304688453674, 0.7088329792022705, 7.279177188873291, 0.08390065282583237, 184.54762268066406, 0.5603104829788208, 0.7186048030853271, 7.360005855560303, 0.0754639133810997, 184.92825317382812, 0.5150975584983826, 0.726090133190155, 7.426979064941406, 0.0684146136045456, 185.38992309570312, 0.4834686815738678, 0.730354905128479, 7.48214864730835, 0.06266655772924423, 185.9213104248047, 0.4657396376132965, 0.7308394908905029, 7.569601535797119, 0.05868043377995491, 186.49960327148438, 0.4621988534927368, 0.7301324009895325, 7.6392927169799805, 0.05675404518842697, 187.1161346435547, 0.4730466902256012, 0.728064775466919, 7.707518100738525, 0.05706379935145378, 187.7440948486328, 0.4979418218135834, 0.7244265675544739, 7.742559909820557, 0.05965243652462959, 188.37454223632812, 0.5366777777671814, 0.7176937460899353, 7.7528252601623535, 0.06431557983160019, 189.01028442382812, 0.5886940360069275, 0.7073872685432434, 7.743984699249268, 0.07058992236852646], "name": null}]], "shared_object_id": 2}2
�root.layer_with_weights-0"_tf_keras_layer*�{"name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 3}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 4}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["tf.math.truediv", 0, 0, {}]]], "shared_object_id": 5, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}, "shared_object_id": 22}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 50]}}2
�root.layer-4"_tf_keras_layer*�{"name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "inbound_nodes": [[["dense", 0, 0, {}]]], "shared_object_id": 6}2
�root.layer_with_weights-1"_tf_keras_layer*�{"name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 7}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 8}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["activation", 0, 0, {}]]], "shared_object_id": 9, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}, "shared_object_id": 23}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}2
�root.layer-6"_tf_keras_layer*�{"name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "relu"}, "inbound_nodes": [[["dense_1", 0, 0, {}]]], "shared_object_id": 10}2
�root.layer_with_weights-2"_tf_keras_layer*�{"name": "normalized", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "normalized", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 11}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 12}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["activation_1", 0, 0, {}]]], "shared_object_id": 13, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}, "shared_object_id": 24}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 20]}}2
�	root.layer-8"_tf_keras_layer*�{"name": "tf.math.multiply", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "class_name": "TFOpLambda", "config": {"name": "tf.math.multiply", "trainable": true, "dtype": "float32", "function": "math.multiply"}, "inbound_nodes": [["normalized", 0, 0, {"y": [0.0781790167093277], "name": null}]], "shared_object_id": 14}2
�
root.layer-9"_tf_keras_layer*�{"name": "tf.__operators__.add", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": true, "class_name": "TFOpLambda", "config": {"name": "tf.__operators__.add", "trainable": true, "dtype": "float32", "function": "__operators__.add"}, "inbound_nodes": [["tf.math.multiply", 0, 0, {"y": [5.024201982828178e-20], "name": null}]], "shared_object_id": 15}2
�
��root.keras_api.metrics.0"_tf_keras_metric*�{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 25}2
��root.keras_api.metrics.1"_tf_keras_metric*�{"class_name": "Mean", "name": "normalized_loss", "dtype": "float32", "config": {"name": "normalized_loss", "dtype": "float32"}, "shared_object_id": 26}2
��root.keras_api.metrics.2"_tf_keras_metric*�{"class_name": "Mean", "name": "raw_loss", "dtype": "float32", "config": {"name": "raw_loss", "dtype": "float32"}, "shared_object_id": 27}2
��root.keras_api.metrics.3"_tf_keras_metric*�{"class_name": "MeanSquaredError", "name": "normalized_mse", "dtype": "float32", "config": {"name": "normalized_mse", "dtype": "float32"}, "shared_object_id": 20}2
��root.keras_api.metrics.4"_tf_keras_metric*�{"class_name": "MeanSquaredError", "name": "raw_mse", "dtype": "float32", "config": {"name": "raw_mse", "dtype": "float32"}, "shared_object_id": 21}2