.class public Lcom/google/mlkit/genai/common/audio/AudioSource;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-common@@1.0.0-beta3"


# instance fields
.field private final zza:Landroid/os/ParcelFileDescriptor;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/common/audio/AudioSource;->zza:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static fromMic()Lcom/google/mlkit/genai/common/audio/AudioSource;
    .locals 2

    new-instance v0, Lcom/google/mlkit/genai/common/audio/AudioSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/mlkit/genai/common/audio/AudioSource;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public static fromPfd(Landroid/os/ParcelFileDescriptor;)Lcom/google/mlkit/genai/common/audio/AudioSource;
    .locals 1

    new-instance v0, Lcom/google/mlkit/genai/common/audio/AudioSource;

    invoke-direct {v0, p0}, Lcom/google/mlkit/genai/common/audio/AudioSource;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public getPfd()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/common/audio/AudioSource;->zza:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
