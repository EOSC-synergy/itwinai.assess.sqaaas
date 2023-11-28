# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/interTwin-eu/itwinai &&
    micromamba env create -p ./.venv --file environment-cern.yml -y&&
    micromamba run -p ./.venv pytest ./tests/
)