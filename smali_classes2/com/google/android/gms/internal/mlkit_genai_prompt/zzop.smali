.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

.field final synthetic zze:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zze:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zze:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zzb:I

    const-string v2, "CacheFileManager"

    const-string v3, "Cache file not found for name: "

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zze:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zza()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    .line 2
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Cleaning up index."

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zza:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zzb:I

    invoke-static {v1, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_0
    const/high16 p1, 0x10000000

    .line 7
    invoke-static {v6, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzop;->zza:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :goto_0
    const-string v0, "Failed to open cache for reading"

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
