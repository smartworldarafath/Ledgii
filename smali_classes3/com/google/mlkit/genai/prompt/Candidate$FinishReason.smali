.class public interface abstract annotation Lcom/google/mlkit/genai/prompt/Candidate$FinishReason;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/genai/prompt/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FinishReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/genai/prompt/Candidate$FinishReason$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/google/mlkit/genai/prompt/Candidate$FinishReason;",
        "",
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
.field public static final Companion:Lcom/google/mlkit/genai/prompt/Candidate$FinishReason$Companion;

.field public static final MAX_TOKENS:I = 0x1

.field public static final OTHER:I = -0x64

.field public static final STOP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/mlkit/genai/prompt/Candidate$FinishReason$Companion;->zza:Lcom/google/mlkit/genai/prompt/Candidate$FinishReason$Companion;

    sput-object v0, Lcom/google/mlkit/genai/prompt/Candidate$FinishReason;->Companion:Lcom/google/mlkit/genai/prompt/Candidate$FinishReason$Companion;

    return-void
.end method
