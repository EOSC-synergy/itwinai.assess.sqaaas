# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/PalomoIFCA/itwinai &&
    hadolint env-files/tensorflow/Dockerfile tutorials/distributed-ml/torch-kubeflow-1/Dockerfile use-cases/3dgan/Dockerfile use-cases/mnist/torch/Dockerfile --failure-threshold error
)