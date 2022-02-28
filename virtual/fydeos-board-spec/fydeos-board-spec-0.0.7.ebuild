# Copyright (c) 2018 The Fyde OS Authors. All rights reserved.
# Distributed under the terms of the BSD

EAPI="4"

DESCRIPTION="empty project"
HOMEPAGE="http://fydeos.com"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"

RDEPEND="
    virtual/openfyde-board-spec
    chromeos-base/device-appid
    net-wireless/broadcom-sta
    chromeos-base/arc-codec-chipset-picasso
"

DEPEND="${RDEPEND}"
