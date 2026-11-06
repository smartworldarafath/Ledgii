.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbf;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.aicore.aidl.ILLMResultCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;->zzb(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbf;->zzb(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcf;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;->zzb(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbf;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcf;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
