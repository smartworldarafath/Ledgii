.class public final Lcom/derek/arrudaledger/CloudKt;
.super Ljava/lang/Object;
.source "Cloud.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "SB_URL",
        "",
        "SB_KEY",
        "PREFS",
        "K_ACCESS",
        "K_REFRESH",
        "K_EMAIL",
        "K_UID",
        "K_ENT",
        "K_ENT_TRIAL_AT",
        "K_ENT_ENFORCED",
        "K_ENT_DAYS",
        "K_ENT_SHARED",
        "K_ENT_EARLY",
        "K_SYNC_PID",
        "K_SYNC_HASH",
        "K_SYNC_AT",
        "JSON_MEDIA",
        "Lokhttp3/MediaType;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final JSON_MEDIA:Lokhttp3/MediaType;

.field private static final K_ACCESS:Ljava/lang/String; = "access_token"

.field private static final K_EMAIL:Ljava/lang/String; = "email"

.field private static final K_ENT:Ljava/lang/String; = "entitlement"

.field private static final K_ENT_DAYS:Ljava/lang/String; = "entitlement_days"

.field private static final K_ENT_EARLY:Ljava/lang/String; = "entitlement_early"

.field private static final K_ENT_ENFORCED:Ljava/lang/String; = "entitlement_enforced"

.field private static final K_ENT_SHARED:Ljava/lang/String; = "entitlement_shared"

.field private static final K_ENT_TRIAL_AT:Ljava/lang/String; = "entitlement_trial_at"

.field private static final K_REFRESH:Ljava/lang/String; = "refresh_token"

.field private static final K_SYNC_AT:Ljava/lang/String; = "sync_at"

.field private static final K_SYNC_HASH:Ljava/lang/String; = "sync_hash"

.field private static final K_SYNC_PID:Ljava/lang/String; = "sync_pid"

.field private static final K_UID:Ljava/lang/String; = "uid"

.field private static final PREFS:Ljava/lang/String; = "ledgii_cloud"

.field private static final SB_KEY:Ljava/lang/String; = "sb_publishable_6ucFOR_0F3gywiQKNa8CFw_FZw59f5x"

.field private static final SB_URL:Ljava/lang/String; = "https://izcqdjmkvmiztxhrzwjx.supabase.co"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/CloudKt;->JSON_MEDIA:Lokhttp3/MediaType;

    return-void
.end method

.method public static final synthetic access$getJSON_MEDIA$p()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/derek/arrudaledger/CloudKt;->JSON_MEDIA:Lokhttp3/MediaType;

    return-object v0
.end method
