.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzfh;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzeg;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcr;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdj;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzo()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const-string v1, "cortana_type_inference_with_prefix_caching"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzo()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdz;->zza(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported Cortana type in CortanaRequest: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    const-string v1, "cortana_type_inference_with_session_state_caching"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    goto :goto_0

    :cond_2
    const-string v1, "cortana_type_prefix_caching"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzm()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    goto :goto_0

    :cond_3
    const-string v1, "cortana_type_block_attention"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzm()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzg()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzmz;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;

    .line 10
    invoke-direct {v3, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzl(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzh()I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzf()I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;->zzb()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzo()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzec;

    .line 25
    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzec;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzea;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzau;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;

    move-result-object p1

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzb()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;->zzd()V

    const/16 p2, 0xe

    .line 29
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgo;->zza(I)V

    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzed;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcz;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzav;

    move-result-object p1

    return-object p1
.end method
