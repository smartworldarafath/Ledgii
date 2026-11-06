.class final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzre;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    const-string v5, "generateContentInternal(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "generateContentInternal"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    check-cast p2, Lcom/google/mlkit/genai/common/StreamingCallback;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzre;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrm;Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
