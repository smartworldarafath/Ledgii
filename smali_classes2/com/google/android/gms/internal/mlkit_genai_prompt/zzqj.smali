.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzb(Lcom/google/mlkit/genai/prompt/GenerateContentRequest;Lcom/google/mlkit/genai/common/StreamingCallback;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;
    .locals 10

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getText()Lcom/google/mlkit/genai/prompt/TextPart;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mlkit/genai/prompt/TextPart;->getTextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x7d00

    const/4 v4, 0x0

    if-gt v2, v3, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getImage()Lcom/google/mlkit/genai/prompt/ImagePart;

    move-result-object v2

    const-string v3, "create(...)"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/ImagePart;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v9, 0x300

    if-le v8, v9, :cond_3

    int-to-float v8, v8

    int-to-float v6, v6

    int-to-float v7, v7

    const/high16 v9, 0x44400000    # 768.0f

    div-float/2addr v9, v8

    mul-float/2addr v7, v9

    mul-float/2addr v6, v9

    float-to-int v6, v6

    float-to-int v7, v7

    .line 9
    invoke-static {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v2, v6

    :cond_3
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzh(ILandroid/graphics/Bitmap;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;

    move-result-object v2

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getText()Lcom/google/mlkit/genai/prompt/TextPart;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/genai/prompt/TextPart;->getTextString()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;->zzi(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;

    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;

    .line 15
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;-><init>(Lcom/google/mlkit/genai/common/StreamingCallback;)V

    .line 16
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;->zzu()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    move-result-object p1

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 18
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getTemperature()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzm(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 19
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getTopK()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzl(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 22
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getMaxOutputTokens()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 25
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getCandidateCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzc(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 26
    invoke-virtual {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentRequest;->getSeed()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqb;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    :cond_7
    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhq;->zzp()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhr;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_9
    new-instance p0, Lcom/google/mlkit/genai/common/GenAiException;

    const-string p1, "Input text length exceeds the limit. Please check the countTokens API."

    const/16 p2, 0xc

    invoke-direct {p0, p1, v4, p2}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;
    .locals 4

    const-string v0, "llmResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhs;->zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p0

    const-string v0, "getResults(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzqi;-><init>()V

    .line 2
    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzho;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzho;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 11
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzho;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzho;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzho;->zzb()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/16 v3, -0x64

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/mlkit/genai/prompt/Candidate$Companion;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/mlkit/genai/prompt/Candidate;

    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 15
    invoke-static {p0}, Lcom/google/mlkit/genai/prompt/GenerateContentResponse$Companion;->zza(Ljava/util/List;)Lcom/google/mlkit/genai/prompt/GenerateContentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;)Lcom/google/mlkit/genai/prompt/CountTokensResponse;
    .locals 1

    const-string v0, "tokenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzdk;->zza()I

    move-result p1

    new-instance v0, Lcom/google/mlkit/genai/prompt/CountTokensResponse;

    invoke-direct {v0, p1}, Lcom/google/mlkit/genai/prompt/CountTokensResponse;-><init>(I)V

    return-object v0
.end method
