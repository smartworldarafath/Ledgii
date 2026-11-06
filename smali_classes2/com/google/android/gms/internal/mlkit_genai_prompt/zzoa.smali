.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaix;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaix;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaix;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    move-result-object v0

    const-string v1, "build(...)"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    const-string v0, "genai-prompt"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    move-result-object v0

    const-string v1, "getLoggerInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    return-void
.end method

.method private static final zzg(Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaij;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaij;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzeX:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

    return-void
.end method

.method public final synthetic zzb(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Count tokens not supported for this logger"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;Ljava/lang/Object;ILjava/time/Duration;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Count tokens not supported for this logger"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaip;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaip;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzeW:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

    return-void
.end method

.method public final zze(II)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/google/mlkit/genai/common/GenAiException$ErrorCode;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalu;->zza(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaew;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaew;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzeV:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

    return-void
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p3, "commonEventBuilder"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "request"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zzg(Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    .line 6
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaju;

    move-result-object v1

    .line 9
    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaju;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;

    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;-><init>()V

    .line 14
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiv;

    move-result-object p3

    .line 15
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoa;->zzg(Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;

    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzeV:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

    return-void
.end method
