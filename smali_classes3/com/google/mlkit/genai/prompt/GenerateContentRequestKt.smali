.class public final Lcom/google/mlkit/genai/prompt/GenerateContentRequestKt;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "generateContentRequest",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;",
        "text",
        "Lcom/google/mlkit/genai/prompt/TextPart;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "image",
        "Lcom/google/mlkit/genai/prompt/ImagePart;",
        "java.com.google.android.libraries.mlkit.granules.genai.prompt_mlkit_genai_prompt"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final generateContentRequest(Lcom/google/mlkit/genai/prompt/ImagePart;Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/ImagePart;",
            "Lcom/google/mlkit/genai/prompt/TextPart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->Companion:Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;->builder(Lcom/google/mlkit/genai/prompt/ImagePart;Lcom/google/mlkit/genai/prompt/TextPart;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->build()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final generateContentRequest(Lcom/google/mlkit/genai/prompt/TextPart;Lkotlin/jvm/functions/Function1;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/TextPart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/mlkit/genai/prompt/GenerateContentRequest;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->Companion:Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Companion;->builder(Lcom/google/mlkit/genai/prompt/TextPart;)Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;

    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest$Builder;->build()Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method
