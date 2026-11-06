.class final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;Z[IIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaps;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapa;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzl(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzA(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzl(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzn(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzt(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzF(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzi(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzw()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzl(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zzd()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    :cond_0
    return-object v0
.end method

.method static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapk;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaps;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapa;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapi;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;
    .locals 34

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    .line 6
    :goto_a
    sget-object v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 32
    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 34
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v13, v32

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v31

    goto :goto_11

    :cond_1b
    move/from16 v32, v13

    move/from16 v14, v27

    :goto_11
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v9, v15, v9

    aput-object v9, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    .line 34
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    .line 35
    aget-object v9, v15, v9

    aput-object v9, v12, v28

    :goto_14
    move v9, v13

    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 38
    aget-object v13, v15, v6

    .line 39
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 40
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 41
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 42
    aput-object v13, v15, v6

    .line 43
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    .line 44
    aget-object v14, v15, v6

    move/from16 v28, v2

    .line 45
    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    .line 46
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 47
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 48
    aput-object v14, v15, v6

    :goto_17
    move v2, v13

    .line 49
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v9

    move/from16 v29, v27

    move/from16 v27, v4

    move v9, v6

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v33, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v33

    goto/16 :goto_22

    :cond_23
    move/from16 v32, v13

    add-int/lit8 v13, v9, 0x1

    .line 50
    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x11

    if-ne v5, v4, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2c

    const/16 v4, 0x31

    if-ne v5, v4, :cond_25

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    const/16 v4, 0xc

    if-eq v5, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_29

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_26

    goto :goto_18

    :cond_26
    const/16 v4, 0x32

    if-ne v5, v4, :cond_28

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    .line 55
    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    .line 56
    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    .line 57
    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_1e

    :cond_27
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    goto :goto_1d

    :cond_28
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1d

    .line 53
    :cond_29
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    :goto_19
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 54
    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_1b

    :cond_2c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    .line 65
    :goto_1a
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 52
    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_1b
    move-object v4, v1

    move v13, v9

    goto :goto_1e

    :cond_2d
    :goto_1c
    move-object/from16 v28, v0

    const/4 v0, 0x1

    .line 50
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 51
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    :goto_1d
    move-object v4, v1

    .line 58
    :goto_1e
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_1f
    add-int/lit8 v23, v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    add-int/lit8 v9, v9, 0xd

    move/from16 v1, v23

    goto :goto_1f

    :cond_2e
    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_2f
    add-int v9, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v9, v9, v23

    .line 61
    aget-object v14, v15, v9

    move/from16 v29, v1

    .line 62
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 63
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 64
    :cond_30
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 65
    aput-object v14, v15, v9

    :goto_20
    move/from16 v30, v2

    .line 66
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    goto :goto_21

    :cond_31
    move/from16 v30, v2

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_21
    const/16 v1, 0x12

    if-lt v5, v1, :cond_32

    const/16 v1, 0x31

    if-gt v5, v1, :cond_32

    add-int/lit8 v1, v22, 0x1

    .line 67
    aput v0, v16, v22

    move/from16 v22, v1

    :cond_32
    move/from16 v2, v30

    :goto_22
    add-int/lit8 v1, v20, 0x1

    .line 68
    aput v27, v11, v20

    add-int/lit8 v14, v20, 0x2

    move-object/from16 v27, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_33

    const/high16 v3, 0x20000000

    goto :goto_23

    :cond_33
    const/4 v3, 0x0

    :goto_23
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_24

    :cond_34
    const/4 v8, 0x0

    :goto_24
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_25

    :cond_35
    const/4 v2, 0x0

    :goto_25
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    .line 69
    aput v0, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v9

    .line 70
    aput v0, v11, v14

    move-object v1, v4

    move v9, v13

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    move/from16 v13, v32

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v0

    move/from16 v32, v13

    move/from16 v26, v14

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;

    .line 71
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapw;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v32

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;Z[IIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaps;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapa;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapi;)V

    return-object v0

    .line 72
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqf;

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzl(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzm(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static zzn(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzo(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;

    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapu;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapu;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v1

    .line 3
    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzs(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzd()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzH(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzd()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzd()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzH(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzd()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zzw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzH(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzH(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzd()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzH(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzd()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    aget v1, v0, p3

    .line 2
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    .line 4
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzH(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzd()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzA(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzH(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzd()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    aget p3, v0, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzl(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzn(I)I

    move-result v3

    .line 2
    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzp(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzk(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzp(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzk(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzk(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzk(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_3

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza(Z)I

    move-result v2

    goto/16 :goto_3

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 29
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzk(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 31
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzp(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzk(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 35
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzp(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 37
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzp(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 39
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_3

    .line 41
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 53
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_3

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_1
    add-int/2addr v1, v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzt(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza(Z)I

    move-result v2

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 63
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 64
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 65
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaot;->zza:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqe;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqe;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzw(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v1, p3

    move v3, v10

    move v4, v3

    move v5, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_80

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v15, v4, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzi(I[BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget v4, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    goto :goto_1

    :cond_0
    move/from16 v37, v4

    move v4, v1

    move/from16 v1, v37

    :goto_1
    ushr-int/lit8 v8, v4, 0x3

    const/4 v9, 0x3

    if-le v8, v2, :cond_2

    div-int/2addr v3, v9

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zze:I

    if-lt v8, v2, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzf:I

    if-gt v8, v2, :cond_1

    .line 5
    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzm(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    .line 264
    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zze:I

    if-lt v8, v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzf:I

    if-gt v8, v2, :cond_3

    .line 4
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzm(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_4

    move v3, v1

    move/from16 v18, v2

    move/from16 v21, v5

    move/from16 v17, v6

    move/from16 v20, v10

    move-object v6, v11

    move v9, v13

    move v11, v4

    move v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_4a

    :cond_4
    and-int/lit8 v2, v4, 0x7

    .line 275
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    add-int/lit8 v19, v3, 0x1

    .line 6
    aget v10, v9, v19

    move/from16 v19, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzn(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v10, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const/high16 v22, 0x20000000

    const-string v8, "Protocol message had invalid UTF-8."

    const-wide/16 v24, 0x0

    move-object/from16 v26, v8

    const-string v8, ""

    move-object/from16 v28, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v29, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_1e

    add-int/lit8 v8, v3, 0x2

    .line 7
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v23, 0x1

    shl-int v9, v23, v9

    move/from16 v32, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    move-wide/from16 v33, v13

    if-eq v8, v6, :cond_7

    if-eq v6, v10, :cond_5

    int-to-long v13, v6

    .line 8
    invoke-virtual {v11, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v8, v10, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    int-to-long v5, v8

    .line 9
    invoke-virtual {v11, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v17, v8

    goto :goto_5

    :cond_7
    move/from16 v17, v6

    :goto_5
    packed-switch v4, :pswitch_data_0

    move v6, v1

    move v14, v3

    const/4 v1, 0x3

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    or-int/2addr v5, v9

    .line 10
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v13, v2, 0x4

    .line 11
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v9

    move/from16 v3, v21

    const v2, 0xfffff

    move-object v8, v1

    const/16 v18, -0x1

    move/from16 v20, v10

    move-object/from16 v10, p2

    move-object v4, v11

    move v11, v6

    move-object v6, v12

    move/from16 v12, p4

    move/from16 v6, p4

    move/from16 p3, v5

    move v5, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v8

    .line 13
    invoke-direct {v0, v7, v5, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object/from16 v12, p6

    move v2, v3

    move-object v11, v4

    move v3, v5

    move v14, v6

    move v1, v8

    move/from16 v6, v17

    move/from16 v4, v19

    move/from16 v10, v20

    move/from16 v5, p3

    goto/16 :goto_0

    :pswitch_0
    if-nez v2, :cond_8

    or-int v8, v5, v9

    .line 14
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v9

    iget-wide v1, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzc(J)J

    move-result-wide v5

    move-object v1, v11

    const/4 v13, -0x1

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v33

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v8

    move v1, v9

    goto/16 :goto_7

    :cond_8
    move/from16 v6, p4

    move v9, v1

    move v8, v5

    move v2, v10

    move-object v4, v11

    move-object v1, v12

    const/16 v18, -0x1

    const/16 v20, 0x0

    move v5, v3

    move/from16 v3, v21

    goto/16 :goto_13

    :pswitch_1
    move v14, v3

    move/from16 v13, v19

    if-nez v2, :cond_b

    or-int/2addr v5, v9

    .line 17
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzb(I)I

    move-result v2

    move-wide/from16 v3, v33

    .line 19
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_2
    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v33

    if-nez v2, :cond_b

    .line 20
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    .line 21
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzq(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;

    move-result-object v6

    const/high16 v8, -0x80000000

    and-int v8, v32, v8

    if-eqz v8, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    .line 23
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object v3

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zzh(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    :goto_6
    or-int/2addr v5, v9

    .line 22
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v33

    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    or-int/2addr v5, v9

    .line 24
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move v14, v3

    move/from16 v13, v19

    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    or-int v8, v5, v9

    .line 26
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v2

    move v6, v1

    move-object v1, v9

    move-object/from16 v3, p2

    move v4, v6

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    .line 29
    invoke-direct {v0, v7, v14, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v8

    :goto_7
    move v4, v13

    move v3, v14

    move/from16 v6, v17

    move/from16 v2, v21

    const/4 v10, 0x0

    move/from16 v14, p4

    :goto_8
    move/from16 v13, p5

    goto/16 :goto_0

    :cond_b
    move/from16 v6, p4

    move v9, v1

    move v8, v5

    move v2, v10

    move-object v4, v11

    move-object v1, v12

    move/from16 v19, v13

    move v5, v14

    move/from16 v3, v21

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_13

    :pswitch_5
    move v6, v1

    move v14, v3

    move/from16 v13, v19

    move-wide/from16 v3, v33

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1b

    and-int v1, v32, v22

    if-eqz v1, :cond_18

    .line 32
    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ltz v2, :cond_17

    or-int/2addr v5, v9

    if-nez v2, :cond_c

    move-object/from16 v8, v28

    .line 279
    iput-object v8, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzc:Ljava/lang/Object;

    move/from16 v16, v5

    move/from16 v19, v13

    const/4 v10, 0x0

    goto/16 :goto_d

    .line 33
    :cond_c
    sget v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqr;->zza:I

    .line 34
    array-length v6, v15

    sub-int v8, v6, v1

    or-int v9, v1, v2

    sub-int/2addr v8, v2

    or-int/2addr v8, v9

    if-ltz v8, :cond_16

    add-int v6, v1, v2

    .line 280
    new-array v2, v2, [C

    const/4 v8, 0x0

    :goto_9
    if-ge v1, v6, :cond_d

    .line 35
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqq;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v16, v8, 0x1

    int-to-char v9, v9

    .line 36
    aput-char v9, v2, v8

    move/from16 v8, v16

    goto :goto_9

    :cond_d
    :goto_a
    if-ge v1, v6, :cond_15

    add-int/lit8 v9, v1, 0x1

    .line 37
    aget-byte v10, v15, v1

    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqq;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_f

    add-int/lit8 v1, v8, 0x1

    int-to-char v10, v10

    .line 41
    aput-char v10, v2, v8

    move v8, v1

    move v1, v9

    :goto_b
    if-ge v1, v6, :cond_e

    .line 42
    aget-byte v9, v15, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqq;->zzd(B)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v8, 0x1

    int-to-char v9, v9

    .line 43
    aput-char v9, v2, v8

    move v8, v10

    goto :goto_b

    :cond_e
    :goto_c
    const v10, 0xfffff

    goto :goto_a

    :cond_f
    move/from16 v16, v5

    const/16 v5, -0x20

    if-ge v10, v5, :cond_11

    if-ge v9, v6, :cond_10

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 40
    aget-byte v9, v15, v9

    invoke-static {v10, v9, v2, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqq;->zzc(BB[CI)V

    move v8, v5

    move/from16 v5, v16

    goto :goto_c

    .line 43
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    move-object/from16 v5, v26

    .line 285
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    :cond_11
    move/from16 v19, v13

    move-object/from16 v5, v26

    const/16 v13, -0x10

    if-ge v10, v13, :cond_13

    add-int/lit8 v13, v6, -0x1

    if-ge v9, v13, :cond_12

    add-int/lit8 v13, v8, 0x1

    add-int/lit8 v22, v1, 0x2

    .line 39
    aget-byte v9, v15, v9

    add-int/lit8 v1, v1, 0x3

    move/from16 v23, v1

    aget-byte v1, v15, v22

    invoke-static {v10, v9, v1, v2, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqq;->zzb(BBB[CI)V

    move-object/from16 v26, v5

    move v8, v13

    move/from16 v5, v16

    move/from16 v13, v19

    move/from16 v1, v23

    goto :goto_c

    .line 40
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 283
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 284
    throw v1

    :cond_13
    add-int/lit8 v13, v6, -0x2

    if-ge v9, v13, :cond_14

    add-int/lit8 v13, v1, 0x2

    .line 38
    aget-byte v28, v15, v9

    add-int/lit8 v9, v1, 0x3

    aget-byte v29, v15, v13

    add-int/lit8 v1, v1, 0x4

    aget-byte v30, v15, v9

    move/from16 v27, v10

    move-object/from16 v31, v2

    move/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqq;->zza(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v26, v5

    move/from16 v5, v16

    move/from16 v13, v19

    goto :goto_c

    .line 39
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 281
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    :cond_15
    move/from16 v16, v5

    move/from16 v19, v13

    .line 38
    new-instance v1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzc:Ljava/lang/Object;

    move v1, v6

    :goto_d
    move/from16 v5, v16

    goto :goto_e

    .line 34
    :cond_16
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    move-object/from16 v13, v29

    .line 278
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    :cond_18
    move/from16 v19, v13

    move-object/from16 v8, v28

    move-object/from16 v13, v29

    const/4 v10, 0x0

    .line 30
    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ltz v2, :cond_1a

    or-int/2addr v5, v9

    if-nez v2, :cond_19

    .line 277
    iput-object v8, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzc:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    new-instance v6, Ljava/lang/String;

    .line 31
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v15, v1, v2, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    .line 279
    :goto_e
    iget-object v2, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzc:Ljava/lang/Object;

    .line 44
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    .line 30
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 276
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 277
    throw v1

    :cond_1b
    move v8, v5

    move v9, v6

    move-object v4, v11

    move-object v1, v12

    move/from16 v19, v13

    move v5, v14

    move/from16 v3, v21

    const v2, 0xfffff

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_12

    :pswitch_6
    move v6, v1

    move v14, v3

    move-wide/from16 v3, v33

    const/4 v10, 0x0

    if-nez v2, :cond_1d

    or-int/2addr v5, v9

    .line 45
    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget-wide v8, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    cmp-long v2, v8, v24

    if-eqz v2, :cond_1c

    const/4 v8, 0x1

    goto :goto_f

    :cond_1c
    move v8, v10

    .line 46
    :goto_f
    invoke-static {v7, v3, v4, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzk(Ljava/lang/Object;JZ)V

    goto/16 :goto_10

    :pswitch_7
    move v6, v1

    move v14, v3

    move-wide/from16 v3, v33

    const/4 v1, 0x5

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v1, v6, 0x4

    or-int/2addr v5, v9

    .line 47
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v2

    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_8
    move v6, v1

    move v14, v3

    move-wide/from16 v3, v33

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v8, v6, 0x8

    or-int/2addr v9, v5

    .line 48
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v5

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v13, p5

    move v1, v8

    move v5, v9

    goto/16 :goto_11

    :pswitch_9
    move v6, v1

    move v14, v3

    move-wide/from16 v3, v33

    const/4 v10, 0x0

    if-nez v2, :cond_1d

    or-int/2addr v5, v9

    .line 49
    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    .line 50
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_a
    move v6, v1

    move v14, v3

    move-wide/from16 v3, v33

    const/4 v10, 0x0

    if-nez v2, :cond_1d

    or-int v8, v5, v9

    .line 51
    invoke-static {v15, v6, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v9

    iget-wide v5, v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    move-object v1, v11

    move-object/from16 v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v13, p5

    move v5, v8

    move v1, v9

    goto :goto_11

    :pswitch_b
    move v6, v1

    move v14, v3

    move-wide/from16 v3, v33

    const/4 v1, 0x5

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v1, v6, 0x4

    or-int/2addr v5, v9

    .line 53
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 54
    invoke-static {v7, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzm(Ljava/lang/Object;JF)V

    goto :goto_10

    :pswitch_c
    move v6, v1

    move v14, v3

    move-wide/from16 v3, v33

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v1, v6, 0x8

    or-int/2addr v5, v9

    .line 55
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 56
    invoke-static {v7, v3, v4, v8, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzl(Ljava/lang/Object;JD)V

    :goto_10
    move/from16 v13, p5

    :goto_11
    move v3, v14

    move/from16 v6, v17

    move/from16 v4, v19

    move/from16 v2, v21

    move/from16 v14, p4

    goto/16 :goto_0

    :cond_1d
    move v8, v5

    move v9, v6

    move/from16 v20, v10

    move-object v4, v11

    move-object v1, v12

    move v5, v14

    move/from16 v3, v21

    const v2, 0xfffff

    const/16 v18, -0x1

    :goto_12
    move/from16 v6, p4

    :goto_13
    move v13, v3

    move-object v6, v4

    move v10, v5

    move/from16 v21, v8

    move v3, v9

    move/from16 v11, v19

    move/from16 v9, p5

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_4a

    :cond_1e
    move/from16 v17, v6

    move/from16 v32, v10

    move/from16 v23, v21

    move-object/from16 v8, v28

    const/16 v18, -0x1

    const/16 v20, 0x0

    move/from16 v6, p4

    move/from16 v21, v5

    move v5, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v9

    move-object/from16 v37, v12

    move v12, v1

    move-object/from16 v1, v37

    move-wide/from16 v38, v13

    move-object v14, v11

    move-wide/from16 v10, v38

    move-object/from16 v13, v29

    const/16 v9, 0x1b

    if-ne v4, v9, :cond_22

    const/4 v9, 0x2

    if-ne v2, v9, :cond_21

    .line 57
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->zzc()Z

    move-result v3

    if-nez v3, :cond_20

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->size()I

    move-result v3

    if-nez v3, :cond_1f

    const/16 v3, 0xa

    goto :goto_14

    :cond_1f
    add-int/2addr v3, v3

    .line 60
    :goto_14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    move-result-object v2

    .line 61
    invoke-virtual {v14, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_20
    move-object v13, v2

    .line 62
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v8

    move/from16 v9, v19

    move-object/from16 v10, p2

    move v11, v12

    move/from16 v12, p4

    move-object v2, v14

    move-object/from16 v14, p6

    .line 63
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    move/from16 v13, p5

    move-object v12, v1

    move-object v11, v2

    move v1, v3

    move v3, v5

    move v14, v6

    move/from16 v6, v17

    move/from16 v4, v19

    move/from16 v10, v20

    move/from16 v5, v21

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_21
    move-object v8, v7

    move-object v2, v14

    move/from16 v13, v19

    move-object v7, v1

    move v14, v6

    move/from16 v6, v23

    goto/16 :goto_3d

    :cond_22
    const/16 v9, 0x31

    if-gt v4, v9, :cond_6c

    move-object/from16 v28, v8

    move/from16 v9, v32

    int-to-long v8, v9

    .line 64
    invoke-virtual {v14, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move/from16 v29, v5

    move-object/from16 v5, v22

    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    .line 65
    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->zzc()Z

    move-result v22

    if-nez v22, :cond_23

    .line 66
    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->size()I

    move-result v22

    move-object/from16 v32, v3

    add-int v3, v22, v22

    .line 67
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    move-result-object v3

    .line 68
    invoke-virtual {v14, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v3

    goto :goto_15

    :cond_23
    move-object/from16 v32, v3

    move-object v11, v5

    :goto_15
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    move-object v9, v1

    move-object v8, v11

    move-object/from16 v35, v14

    move/from16 v13, v19

    move/from16 v10, v23

    move/from16 v11, v29

    const/4 v1, 0x3

    move v14, v6

    if-ne v2, v1, :cond_69

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v7, v1, 0x4

    .line 69
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v19

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move v5, v7

    move-object/from16 v6, p6

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzc:Ljava/lang/Object;

    .line 71
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :pswitch_d
    const/4 v4, 0x2

    if-ne v2, v4, :cond_26

    .line 75
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 76
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;

    .line 77
    invoke-static {v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    add-int/2addr v4, v2

    :goto_16
    if-ge v2, v4, :cond_24

    .line 78
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v8, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    .line 79
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zze(J)V

    goto :goto_16

    :cond_24
    if-ne v2, v4, :cond_25

    move-object v9, v1

    move v1, v2

    move-object/from16 v35, v14

    move/from16 v13, v19

    goto/16 :goto_1b

    .line 330
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 287
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    :cond_26
    if-nez v2, :cond_28

    .line 80
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 81
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;

    .line 82
    invoke-static {v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    .line 83
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zze(J)V

    :goto_17
    if-ge v2, v6, :cond_27

    .line 84
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    move/from16 v10, v19

    if-ne v10, v4, :cond_2c

    .line 85
    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzc(J)J

    move-result-wide v3

    .line 86
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zze(J)V

    move/from16 v19, v10

    goto :goto_17

    :cond_27
    move/from16 v10, v19

    goto :goto_1a

    :cond_28
    move-object v9, v1

    move-object/from16 v35, v14

    move/from16 v13, v19

    goto/16 :goto_22

    :pswitch_e
    move/from16 v10, v19

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2b

    .line 87
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 88
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;

    .line 89
    invoke-static {v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    add-int/2addr v4, v2

    :goto_18
    if-ge v2, v4, :cond_29

    .line 90
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v5, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    .line 91
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzb(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;->zze(I)V

    goto :goto_18

    :cond_29
    if-ne v2, v4, :cond_2a

    goto :goto_1a

    .line 288
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 289
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 290
    throw v1

    :cond_2b
    if-nez v2, :cond_35

    .line 92
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 93
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;

    .line 94
    invoke-static {v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzb(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;->zze(I)V

    :goto_19
    if-ge v2, v6, :cond_2c

    .line 96
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v10, v4, :cond_2c

    .line 97
    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzb(I)I

    move-result v3

    .line 98
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;->zze(I)V

    goto :goto_19

    :cond_2c
    :goto_1a
    move-object v9, v1

    move v1, v2

    move v13, v10

    move-object/from16 v35, v14

    :goto_1b
    move/from16 v10, v23

    move/from16 v11, v29

    move v14, v6

    goto/16 :goto_3c

    :pswitch_f
    move/from16 v10, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    .line 99
    invoke-static {v15, v12, v11, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzf([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    move-object v9, v1

    move-object/from16 v19, v14

    move/from16 v8, v23

    move/from16 v13, v29

    move v14, v6

    goto :goto_1c

    :cond_2d
    if-nez v2, :cond_35

    move-object v9, v1

    move v1, v10

    move-object/from16 v2, p2

    move/from16 v8, v23

    move v3, v12

    move/from16 v4, p4

    move/from16 v13, v29

    move-object v5, v11

    move-object/from16 v19, v14

    move v14, v6

    move-object/from16 v6, p6

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzj(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    .line 101
    :goto_1c
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzq(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

    .line 102
    sget v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zza:I

    if-eqz v1, :cond_33

    .line 103
    instance-of v4, v11, Ljava/util/RandomAccess;

    if-eqz v4, :cond_31

    .line 104
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v2

    move-object/from16 v2, v16

    move/from16 v5, v20

    move v6, v5

    :goto_1d
    if-ge v5, v4, :cond_30

    .line 105
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    move/from16 v29, v13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;->zza(I)Z

    move-result v22

    if-eqz v22, :cond_2f

    if-eq v5, v6, :cond_2e

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v6, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 107
    :cond_2f
    invoke-static {v7, v8, v13, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zzb(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;)Ljava/lang/Object;

    move-result-object v2

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v29

    goto :goto_1d

    :cond_30
    move/from16 v29, v13

    if-eq v6, v4, :cond_34

    .line 108
    invoke-interface {v11, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_20

    :cond_31
    move/from16 p3, v2

    move/from16 v29, v13

    .line 109
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v4, v16

    :cond_32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;->zza(I)Z

    move-result v6

    if-nez v6, :cond_32

    .line 111
    invoke-static {v7, v8, v5, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zzb(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;)Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_33
    move/from16 p3, v2

    move/from16 v29, v13

    :cond_34
    :goto_20
    move/from16 v1, p3

    move v13, v10

    move-object/from16 v35, v19

    move/from16 v11, v29

    :goto_21
    move v10, v8

    goto/16 :goto_3c

    :cond_35
    move-object v9, v1

    move v13, v10

    move-object/from16 v35, v14

    :goto_22
    move/from16 v10, v23

    move/from16 v11, v29

    move v14, v6

    goto/16 :goto_3b

    :pswitch_10
    move-object v9, v1

    move/from16 v10, v19

    move/from16 v8, v23

    const/4 v1, 0x2

    move-object/from16 v19, v14

    move v14, v6

    move/from16 v6, v29

    if-ne v2, v1, :cond_3d

    .line 113
    invoke-static {v15, v12, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ltz v2, :cond_3c

    .line 114
    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_3b

    if-nez v2, :cond_36

    .line 115
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 116
    :cond_36
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;->zzj([BII)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;

    move-result-object v4

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v2

    :goto_24
    if-ge v1, v14, :cond_3a

    .line 117
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v10, v4, :cond_3a

    .line 118
    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ltz v2, :cond_39

    .line 119
    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_38

    if-nez v2, :cond_37

    .line 298
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;

    .line 120
    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 121
    :cond_37
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;->zzj([BII)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanp;

    move-result-object v4

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 119
    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 297
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 118
    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 295
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1

    :cond_3a
    move v11, v6

    move v13, v10

    move-object/from16 v35, v19

    goto :goto_21

    .line 114
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 293
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 294
    throw v1

    .line 113
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 291
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    :cond_3d
    move v11, v6

    move v13, v10

    move-object/from16 v35, v19

    goto :goto_25

    :pswitch_11
    move-object v9, v1

    move/from16 v10, v19

    move/from16 v8, v23

    const/4 v1, 0x2

    move-object/from16 v19, v14

    move v14, v6

    move/from16 v6, v29

    if-ne v2, v1, :cond_3e

    .line 122
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v1

    move v5, v8

    move-object v8, v1

    move-object v4, v9

    move v9, v10

    move v1, v10

    move-object/from16 v10, p2

    move-object v3, v11

    move v11, v12

    move v2, v12

    move/from16 v12, p4

    move-object v13, v3

    move v3, v14

    move-object/from16 v35, v19

    move-object/from16 v14, p6

    .line 123
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zze(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v8

    move v13, v1

    move v12, v2

    move v14, v3

    move-object v9, v4

    move v10, v5

    move v11, v6

    move v1, v8

    goto/16 :goto_3c

    :cond_3e
    move-object/from16 v35, v19

    move v11, v6

    move v13, v10

    :goto_25
    move v10, v8

    goto/16 :goto_3b

    :pswitch_12
    move-object v4, v1

    move-object v3, v11

    move-object/from16 v35, v14

    move/from16 v1, v19

    move/from16 v5, v23

    const/4 v10, 0x2

    move v14, v6

    move/from16 v6, v29

    if-ne v2, v10, :cond_4b

    const-wide/32 v10, 0x20000000

    and-long/2addr v8, v10

    cmp-long v2, v8, v24

    if-nez v2, :cond_44

    .line 124
    invoke-static {v15, v12, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ltz v8, :cond_43

    if-nez v8, :cond_3f

    move-object/from16 v9, v28

    .line 125
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    move-object/from16 v9, v28

    .line 132
    new-instance v10, Ljava/lang/String;

    .line 126
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v2, v8

    :goto_27
    if-ge v2, v14, :cond_42

    .line 128
    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v8

    iget v10, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v1, v10, :cond_42

    .line 129
    invoke-static {v15, v8, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ltz v8, :cond_41

    if-nez v8, :cond_40

    .line 130
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_40
    new-instance v10, Ljava/lang/String;

    .line 131
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 129
    :cond_41
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 301
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 302
    throw v1

    :cond_42
    move v13, v1

    move v1, v2

    move-object v9, v4

    move v10, v5

    move v11, v6

    goto/16 :goto_3c

    .line 124
    :cond_43
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 299
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    :cond_44
    move-object/from16 v9, v28

    .line 133
    invoke-static {v15, v12, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v8, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ltz v8, :cond_4a

    if-nez v8, :cond_45

    .line 134
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    move/from16 v23, v5

    goto :goto_28

    :cond_45
    add-int v10, v2, v8

    .line 135
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqr;->zza([BII)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 306
    new-instance v11, Ljava/lang/String;

    move/from16 v23, v5

    .line 136
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v3, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    move v2, v10

    :goto_28
    if-ge v2, v14, :cond_5a

    .line 138
    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v5

    iget v8, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v1, v8, :cond_5a

    .line 139
    invoke-static {v15, v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ltz v5, :cond_48

    if-nez v5, :cond_46

    .line 140
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_46
    add-int v8, v2, v5

    .line 141
    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqr;->zza([BII)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 310
    new-instance v10, Ljava/lang/String;

    .line 142
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_28

    .line 141
    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    move-object/from16 v3, v32

    .line 309
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 139
    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 307
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 308
    throw v1

    :cond_49
    move-object/from16 v3, v32

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 305
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 133
    :cond_4a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 303
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 304
    throw v1

    :cond_4b
    move v13, v1

    move-object v9, v4

    move v10, v5

    move v11, v6

    goto/16 :goto_3b

    :pswitch_13
    move-object v4, v1

    move-object v8, v11

    move-object/from16 v35, v14

    move/from16 v1, v19

    const/4 v5, 0x2

    move v14, v6

    move/from16 v6, v29

    if-ne v2, v5, :cond_4f

    .line 144
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 145
    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzang;

    .line 146
    invoke-static {v15, v12, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    add-int/2addr v5, v2

    :goto_29
    if-ge v2, v5, :cond_4d

    .line 147
    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v8, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    cmp-long v8, v8, v24

    if-eqz v8, :cond_4c

    const/4 v10, 0x1

    goto :goto_2a

    :cond_4c
    move/from16 v10, v20

    .line 148
    :goto_2a
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzang;->zze(Z)V

    goto :goto_29

    :cond_4d
    if-ne v2, v5, :cond_4e

    goto/16 :goto_32

    .line 290
    :cond_4e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 311
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 312
    throw v1

    :cond_4f
    if-nez v2, :cond_5c

    .line 149
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 150
    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzang;

    .line 151
    invoke-static {v15, v12, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v8, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    cmp-long v3, v8, v24

    if-eqz v3, :cond_50

    const/4 v10, 0x1

    goto :goto_2b

    :cond_50
    move/from16 v10, v20

    .line 152
    :goto_2b
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzang;->zze(Z)V

    :goto_2c
    if-ge v2, v14, :cond_5a

    .line 153
    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v1, v5, :cond_5a

    .line 154
    invoke-static {v15, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v8, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    cmp-long v3, v8, v24

    if-eqz v3, :cond_51

    const/4 v10, 0x1

    goto :goto_2d

    :cond_51
    move/from16 v10, v20

    .line 155
    :goto_2d
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzang;->zze(Z)V

    goto :goto_2c

    :pswitch_14
    move-object v4, v1

    move-object v8, v11

    move-object/from16 v35, v14

    move/from16 v1, v19

    const/4 v5, 0x2

    move v14, v6

    move/from16 v6, v29

    if-ne v2, v5, :cond_55

    .line 156
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 157
    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;

    .line 158
    invoke-static {v15, v12, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    add-int v8, v2, v5

    .line 159
    array-length v9, v15

    if-gt v8, v9, :cond_54

    .line 160
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;->size()I

    move-result v9

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v9, v5

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;->zzf(I)V

    :goto_2e
    if-ge v2, v8, :cond_52

    .line 161
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;->zze(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2e

    :cond_52
    if-ne v2, v8, :cond_53

    goto/16 :goto_32

    .line 312
    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 315
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 316
    throw v1

    .line 159
    :cond_54
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 313
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 314
    throw v1

    :cond_55
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5c

    add-int/lit8 v2, v12, 0x4

    .line 162
    sget v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 163
    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;

    .line 164
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;->zze(I)V

    :goto_2f
    if-ge v2, v14, :cond_5a

    .line 165
    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v1, v5, :cond_5a

    .line 166
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaop;->zze(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_2f

    :pswitch_15
    move-object v4, v1

    move-object v8, v11

    move-object/from16 v35, v14

    move/from16 v1, v19

    const/4 v5, 0x2

    move v14, v6

    move/from16 v6, v29

    if-ne v2, v5, :cond_59

    .line 167
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 168
    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;

    .line 169
    invoke-static {v15, v12, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    add-int v8, v2, v5

    .line 170
    array-length v9, v15

    if-gt v8, v9, :cond_58

    .line 171
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->size()I

    move-result v9

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v9, v5

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zzf(I)V

    :goto_30
    if-ge v2, v8, :cond_56

    .line 172
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zze(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_30

    :cond_56
    if-ne v2, v8, :cond_57

    goto :goto_32

    .line 316
    :cond_57
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 319
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 320
    throw v1

    .line 170
    :cond_58
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 317
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1

    :cond_59
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5c

    add-int/lit8 v2, v12, 0x8

    .line 173
    sget v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 174
    move-object v11, v8

    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;

    .line 175
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zze(J)V

    :goto_31
    if-ge v2, v14, :cond_5a

    .line 176
    invoke-static {v15, v2, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    iget v5, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v1, v5, :cond_5a

    .line 177
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zze(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_31

    :pswitch_16
    move-object v4, v1

    move-object v8, v11

    move-object/from16 v35, v14

    move/from16 v1, v19

    const/4 v3, 0x2

    move v14, v6

    move/from16 v6, v29

    if-ne v2, v3, :cond_5b

    .line 178
    invoke-static {v15, v12, v8, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzf([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    :cond_5a
    :goto_32
    move v13, v1

    move v1, v2

    move-object v9, v4

    move v11, v6

    move/from16 v10, v23

    goto/16 :goto_3c

    :cond_5b
    if-nez v2, :cond_5c

    move v13, v1

    move-object/from16 v2, p2

    move v3, v12

    move-object v9, v4

    move/from16 v4, p4

    move/from16 v10, v23

    move-object v5, v8

    move v11, v6

    move-object/from16 v6, p6

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzj(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    goto/16 :goto_3c

    :cond_5c
    move v13, v1

    move-object v9, v4

    move v11, v6

    move/from16 v10, v23

    goto/16 :goto_3b

    :pswitch_17
    move-object v9, v1

    move-object v8, v11

    move-object/from16 v35, v14

    move/from16 v13, v19

    move/from16 v10, v23

    move/from16 v11, v29

    const/4 v1, 0x2

    move v14, v6

    if-ne v2, v1, :cond_5f

    .line 180
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 181
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;

    .line 182
    invoke-static {v15, v12, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    add-int/2addr v4, v2

    :goto_33
    if-ge v2, v4, :cond_5d

    .line 183
    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v5, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    .line 184
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zze(J)V

    goto :goto_33

    :cond_5d
    if-ne v2, v4, :cond_5e

    goto :goto_35

    .line 320
    :cond_5e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 321
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    :cond_5f
    if-nez v2, :cond_69

    .line 185
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 186
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;

    .line 187
    invoke-static {v15, v12, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    .line 188
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zze(J)V

    :goto_34
    if-ge v2, v14, :cond_60

    .line 189
    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v13, v4, :cond_60

    .line 190
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v3, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    .line 191
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapc;->zze(J)V

    goto :goto_34

    :cond_60
    :goto_35
    move v1, v2

    goto/16 :goto_3c

    :pswitch_18
    move-object v9, v1

    move-object v8, v11

    move-object/from16 v35, v14

    move/from16 v13, v19

    move/from16 v10, v23

    move/from16 v11, v29

    const/4 v1, 0x2

    move v14, v6

    if-ne v2, v1, :cond_64

    .line 192
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 193
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoh;

    .line 194
    invoke-static {v15, v12, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    add-int v5, v2, v4

    .line 195
    array-length v6, v15

    if-gt v5, v6, :cond_63

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoh;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoh;->zzf(I)V

    :goto_36
    if-ge v2, v5, :cond_61

    .line 197
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 198
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoh;->zze(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_36

    :cond_61
    if-ne v2, v5, :cond_62

    goto :goto_35

    .line 4
    :cond_62
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 325
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 326
    throw v1

    .line 195
    :cond_63
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 323
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 324
    throw v1

    :cond_64
    const/4 v1, 0x5

    if-ne v2, v1, :cond_69

    add-int/lit8 v1, v12, 0x4

    .line 199
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 200
    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoh;

    .line 201
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoh;->zze(F)V

    :goto_37
    if-ge v1, v14, :cond_6a

    .line 203
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v13, v4, :cond_6a

    .line 204
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 205
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoh;->zze(F)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_37

    :pswitch_19
    move-object v9, v1

    move-object v8, v11

    move-object/from16 v35, v14

    move/from16 v13, v19

    move/from16 v10, v23

    move/from16 v11, v29

    const/4 v1, 0x2

    move v14, v6

    if-ne v2, v1, :cond_68

    .line 206
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 207
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 208
    invoke-static {v15, v12, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    add-int v5, v2, v4

    .line 209
    array-length v6, v15

    if-gt v5, v6, :cond_67

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zzf(I)V

    :goto_38
    if-ge v2, v5, :cond_65

    .line 211
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 212
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zze(D)V

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v7, p1

    goto :goto_38

    :cond_65
    if-ne v2, v5, :cond_66

    goto/16 :goto_35

    .line 359
    :cond_66
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 329
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 209
    :cond_67
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 327
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 328
    throw v1

    :cond_68
    const/4 v1, 0x1

    if-ne v2, v1, :cond_69

    add-int/lit8 v1, v12, 0x8

    .line 213
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 214
    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;

    .line 215
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 216
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zze(D)V

    :goto_39
    if-ge v1, v14, :cond_6a

    .line 217
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v13, v4, :cond_6a

    .line 218
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 219
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanv;->zze(D)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_39

    :goto_3a
    if-ge v1, v14, :cond_6a

    .line 72
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v3

    iget v2, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-ne v13, v2, :cond_6a

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v7

    move-object/from16 v6, p6

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzc:Ljava/lang/Object;

    .line 74
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_69
    :goto_3b
    move v1, v12

    :cond_6a
    :goto_3c
    if-eq v1, v12, :cond_6b

    move-object/from16 v7, p1

    move-object v12, v9

    move v2, v10

    move v3, v11

    move v4, v13

    move/from16 v6, v17

    move/from16 v10, v20

    move/from16 v5, v21

    move-object/from16 v11, v35

    goto/16 :goto_8

    :cond_6b
    move-object/from16 v8, p1

    move v3, v1

    move-object v7, v9

    move-object/from16 v6, v35

    move/from16 v9, p5

    move/from16 v37, v13

    move v13, v10

    move v10, v11

    move/from16 v11, v37

    goto/16 :goto_4a

    :cond_6c
    move-object v7, v1

    move-object v1, v8

    move-object/from16 v35, v14

    move/from16 v13, v19

    move/from16 v9, v32

    move v14, v6

    move/from16 v6, v23

    const/16 v8, 0x32

    if-ne v4, v8, :cond_6f

    const/4 v8, 0x2

    if-ne v2, v8, :cond_6e

    .line 331
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzs(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, p1

    move-object/from16 v2, v35

    .line 332
    invoke-virtual {v2, v8, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 333
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;->zze()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;->zza()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;

    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;->zzb()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;

    move-result-object v4

    .line 335
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v2, v8, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    :cond_6d
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapg;

    .line 338
    throw v16

    :cond_6e
    move-object/from16 v8, p1

    move-object/from16 v2, v35

    :goto_3d
    move/from16 v9, p5

    move v10, v5

    move v3, v12

    move v11, v13

    move v13, v6

    move-object v6, v2

    goto/16 :goto_4a

    :cond_6f
    move-object/from16 v8, p1

    move-object/from16 v32, v3

    move-object/from16 v3, v35

    add-int/lit8 v19, v5, 0x2

    .line 220
    aget v19, v26, v19

    move-object/from16 v28, v1

    const v1, 0xfffff

    and-int v14, v19, v1

    move/from16 v19, v9

    move-wide/from16 v33, v10

    int-to-long v9, v14

    packed-switch v4, :pswitch_data_2

    :cond_70
    move/from16 v29, v5

    move v14, v12

    :goto_3e
    move/from16 v36, v13

    :goto_3f
    move v13, v6

    move-object v6, v3

    goto/16 :goto_48

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v2, v4, :cond_70

    and-int/lit8 v2, v13, -0x8

    or-int/lit8 v2, v2, 0x4

    .line 221
    invoke-direct {v0, v8, v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    .line 222
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v9

    move-object v14, v8

    move-object v8, v4

    move-object/from16 v10, p2

    move v11, v12

    move v1, v12

    move/from16 v12, p4

    move/from16 v36, v13

    move v13, v2

    move-object v2, v14

    move-object/from16 v14, p6

    .line 223
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v8

    .line 224
    invoke-direct {v0, v2, v6, v5, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v14, v1

    move/from16 v29, v5

    move v13, v6

    move v1, v8

    move-object v8, v2

    goto/16 :goto_44

    :pswitch_1b
    move v1, v12

    move/from16 v36, v13

    if-nez v2, :cond_73

    .line 225
    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-wide v11, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    .line 226
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzc(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-wide/from16 v11, v33

    invoke-virtual {v3, v8, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v3, v8, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_40

    :pswitch_1c
    move v1, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    if-nez v2, :cond_73

    .line 228
    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    .line 229
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzant;->zzb(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    invoke-virtual {v3, v8, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move v14, v1

    move v1, v2

    move/from16 v29, v5

    goto :goto_43

    :pswitch_1d
    move v1, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    if-nez v2, :cond_73

    .line 231
    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    .line 232
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzq(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;

    move-result-object v13

    if-eqz v13, :cond_72

    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_71

    goto :goto_41

    .line 235
    :cond_71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object v9

    int-to-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v13, v36

    invoke-virtual {v9, v13, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;->zzh(ILjava/lang/Object;)V

    goto :goto_42

    :cond_72
    :goto_41
    move/from16 v13, v36

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    invoke-virtual {v3, v8, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :cond_73
    move v14, v1

    move/from16 v29, v5

    goto/16 :goto_3f

    :pswitch_1e
    move v1, v12

    move-wide/from16 v11, v33

    const/4 v4, 0x2

    if-ne v2, v4, :cond_74

    .line 236
    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzc:Ljava/lang/Object;

    .line 237
    invoke-virtual {v3, v8, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v3, v8, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v14, v1

    move v1, v2

    move/from16 v29, v5

    move/from16 v36, v13

    :goto_43
    move v13, v6

    :goto_44
    move-object v6, v3

    goto/16 :goto_49

    :cond_74
    move v14, v1

    move/from16 v29, v5

    goto/16 :goto_3e

    :pswitch_1f
    move v1, v12

    const/4 v4, 0x2

    if-ne v2, v4, :cond_75

    .line 239
    invoke-direct {v0, v8, v6, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 240
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v2

    move v14, v1

    const v10, 0xfffff

    move-object v1, v9

    move-object v11, v3

    move-object/from16 v3, p2

    move v4, v14

    move v12, v5

    move/from16 v5, p4

    move/from16 v36, v13

    move v13, v6

    move-object/from16 v6, p6

    .line 241
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    .line 242
    invoke-direct {v0, v8, v13, v12, v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v6, v11

    move/from16 v29, v12

    goto/16 :goto_49

    :cond_75
    move v14, v1

    move/from16 v36, v13

    move v13, v6

    move-object v6, v3

    move/from16 v29, v5

    goto/16 :goto_48

    :pswitch_20
    move v14, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    move v13, v6

    move-object v6, v3

    const/4 v3, 0x2

    move/from16 v37, v5

    move v5, v1

    move/from16 v1, v37

    if-ne v2, v3, :cond_79

    .line 243
    invoke-static {v15, v14, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    if-nez v3, :cond_76

    move-object/from16 v4, v28

    .line 244
    invoke-virtual {v6, v8, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v29, v1

    goto :goto_46

    :cond_76
    and-int v4, v19, v22

    add-int v5, v2, v3

    if-eqz v4, :cond_78

    .line 245
    invoke-static {v15, v2, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqr;->zza([BII)Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_45

    :cond_77
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    move-object/from16 v2, v32

    .line 339
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1

    :cond_78
    :goto_45
    new-instance v4, Ljava/lang/String;

    move/from16 v29, v1

    .line 246
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 247
    invoke-virtual {v6, v8, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v5

    .line 248
    :goto_46
    invoke-virtual {v6, v8, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v2

    goto/16 :goto_49

    :cond_79
    move/from16 v29, v1

    goto/16 :goto_48

    :pswitch_21
    move/from16 v29, v5

    move v14, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    move v13, v6

    move-object v6, v3

    if-nez v2, :cond_7b

    .line 249
    invoke-static {v15, v14, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    cmp-long v2, v2, v24

    if-eqz v2, :cond_7a

    const/16 v30, 0x1

    goto :goto_47

    :cond_7a
    move/from16 v30, v20

    .line 250
    :goto_47
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v8, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v6, v8, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_22
    move/from16 v29, v5

    move v14, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    const/4 v1, 0x5

    move v13, v6

    move-object v6, v3

    if-ne v2, v1, :cond_7b

    add-int/lit8 v1, v14, 0x4

    .line 252
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v8, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v6, v8, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_23
    move/from16 v29, v5

    move v14, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    const/4 v1, 0x1

    move v13, v6

    move-object v6, v3

    if-ne v2, v1, :cond_7b

    add-int/lit8 v1, v14, 0x8

    .line 254
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v8, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v6, v8, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_24
    move/from16 v29, v5

    move v14, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    move v13, v6

    move-object v6, v3

    if-nez v2, :cond_7b

    .line 256
    invoke-static {v15, v14, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzh([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zza:I

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v8, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v6, v8, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_25
    move/from16 v29, v5

    move v14, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    move v13, v6

    move-object v6, v3

    if-nez v2, :cond_7b

    .line 259
    invoke-static {v15, v14, v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzk([BILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzb:J

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v8, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v6, v8, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_26
    move/from16 v29, v5

    move v14, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    const/4 v1, 0x5

    move v13, v6

    move-object v6, v3

    if-ne v2, v1, :cond_7b

    add-int/lit8 v1, v14, 0x4

    .line 262
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 263
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v8, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    invoke-virtual {v6, v8, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move/from16 v29, v5

    move v14, v12

    move/from16 v36, v13

    move-wide/from16 v11, v33

    const/4 v1, 0x1

    move v13, v6

    move-object v6, v3

    if-ne v2, v1, :cond_7b

    add-int/lit8 v1, v14, 0x8

    .line 265
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v8, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    invoke-virtual {v6, v8, v9, v10, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_7b
    :goto_48
    move v1, v14

    :goto_49
    if-eq v1, v14, :cond_7c

    move/from16 v14, p4

    move-object v11, v6

    move-object v12, v7

    move-object v7, v8

    move v2, v13

    move/from16 v6, v17

    move/from16 v10, v20

    move/from16 v5, v21

    move/from16 v3, v29

    move/from16 v4, v36

    goto/16 :goto_8

    :cond_7c
    move/from16 v9, p5

    move v3, v1

    move/from16 v10, v29

    move/from16 v11, v36

    :goto_4a
    if-ne v11, v9, :cond_7d

    if-eqz v9, :cond_7d

    move v1, v3

    move-object v14, v6

    move v4, v11

    move/from16 v6, v17

    move/from16 v5, v21

    goto/16 :goto_4c

    .line 357
    :cond_7d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzh:Z

    if-eqz v1, :cond_7f

    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;->zzd:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;

    .line 268
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;->zzb:I

    .line 269
    sget v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzand;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;

    if-eq v1, v2, :cond_7f

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

    .line 270
    sget v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zza:I

    .line 271
    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaob;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaon;

    move-result-object v1

    if-nez v1, :cond_7e

    .line 272
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object v5

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    const v12, 0xfffff

    move-object v14, v6

    move-object/from16 v6, p6

    .line 273
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzg(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    goto :goto_4b

    .line 358
    :cond_7e
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    .line 359
    throw v16

    :cond_7f
    move-object v14, v6

    const v12, 0xfffff

    .line 274
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    move-result-object v5

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 275
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzanf;->zzg(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    move-result v1

    :goto_4b
    move-object v12, v7

    move-object v7, v8

    move v3, v10

    move v4, v11

    move v2, v13

    move-object v11, v14

    move/from16 v6, v17

    move/from16 v10, v20

    move/from16 v5, v21

    move/from16 v14, p4

    move v13, v9

    goto/16 :goto_0

    :cond_80
    move/from16 v21, v5

    move/from16 v17, v6

    move-object v8, v7

    move-object v14, v11

    move v9, v13

    :goto_4c
    const v12, 0xfffff

    if-eq v6, v12, :cond_81

    int-to-long v2, v6

    .line 341
    invoke-virtual {v14, v8, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_81
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzj:I

    :goto_4d
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzk:I

    if-ge v2, v3, :cond_84

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzi:[I

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    .line 342
    aget v3, v3, v2

    .line 343
    aget v5, v5, v3

    .line 344
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v5

    and-int/2addr v5, v12

    int-to-long v5, v5

    .line 345
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_82

    goto :goto_4e

    .line 346
    :cond_82
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzq(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaor;

    move-result-object v6

    if-nez v6, :cond_83

    .line 347
    :goto_4e
    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    .line 348
    :cond_83
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;

    .line 349
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzs(I)Ljava/lang/Object;

    move-result-object v1

    .line 350
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapg;

    .line 351
    throw v16

    .line 353
    :cond_84
    const-string v2, "Failed to parse the message."

    if-nez v9, :cond_86

    move/from16 v3, p4

    if-ne v1, v3, :cond_85

    goto :goto_4f

    :cond_85
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 354
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1

    :cond_86
    move/from16 v3, p4

    if-gt v1, v3, :cond_87

    if-ne v4, v9, :cond_87

    :goto_4f
    return v1

    :cond_87
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;

    .line 356
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaou;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzg:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapn;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzl()Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzH(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzu(I)V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzs()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzn(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;->zzc()V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->zzb()V

    goto :goto_1

    .line 8
    :cond_2
    aget v2, v0, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zze(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zze(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;->zza(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzw(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzn(I)I

    move-result v2

    .line 3
    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzA(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zza:I

    .line 21
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapi;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->size()I

    move-result v5

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    .line 9
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->zzd(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaos;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 11
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 25
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzo(Ljava/lang/Object;JJ)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzn(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzo(Ljava/lang/Object;JJ)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 34
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzn(Ljava/lang/Object;JI)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 37
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzn(Ljava/lang/Object;JI)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 40
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzn(Ljava/lang/Object;JI)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 50
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzt(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzk(Ljava/lang/Object;JZ)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 53
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzn(Ljava/lang/Object;JI)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    .line 56
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzo(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    .line 59
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzn(Ljava/lang/Object;JI)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    .line 62
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzo(Ljava/lang/Object;JJ)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    .line 65
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzo(Ljava/lang/Object;JJ)V

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    .line 68
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzm(Ljava/lang/Object;JF)V

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    goto :goto_2

    .line 71
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzE(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzl(Ljava/lang/Object;JD)V

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzz(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzl:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;

    .line 74
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqi;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzm:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;

    .line 75
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/zzane;)I

    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzn(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzl(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v6

    .line 4
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapy;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzt(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzt(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 54
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaoo;->zzc:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqj;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzh:Z

    if-eqz v0, :cond_4

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_a

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzc:[I

    aget v11, v2, v10

    .line 2
    aget v12, v4, v11

    .line 3
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzo(I)I

    move-result v13

    add-int/lit8 v2, v11, 0x2

    .line 4
    aget v2, v4, v2

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzF(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzn(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x44

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaph;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzs(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapg;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 16
    :cond_5
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzI(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;)Z

    move-result v0

    if-nez v0, :cond_9

    return v8

    :cond_6
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaqp;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v1

    move v2, v8

    .line 10
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;->zzi(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzF(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzr(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_genai_prompt/zzapx;)Z

    move-result v0

    if-nez v0, :cond_9

    return v8

    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzapq;->zzh:Z

    if-eqz v0, :cond_b

    .line 23
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaol;->zzb:Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzaog;->zzd()Z

    move-result v0

    if-nez v0, :cond_b

    return v8

    :cond_b
    return v3
.end method
