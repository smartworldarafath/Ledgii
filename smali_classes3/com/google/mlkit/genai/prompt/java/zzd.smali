.class public final synthetic Lcom/google/mlkit/genai/prompt/java/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/genai/prompt/java/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/genai/prompt/java/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/genai/prompt/java/zzd;->zza:Lcom/google/mlkit/genai/prompt/java/zzm;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/genai/prompt/java/zzd;->zza:Lcom/google/mlkit/genai/prompt/java/zzm;

    invoke-static {v0, p1}, Lcom/google/mlkit/genai/prompt/java/zzm;->zze(Lcom/google/mlkit/genai/prompt/java/zzm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
