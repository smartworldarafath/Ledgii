.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/zzao;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzn;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.aicore.aidl.IAiCoreServiceProviderCallback"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;->zzb(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzao;->zzb(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_2
    const-string p3, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 6
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;

    if-eqz p4, :cond_3

    .line 7
    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzai;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzai;-><init>(Landroid/os/IBinder;)V

    move-object p1, p3

    .line 8
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzo;->zzb(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzao;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzak;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
