#
# SPDX-FileCopyrightText: Evolution X
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := MoseyApp
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := MoseyApp.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SDK_VERSION := 36
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

# Original Google-signed split APKs: installed without re-signing.
$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.arm64_v8a.apk: $(LOCAL_PATH)/split_config.arm64_v8a.apk
	$(copy-file-to-new-target)
ALL_DEFAULT_INSTALLED_MODULES += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.arm64_v8a.apk
ALL_MODULES.MoseyApp.INSTALLED += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.arm64_v8a.apk
ALL_MODULES.MoseyApp.BUILT_INSTALLED += $(LOCAL_PATH)/split_config.arm64_v8a.apk:$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.arm64_v8a.apk
$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.en.apk: $(LOCAL_PATH)/split_config.en.apk
	$(copy-file-to-new-target)
ALL_DEFAULT_INSTALLED_MODULES += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.en.apk
ALL_MODULES.MoseyApp.INSTALLED += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.en.apk
ALL_MODULES.MoseyApp.BUILT_INSTALLED += $(LOCAL_PATH)/split_config.en.apk:$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.en.apk
$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.es.apk: $(LOCAL_PATH)/split_config.es.apk
	$(copy-file-to-new-target)
ALL_DEFAULT_INSTALLED_MODULES += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.es.apk
ALL_MODULES.MoseyApp.INSTALLED += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.es.apk
ALL_MODULES.MoseyApp.BUILT_INSTALLED += $(LOCAL_PATH)/split_config.es.apk:$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.es.apk
$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.xxhdpi.apk: $(LOCAL_PATH)/split_config.xxhdpi.apk
	$(copy-file-to-new-target)
ALL_DEFAULT_INSTALLED_MODULES += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.xxhdpi.apk
ALL_MODULES.MoseyApp.INSTALLED += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.xxhdpi.apk
ALL_MODULES.MoseyApp.BUILT_INSTALLED += $(LOCAL_PATH)/split_config.xxhdpi.apk:$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.xxhdpi.apk
$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.et.apk: $(LOCAL_PATH)/split_config.et.apk
	$(copy-file-to-new-target)
ALL_DEFAULT_INSTALLED_MODULES += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.et.apk
ALL_MODULES.MoseyApp.INSTALLED += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.et.apk
ALL_MODULES.MoseyApp.BUILT_INSTALLED += $(LOCAL_PATH)/split_config.et.apk:$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.et.apk
$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.ru.apk: $(LOCAL_PATH)/split_config.ru.apk
	$(copy-file-to-new-target)
ALL_DEFAULT_INSTALLED_MODULES += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.ru.apk
ALL_MODULES.MoseyApp.INSTALLED += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.ru.apk
ALL_MODULES.MoseyApp.BUILT_INSTALLED += $(LOCAL_PATH)/split_config.ru.apk:$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.ru.apk
$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.iw.apk: $(LOCAL_PATH)/split_config.iw.apk
	$(copy-file-to-new-target)
ALL_DEFAULT_INSTALLED_MODULES += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.iw.apk
ALL_MODULES.MoseyApp.INSTALLED += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.iw.apk
ALL_MODULES.MoseyApp.BUILT_INSTALLED += $(LOCAL_PATH)/split_config.iw.apk:$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.iw.apk
$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.ja.apk: $(LOCAL_PATH)/split_config.ja.apk
	$(copy-file-to-new-target)
ALL_DEFAULT_INSTALLED_MODULES += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.ja.apk
ALL_MODULES.MoseyApp.INSTALLED += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.ja.apk
ALL_MODULES.MoseyApp.BUILT_INSTALLED += $(LOCAL_PATH)/split_config.ja.apk:$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.ja.apk
$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.uk.apk: $(LOCAL_PATH)/split_config.uk.apk
	$(copy-file-to-new-target)
ALL_DEFAULT_INSTALLED_MODULES += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.uk.apk
ALL_MODULES.MoseyApp.INSTALLED += $(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.uk.apk
ALL_MODULES.MoseyApp.BUILT_INSTALLED += $(LOCAL_PATH)/split_config.uk.apk:$(TARGET_OUT_SYSTEM_EXT)/priv-app/MoseyApp/split_config.uk.apk
