.class public abstract Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0013\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0005H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u000c\u001a\u00020\rH&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H&J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u0011\u001a\u00020\u0012H&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H&J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u0006\u0010\u0011\u001a\u00020\u0012H&J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0016H&J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u0006\u0010\u0017\u001a\u00020\u0006H&J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures;",
        "",
        "<init>",
        "()V",
        "getBaseModelName",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "checkStatus",
        "",
        "Lcom/google/mlkit/genai/common/FeatureStatus;",
        "download",
        "Ljava/lang/Void;",
        "callback",
        "Lcom/google/mlkit/genai/common/DownloadCallback;",
        "warmup",
        "countTokens",
        "Lcom/google/mlkit/genai/prompt/CountTokensResponse;",
        "request",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "getTokenLimit",
        "generateContent",
        "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
        "Lcom/google/mlkit/genai/common/StreamingCallback;",
        "prompt",
        "getGenerativeModel",
        "Lcom/google/mlkit/genai/prompt/GenerativeModel;",
        "clearImplicitCaches",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures;->Companion:Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Lcom/google/mlkit/genai/prompt/GenerativeModel;)Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures;->Companion:Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures$Companion;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures$Companion;->from(Lcom/google/mlkit/genai/prompt/GenerativeModel;)Lcom/google/mlkit/genai/prompt/java/GenerativeModelFutures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract checkStatus()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearImplicitCaches()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract countTokens(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/CountTokensResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract download(Lcom/google/mlkit/genai/common/DownloadCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/common/DownloadCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateContent(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateContent(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateContent(Ljava/lang/String;Lcom/google/mlkit/genai/common/StreamingCallback;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/mlkit/genai/common/StreamingCallback;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/mlkit/genai/prompt/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseModelName()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGenerativeModel()Lcom/google/mlkit/genai/prompt/GenerativeModel;
.end method

.method public abstract getTokenLimit()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract warmup()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
