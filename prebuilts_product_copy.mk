PRODUCT_SOONG_NAMESPACES += \
    vendor/rising-prebuilts/common

PRODUCT_COPY_FILES += \
    vendor/rising-prebuilts/common/permissions/privapp-permissions-google-p-extra.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-p-extra.xml \
    vendor/rising-prebuilts/common/permissions/privapp-permissions-google-extra.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-google-extra.xml \
    vendor/rising-prebuilts/common/permissions/privapp-permissions-google-se-extra.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-se-extra.xml
