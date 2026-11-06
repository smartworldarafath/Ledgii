.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaq;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzas;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->zza()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
