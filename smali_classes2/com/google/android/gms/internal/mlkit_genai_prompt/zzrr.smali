.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

.field zze:I

.field zzf:Ljava/lang/String;

.field zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzc:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
