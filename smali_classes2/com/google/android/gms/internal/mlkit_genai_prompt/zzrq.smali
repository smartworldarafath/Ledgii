.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpe;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;
    .locals 5

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "path"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "last_access_time"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;

    .line 5
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzrp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzpd;

    return-object p1
.end method
