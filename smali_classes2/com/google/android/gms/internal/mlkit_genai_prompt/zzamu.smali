.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamu;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamh;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamu;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;

    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/CCTDestination;->getSupportedEncodings()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznm;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamr;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamr;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznm;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzams;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzams;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznm;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;)Lcom/google/android/datatransport/Event;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;->zza()I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;->zzd(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/Event;->ofTelemetry(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamu;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;->zza()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamu;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/Transport;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamu;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamu;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zznz;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/Transport;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamu;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    return-void
.end method
