.class public final synthetic Lcom/google/mlkit/genai/prompt/java/zzx;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/genai/prompt/java/zzaf;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/genai/prompt/java/zzaf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzx;->zza:Lcom/google/mlkit/genai/prompt/java/zzaf;

    iput-object p2, p0, Lcom/google/mlkit/genai/prompt/java/zzx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzx;->zza:Lcom/google/mlkit/genai/prompt/java/zzaf;

    iget-object v1, p0, Lcom/google/mlkit/genai/prompt/java/zzx;->zzb:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/mlkit/genai/prompt/java/zzaf;->zze(Lcom/google/mlkit/genai/prompt/java/zzaf;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
