.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

.field final synthetic zzf:Landroid/content/Context;

.field final synthetic zzg:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzf:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzg:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzf:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzg:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzc:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zza:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzf:Landroid/content/Context;

    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zzb()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/io/File;

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v12, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzg:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v13, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;

    const/4 v10, 0x0

    move-object v4, v13

    move-object v5, v11

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzoq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zza:Ljava/lang/Object;

    iput-object v12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzb:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzc:I

    invoke-static {p1, v1, v13, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object v2, v11

    move-object v1, v12

    :goto_0
    const/high16 p1, 0x28000000

    .line 4
    :try_start_0
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1
    const-string v1, "Failed to open cache for writing"

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "CacheFileManager"

    invoke-static {v4, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzf:Landroid/content/Context;

    .line 6
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzb:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzor;->zzc:I

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_2
    return-object v3

    :cond_3
    return-object v0
.end method
