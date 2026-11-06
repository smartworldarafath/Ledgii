.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/mlkit/genai/prompt/Caches;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheCreationProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explicitCacheManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/CachedContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzc:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzf:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zze:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzd:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    move-object v5, v4

    check-cast v5, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;->getPromptPrefix()Lcom/google/mlkit/genai/prompt/PromptPrefix;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/mlkit/genai/prompt/PromptPrefix;->getTextString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zza:Landroid/content/Context;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzd:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zze:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzf:Ljava/lang/String;

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzc:I

    .line 5
    invoke-static {v5, v6, v2, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v5, p2

    move-object p2, v4

    .line 1
    :goto_1
    move-object v6, p2

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    const/4 p2, 0x0

    if-eqz v6, :cond_5

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    .line 7
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzd:Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zze:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzf:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpf;->zzc:I

    .line 9
    invoke-static {v2, p1, v10, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzog;Lcom/google/mlkit/genai/prompt/CreateCachedContextRequest;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p2

    .line 1
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/google/mlkit/genai/common/GenAiException;

    const-string v1, "Failed to open file descriptor to create cache for name: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x67

    invoke-direct {v0, p1, p2, v1}, Lcom/google/mlkit/genai/common/GenAiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;->zzc:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zza:Landroid/content/Context;

    .line 2
    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;->zzc:I

    .line 3
    invoke-static {p2, v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 1
    :goto_1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zza:Landroid/content/Context;

    .line 4
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpg;->zzc:I

    .line 5
    invoke-static {p1, v2, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p2

    :cond_5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/mlkit/genai/prompt/CachedContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzph;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzph;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzph;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzph;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzph;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzph;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzph;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzph;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zza:Landroid/content/Context;

    .line 2
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzph;->zzc:I

    .line 3
    invoke-static {p2, v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    .line 1
    :goto_1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;->zza()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/genai/prompt/CachedContext$Companion;->zza(Ljava/lang/String;)Lcom/google/mlkit/genai/prompt/CachedContext;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final list(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/mlkit/genai/prompt/CachedContext;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;->zzc:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;->zza:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpj;->zza:Landroid/content/Context;

    .line 2
    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpi;->zzc:I

    .line 3
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    .line 2
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/mlkit/genai/prompt/CachedContext$Companion;->zza(Ljava/lang/String;)Lcom/google/mlkit/genai/prompt/CachedContext;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_4
    return-object v1
.end method
