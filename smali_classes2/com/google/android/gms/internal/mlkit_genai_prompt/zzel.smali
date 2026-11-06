.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Object;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zzb:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zzb:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzel;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;->zzp(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;Ljava/lang/Object;ZLcom/google/android/gms/internal/mlkit_genai_prompt/zzfg;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
