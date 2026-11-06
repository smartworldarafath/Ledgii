.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zzc:F

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

.field private final zzf:I

.field private final zzg:I

.field private final zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Ljava/lang/String;

.field private final zzo:Landroid/os/Bundle;

.field private final zzp:I

.field private final zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

.field private final zzr:I

.field private final zzs:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;

.field private final zzt:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "auxiliary_drafter_lora_file"

    const-string v1, "auxiliary_session_state_file"

    const-string v2, "auxiliary_lora_file"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;FILcom/google/android/gms/internal/mlkit_genai_prompt/zzki;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;ZILcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;IILjava/lang/String;Landroid/os/Bundle;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzco;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzby;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzc:F

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzd:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzf:I

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzg:I

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzi:Z

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzj:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzt:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;

    move v2, p11

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzk:I

    move v2, p12

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzl:I

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzn:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzo:Landroid/os/Bundle;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzp:I

    if-nez p16, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzr:I

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzs:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzm:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;FILjava/util/List;IILandroid/os/IBinder;ZILandroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzco;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzby;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p10

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move v3, p2

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzc:F

    move v3, p3

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzd:I

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move v3, p5

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzf:I

    move v3, p6

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzg:I

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 9
    :cond_0
    const-string v4, "com.google.android.apps.aicore.aidl.ILLMStreamingCallback"

    .line 6
    invoke-interface {p7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;

    invoke-direct {v4, p7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbi;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;

    move v1, p8

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzi:Z

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzj:I

    if-nez v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    const-string v1, "com.google.android.apps.aicore.aidl.IImageEmbeddingCallback"

    .line 8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;

    if-eqz v3, :cond_3

    .line 9
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_1
    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzt:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzk:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzl:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzn:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzo:Landroid/os/Bundle;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzp:I

    if-nez p16, :cond_4

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    goto :goto_2

    :cond_4
    move-object/from16 v1, p16

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzr:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzs:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzm:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzu;->zzi(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzh(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzf(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    const/16 v2, 0x7b

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzj(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzq(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;->zzg(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcc;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzc:F

    .line 3
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzd:I

    .line 4
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zze:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    .line 5
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzf:I

    .line 6
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzg:I

    .line 7
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzh:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    .line 8
    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v0, 0x8

    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzi:Z

    .line 9
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzj:I

    .line 10
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzt:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbe;

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzm;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    const/16 v0, 0xa

    .line 11
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzk:I

    .line 12
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzl:I

    .line 13
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzn:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzo:Landroid/os/Bundle;

    .line 15
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0xf

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzp:I

    .line 16
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzq:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzco;

    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v0, 0x11

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzr:I

    .line 18
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzs:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;

    .line 19
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x13

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzm:I

    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzb()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbw;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbw;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbw;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbu;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbu;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzbu;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v5, v4

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzo:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzki;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzcd;->zzs:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzby;->zza()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_5
    return-void
.end method
