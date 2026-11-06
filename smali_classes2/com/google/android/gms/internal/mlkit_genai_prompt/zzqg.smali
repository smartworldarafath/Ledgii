.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/mlkit/genai/common/StreamingCallback;


# instance fields
.field public final synthetic zza:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onNewText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqg;->zza:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqh;->zza(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;)V

    return-void
.end method
