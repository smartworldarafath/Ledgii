.class public interface abstract annotation Lcom/google/mlkit/genai/common/GenAiException$ErrorCode;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-common@@1.0.0-beta3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/common/GenAiException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorCode"
.end annotation


# static fields
.field public static final AICORE_INCOMPATIBLE:I = -0x65

.field public static final BACKGROUND_USE_BLOCKED:I = 0x1e

.field public static final BUSY:I = 0x9

.field public static final CACHE_PROCESSING_ERROR:I = -0x67

.field public static final CANCELLED:I = 0x7

.field public static final INVALID_INPUT_IMAGE:I = -0x66

.field public static final NEEDS_SYSTEM_UPDATE:I = 0x25c

.field public static final NOT_AVAILABLE:I = 0x8

.field public static final NOT_ENOUGH_DISK_SPACE:I = 0x1f5

.field public static final PER_APP_BATTERY_USE_QUOTA_EXCEEDED:I = 0x1b

.field public static final REQUEST_PROCESSING_ERROR:I = 0x4

.field public static final REQUEST_TOO_LARGE:I = 0xc

.field public static final REQUEST_TOO_SMALL:I = -0x64

.field public static final RESPONSE_GENERATION_ERROR:I = 0xf

.field public static final RESPONSE_PROCESSING_ERROR:I = 0xb

.field public static final UNKNOWN:I
