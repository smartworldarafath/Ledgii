.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfl;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcq;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
