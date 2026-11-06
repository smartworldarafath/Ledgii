.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpl;

.field private static volatile zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    return-void
.end method

.method public static final synthetic zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzk(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzl(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ExplicitCacheManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Cache name is blank. Will not open cache for writing."

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Prompt prefix is blank for cache name: "

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will not open cache for writing."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpc;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;

    .line 6
    invoke-direct {v1, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    .line 8
    invoke-static {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzm(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzn(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;->zzo(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpm;

    return-void
.end method
