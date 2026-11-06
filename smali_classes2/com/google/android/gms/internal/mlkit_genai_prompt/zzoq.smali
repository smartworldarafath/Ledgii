.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

.field final synthetic zzd:Landroid/content/Context;

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

.field final synthetic zzf:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzd:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzf:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzd:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzf:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zza:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zza:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzb:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    const-string v2, "CacheFileManager"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Overwriting cache with name \'"

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzd:Landroid/content/Context;

    .line 4
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzf:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Eviction policy attempts to delete cache being written: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;->zzd:Landroid/content/Context;

    .line 11
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;)Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
