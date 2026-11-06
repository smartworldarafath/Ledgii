.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzil;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzd:I

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzio;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc:Ljava/lang/Boolean;

    const-string v1, "Must call internal() or external() before appending rules."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;->zzh(ZLjava/lang/Object;)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;->zzh(ZLjava/lang/Object;)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc:Ljava/lang/Boolean;

    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zziw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzc:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzij;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzke;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;-><init>(ZZLcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzil;)V

    return-object v0
.end method
