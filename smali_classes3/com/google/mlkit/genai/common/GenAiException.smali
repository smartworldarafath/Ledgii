.class public Lcom/google/mlkit/genai/common/GenAiException;
.super Ljava/lang/Exception;
.source "com.google.mlkit:genai-common@@1.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/genai/common/GenAiException$ErrorCode;
    }
.end annotation


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/google/mlkit/genai/common/GenAiException;->zza:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_c

    const/16 v0, 0xf

    if-eq p2, v0, :cond_b

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_9

    const/16 v0, 0x25c

    if-eq p2, v0, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_7

    const/16 v0, 0x8

    if-eq p2, v0, :cond_6

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xb

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Unknown error."

    goto :goto_0

    :pswitch_0
    const-string v0, "Request too small. Please provide a longer input."

    goto :goto_0

    :pswitch_1
    const-string v0, "AICore is either not installed or the installed version is too low."

    goto :goto_0

    :pswitch_2
    const-string v0, "Invalid input image. It can be due to invalid image URL, failure to decode to bitmap, invalid mime type or other image processing failures."

    goto :goto_0

    :cond_1
    const-string v0, "A long-duration (for example per-day) quota for the device has been exceeded. Use of AICore (from any app) has been restricted to preserve battery."

    goto :goto_0

    :cond_2
    const-string v0, "A long-duration (for example per-day) quota for the calling app\'s uid has been exceeded. Use of AICore from this app has been restricted to preserve battery."

    goto :goto_0

    :cond_3
    const-string v0, "Request too large. Please shorten your input."

    goto :goto_0

    :cond_4
    const-string v0, "Generated response doesn\'t pass certain policy check. Please try a different input."

    goto :goto_0

    :cond_5
    const-string v0, "Request cannot be processed. Either your app is out of usage quota (try again later) or the request is from disallowed background usage (use the API while the app is in the foreground)."

    goto :goto_0

    :cond_6
    const-string v0, "This feature is not available on this device. It is due to either the device not supporting it or the latest configuration file has not been downloaded."

    goto :goto_0

    :cond_7
    const-string v0, "The request is canceled."

    goto :goto_0

    :cond_8
    const-string v0, "Android version is too low. Please update."

    goto :goto_0

    :cond_9
    const-string v0, "Not enough storage. Please clear some space."

    goto :goto_0

    :cond_a
    const-string v0, "Background usage is blocked. Please use the API when your app is in the foreground instead."

    goto :goto_0

    :cond_b
    const-string v0, "Couldn\'t generate a response due to policy check failure. Please try a different input."

    goto :goto_0

    :cond_c
    const-string v0, "Request doesn\'t pass certain policy check. Please try a different input."

    .line 2
    :cond_d
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ErrorCode "

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/google/mlkit/genai/common/GenAiException;->zza:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    iget v0, p0, Lcom/google/mlkit/genai/common/GenAiException;->zza:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    :cond_0
    return v0
.end method
