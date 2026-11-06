.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.aicore.aidl.IDownloadListener2"

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

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;->zzb(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;->zzb(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;->zzb(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;->zzc(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;->zzb(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;->zzd(Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;->zzb(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbb;->zze(Ljava/lang/String;J)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
