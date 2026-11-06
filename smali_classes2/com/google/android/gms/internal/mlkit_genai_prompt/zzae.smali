.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zzb:F

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zzh:I

.field private final zzi:I

.field private final zzj:Ljava/lang/String;

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private final zzo:I

.field private final zzp:I

.field private final zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;FIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzay;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzb:F

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzc:I

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzd:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;

    move v2, p6

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zze:I

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzh:I

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzi:I

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzj:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzk:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzl:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzm:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzn:I

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzo:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzp:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIILandroid/os/IBinder;ILandroid/os/IBinder;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-object v2, p7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move v3, p2

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzb:F

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzc:I

    move v3, p4

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzd:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 7
    :cond_0
    const-string v4, "com.google.android.apps.aicore.aidl.ICortanaStreamingCallback"

    .line 4
    invoke-interface {p5, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;

    invoke-direct {v4, p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zze:I

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    const-string v1, "com.google.android.apps.aicore.aidl.ICortanaStateCallback"

    .line 6
    invoke-interface {p7, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    if-eqz v3, :cond_3

    .line 7
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaw;

    invoke-direct {v3, p7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaw;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_1
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzh:I

    move/from16 v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzi:I

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzj:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzk:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzl:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzm:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzn:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzo:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzp:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzl(F)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzn(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    const/16 v2, 0x1f4

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzk(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zze(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzm(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    const-string v1, "cortana_type_unspecified"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzad;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzb:F

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzc:I

    .line 4
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzd:I

    .line 5
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaz;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zze:I

    .line 7
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzf:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;

    if-nez p2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzay;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p2, 0x7

    .line 8
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 9
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzh:I

    .line 10
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzi:I

    .line 11
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzj:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzk:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzl:Ljava/lang/String;

    .line 14
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzm:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xf

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzn:I

    .line 16
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x10

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzo:I

    .line 17
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x11

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zzp:I

    .line 18
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzae;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzz;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzz;->zzb()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzz;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
