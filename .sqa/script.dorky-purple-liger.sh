# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/interTwin-eu/itwinai &&
    whoami &&
    ls -ld . &&
    mkdir -p kk/kk2 &&
    micromamba env create -p ./.venv --file environment-cern.yml -y&&
    echo "------>>> arrives here" &&
    micromamba run -p ./.venv pytest ./tests/
)
