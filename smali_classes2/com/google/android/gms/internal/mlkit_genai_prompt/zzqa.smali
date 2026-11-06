.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzalv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/genai/prompt/GenerationConfig;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processorType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaix;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaix;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaix;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiw;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    move-result-object p1

    const-string p2, "build(...)"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    const-string p1, "genai-prompt"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    move-result-object p1

    const-string p2, "getLoggerInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    return-void
.end method

.method private final zzg(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getText()Lcom/google/mlkit/genai/prompt/TextPart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/TextPart;->getTextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    add-int/2addr v1, p1

    return v1
.end method

.method private static final zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    if-ne p0, v2, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzfa:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzfb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    goto :goto_0

    .line 2
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzeY:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    goto :goto_0

    .line 3
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzeZ:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    goto :goto_0

    .line 1
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzeU:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzfb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzeS:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    goto :goto_0

    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;->zzeT:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaih;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaij;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaij;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

    return-void
.end method

.method public final zzb(II)V
    .locals 3
    .param p2    # I
        .annotation runtime Lcom/google/mlkit/genai/common/GenAiException$ErrorCode;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;

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
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaim;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaim;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

    return-void
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;Ljava/lang/Object;ILjava/time/Duration;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    .line 2
    const-string v0, "commonEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzg(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaik;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaim;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaim;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    move-result-object p2

    .line 11
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzain;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaip;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaip;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

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

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

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

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

    return-void
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;

    check-cast p3, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    .line 2
    const-string v0, "commonEventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getImage()Lcom/google/mlkit/genai/prompt/ImagePart;

    move-result-object v1

    const-string v2, "build(...)"

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getImage()Lcom/google/mlkit/genai/prompt/ImagePart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/genai/prompt/ImagePart;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getImage()Lcom/google/mlkit/genai/prompt/ImagePart;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mlkit/genai/prompt/ImagePart;->getWidth()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    mul-int/2addr v1, v3

    int-to-long v5, v1

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaie;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzg(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    .line 13
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getText()Lcom/google/mlkit/genai/prompt/TextPart;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/mlkit/genai/prompt/TextPart;->getTextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    .line 15
    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    add-int/2addr v5, v3

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajs;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaju;

    move-result-object v3

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaju;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaid;->zze()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaig;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;

    .line 22
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;-><init>()V

    .line 23
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getTemperature()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;

    .line 24
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getSeed()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;

    .line 25
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getTopK()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;

    .line 26
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCandidateCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;

    .line 27
    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getMaxOutputTokens()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;

    .line 28
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzait;->zzh()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiv;

    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiv;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzg(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    invoke-virtual {p3}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/mlkit/genai/prompt/Candidate;

    invoke-virtual {p3}, Lcom/google/mlkit/genai/prompt/Candidate;->getText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_2

    :cond_5
    move p3, v4

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/genai/prompt/Candidate;

    invoke-virtual {v0}, Lcom/google/mlkit/genai/prompt/Candidate;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p3, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    move-object p3, v0

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_5
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajd;->zzi()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;

    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzajf;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaiq;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzais;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamp;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaey;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;

    .line 35
    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqa;->zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrz;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpz;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;

    move-result-object p2

    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamo;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzamg;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaex;)V

    return-void
.end method
