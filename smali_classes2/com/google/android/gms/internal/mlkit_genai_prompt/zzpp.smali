.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

.field zzg:I

.field zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zze:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzg:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzg:I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpp;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
