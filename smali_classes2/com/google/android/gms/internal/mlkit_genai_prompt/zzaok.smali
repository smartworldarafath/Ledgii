.class public Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzana;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzana<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzana;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzJ()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzK()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzv(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzana;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    return-object v0
.end method

.method public bridge synthetic zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaok;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    move-result-object v0

    return-object v0
.end method
