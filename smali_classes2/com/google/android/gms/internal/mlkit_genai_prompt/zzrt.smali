.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzro;

.field private static volatile zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzro;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzro;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzj(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Lkotlin/coroutines/Continuation;)V

    .line 0
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzc:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zza:Ljava/lang/Object;

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzf:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzb:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzf:Ljava/lang/String;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzb:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zza:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    .line 3
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zza:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzb:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzf:Ljava/lang/String;

    iput v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:I

    .line 4
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    .line 1
    :goto_1
    check-cast p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    if-nez p3, :cond_5

    return-object v6

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zza:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzb:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzf:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:I

    .line 6
    invoke-static {v2, p1, v5, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_8

    move-object v8, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v8

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 1
    :goto_2
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_7

    .line 7
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpk;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p1, p0, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    check-cast v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iput-object p3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zza:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzb:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzf:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrr;->zze:I

    .line 11
    invoke-static {p0, p2, v7, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzp(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_6

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    move-object p0, p3

    :goto_4
    return-object p0

    :cond_8
    return-object v1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;->zza()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    .line 4
    invoke-direct {v3, p2, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;)V

    .line 6
    invoke-static {p2, p1, v3, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;Ljava/util/Map;)Ljava/util/Collection;
    .locals 3

    const-string p0, "currentCaches"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrs;-><init>()V

    .line 3
    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImplicitCacheManager"

    const-string v2, "Cache limit reached. Remove least recent used cache with name "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_1
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrt;

    return-void
.end method
