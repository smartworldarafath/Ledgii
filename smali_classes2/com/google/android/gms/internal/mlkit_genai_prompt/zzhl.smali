.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(ILandroid/graphics/Bitmap;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;
    .locals 8

    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;I)V

    return-object p0
.end method

.method public static zzi(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhl;
    .locals 8

    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzgw;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;I)V

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Landroid/graphics/Bitmap;
.end method

.method public abstract zzd()Landroid/net/Uri;
.end method

.method public abstract zze()Landroid/net/Uri;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzhk;
.end method

.method public abstract zzg()Ljava/lang/String;
.end method
