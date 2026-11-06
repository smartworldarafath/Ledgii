.class public interface abstract Lcom/google/mlkit/genai/prompt/GenerativeModel;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\t\u001a\u00070\n\u00a2\u0006\u0002\u0008\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\rH\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u000e\u0010\u0016\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\'J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\'J\u000e\u0010\u001f\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012H\'J\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001cH\u00a6@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010$J\u001e\u0010!\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&H\u00a6@\u00a2\u0006\u0002\u0010\'J\u001e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000f2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000f2\u0006\u0010#\u001a\u00020\u0007H\u0016J\u000e\u0010*\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\'J\u0008\u0010,\u001a\u00020\u0017H&J\u0008\u0010-\u001a\u00020.H\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006/\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/GenerativeModel;",
        "",
        "caches",
        "Lcom/google/mlkit/genai/prompt/Caches;",
        "getCaches",
        "()Lcom/google/mlkit/genai/prompt/Caches;",
        "getBaseModelName",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkStatus",
        "",
        "Lcom/google/mlkit/genai/common/FeatureStatus;",
        "isCachingFeatureAvailable",
        "",
        "download",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/mlkit/genai/common/DownloadStatus;",
        "downloadForFutures",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "callback",
        "Lcom/google/mlkit/genai/common/DownloadCallback;",
        "warmup",
        "",
        "warmupForFutures",
        "countTokens",
        "Lcom/google/mlkit/genai/prompt/CountTokensResponse;",
        "request",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countTokensForFutures",
        "getTokenLimit",
        "getTokenLimitForFutures",
        "generateContent",
        "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
        "prompt",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "streamingCallback",
        "Lcom/google/mlkit/genai/common/StreamingCallback;",
        "(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContentStream",
        "clearImplicitCaches",
        "clearImplicitCachesForFutures",
        "close",
        "getWorkerExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "java.com.google.android.libraries.mlkit.granules.genai.prompt_mlkit_genai_prompt"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearImplicitCaches(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract countTokens(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract download()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/mlkit/genai/common/DownloadStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateContent(Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generateContentStream(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateContentStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseModelName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCaches()Lcom/google/mlkit/genai/prompt/Caches;
.end method

.method public abstract getTokenLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isCachingFeatureAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract warmup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract zza()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract zzb(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract zzc(Lcom/google/mlkit/genai/common/DownloadCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract zzd()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract zze()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract zzf()Ljava/util/concurrent/ExecutorService;
.end method
