.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zzc:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    .line 3
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zzc:I

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zzc:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbs;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzag;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-object v0
.end method
