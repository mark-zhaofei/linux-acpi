#
# Copyright (C) 2018 Intel Corporation
#
# SPDX-License-Identifier: GPL-2.0-only
#

LOCAL_PATH:= $(call my-dir)

LOCAL_PRIVATE_PLATFORM_APIS := true

include $(CLEAR_VARS)

$(shell cp $(LOCAL_PATH)/gsm_mux.ko $(PRODUCT_OUT)/vendor/lib/modules/)

LOCAL_MODULE:= gsm_mux
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXTERNAL_KERNEL_MODULE)

