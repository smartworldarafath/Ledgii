.class public interface abstract annotation Lcom/google/mlkit/genai/common/FeatureStatus;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-common@@1.0.0-beta3"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final AVAILABLE:I = 0x3

.field public static final DOWNLOADABLE:I = 0x1

.field public static final DOWNLOADING:I = 0x2

.field public static final UNAVAILABLE:I
