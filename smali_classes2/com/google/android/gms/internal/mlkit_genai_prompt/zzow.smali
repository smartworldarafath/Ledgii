.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

.field final synthetic zze:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zze:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zze:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zza:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zza:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzb:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overwriting cache with name \'"

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CacheFileManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zze:Landroid/content/Context;

    .line 5
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzr(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzow;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
