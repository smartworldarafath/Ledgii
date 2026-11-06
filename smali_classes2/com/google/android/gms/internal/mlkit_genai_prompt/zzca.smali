.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;

.field private final zzd:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FIFLandroid/os/Bundle;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzd:F

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zza:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zze:F

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzb:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzd:F

    .line 3
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zza:I

    .line 4
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zze:F

    .line 5
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzb:Landroid/os/Bundle;

    .line 6
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;

    .line 7
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zze:F

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzv;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzca;->zzc:Ljava/lang/String;

    return-object v0
.end method
