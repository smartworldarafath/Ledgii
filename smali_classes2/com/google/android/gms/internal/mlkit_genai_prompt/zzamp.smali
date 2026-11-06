.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

.field private zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafa;->zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzakk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzakk;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzix;->zzd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzakk;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zzd(IZ)[B
    .locals 3

    xor-int/lit8 p2, p1, 0x1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaki;->zzm()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzakk;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzakk;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamy;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafa;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzacu;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzafa;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznw;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzacu;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznw;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zznx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznx;->zza(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
