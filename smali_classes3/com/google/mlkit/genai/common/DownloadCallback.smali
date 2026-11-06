.class public interface abstract Lcom/google/mlkit/genai/common/DownloadCallback;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-common@@1.0.0-beta3"


# virtual methods
.method public abstract onDownloadCompleted()V
.end method

.method public abstract onDownloadFailed(Lcom/google/mlkit/genai/common/GenAiException;)V
.end method

.method public abstract onDownloadProgress(J)V
.end method

.method public abstract onDownloadStarted(J)V
.end method
