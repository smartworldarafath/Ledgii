.class public final Lcom/derek/arrudaledger/Store;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Model.kt\ncom/derek/arrudaledger/Store\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1165:1\n1#2:1166\n1#2:1204\n81#3:1167\n107#3,2:1168\n81#3:1170\n107#3,2:1171\n81#3:1173\n107#3,2:1174\n81#3:1176\n107#3,2:1177\n81#3:1179\n107#3,2:1180\n81#3:1182\n107#3,2:1183\n81#3:1185\n107#3,2:1186\n81#3:1216\n107#3,2:1217\n1869#4,2:1188\n1563#4:1190\n1634#4,3:1191\n1617#4,9:1194\n1869#4:1203\n1870#4:1205\n1626#4:1206\n1563#4:1207\n1634#4,3:1208\n774#4:1211\n865#4,2:1212\n1869#4,2:1214\n*S KotlinDebug\n*F\n+ 1 Model.kt\ncom/derek/arrudaledger/Store\n*L\n670#1:1204\n517#1:1167\n517#1:1168,2\n518#1:1170\n518#1:1171,2\n520#1:1173\n520#1:1174,2\n525#1:1176\n525#1:1177,2\n527#1:1179\n527#1:1180,2\n528#1:1182\n528#1:1183,2\n529#1:1185\n529#1:1186,2\n722#1:1216\n722#1:1217,2\n576#1:1188,2\n649#1:1190\n649#1:1191,3\n670#1:1194,9\n670#1:1203\n670#1:1205\n670#1:1206\n683#1:1207\n683#1:1208,3\n696#1:1211\n696#1:1212,2\n710#1:1214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u00107\u001a\u0002082\u0006\u00109\u001a\u000206J\u0008\u0010:\u001a\u000208H\u0002J\u0008\u0010;\u001a\u000208H\u0002J\u0010\u0010<\u001a\u0002082\u0006\u0010=\u001a\u00020\u0014H\u0002J\u000e\u0010>\u001a\u0002082\u0006\u0010?\u001a\u00020\u001bJ\u0006\u0010A\u001a\u00020\u0014J*\u0010B\u001a\u0002082\u0006\u0010C\u001a\u00020D2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u00132\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0013J\u000e\u0010I\u001a\u00020\u00142\u0006\u0010J\u001a\u00020\u001bJ\u0018\u0010K\u001a\u0002082\u0006\u0010?\u001a\u00020\u001b2\u0008\u0010L\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010M\u001a\u00020&2\u0006\u0010?\u001a\u00020\u001bJ\u0010\u0010N\u001a\u0004\u0018\u00010\u001b2\u0006\u0010?\u001a\u00020\u001bJ\u000e\u0010O\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u001bJ\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001b0QJ\u0016\u0010R\u001a\u00020\u00142\u0006\u0010J\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u001bJ\u0016\u0010S\u001a\u0002082\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010J\u001a\u00020\u001bJ\u0010\u0010T\u001a\u0004\u0018\u00010\u001b2\u0006\u0010?\u001a\u00020\u001bJ\u0006\u0010U\u001a\u000208J\u001a\u0010Z\u001a\u0002082\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\\J\u001a\u0010]\u001a\u0002082\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\\J\u000e\u0010^\u001a\u0002082\u0006\u0010_\u001a\u00020\u000bJ\u0006\u0010`\u001a\u00020\u001bJ\u0006\u0010a\u001a\u000208J\u0008\u0010b\u001a\u00020&H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R7\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R/\u0010\"\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R+\u0010\'\u001a\u00020&2\u0006\u0010\n\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0012\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R/\u0010-\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0012\u001a\u0004\u0008.\u0010\u001e\"\u0004\u0008/\u0010 R/\u00101\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0012\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u001bX\u0086T\u00a2\u0006\u0002\n\u0000R+\u0010V\u001a\u00020&2\u0006\u0010\n\u001a\u00020&8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0012\u001a\u0004\u0008W\u0010)\"\u0004\u0008X\u0010+\u00a8\u0006c"
    }
    d2 = {
        "Lcom/derek/arrudaledger/Store;",
        "",
        "<init>",
        "()V",
        "dir",
        "Ljava/io/File;",
        "file",
        "indexFile",
        "getIndexFile",
        "()Ljava/io/File;",
        "<set-?>",
        "Lcom/derek/arrudaledger/AppState;",
        "state",
        "getState",
        "()Lcom/derek/arrudaledger/AppState;",
        "setState",
        "(Lcom/derek/arrudaledger/AppState;)V",
        "state$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lcom/derek/arrudaledger/Profile;",
        "profiles",
        "getProfiles",
        "()Ljava/util/List;",
        "setProfiles",
        "(Ljava/util/List;)V",
        "profiles$delegate",
        "",
        "currentProfileId",
        "getCurrentProfileId",
        "()Ljava/lang/String;",
        "setCurrentProfileId",
        "(Ljava/lang/String;)V",
        "currentProfileId$delegate",
        "lastNotice",
        "getLastNotice",
        "setLastNotice",
        "lastNotice$delegate",
        "",
        "hasSavedDocument",
        "getHasSavedDocument",
        "()Z",
        "setHasSavedDocument",
        "(Z)V",
        "hasSavedDocument$delegate",
        "recoveryMessage",
        "getRecoveryMessage",
        "setRecoveryMessage",
        "recoveryMessage$delegate",
        "lastSaveError",
        "getLastSaveError",
        "setLastSaveError",
        "lastSaveError$delegate",
        "appCtx",
        "Landroid/content/Context;",
        "init",
        "",
        "context",
        "loadIndex",
        "saveIndex",
        "openProfileFile",
        "p",
        "switchProfile",
        "id",
        "TEST_PROFILE_ID",
        "testProfile",
        "replaceFromSetup",
        "checking",
        "",
        "income",
        "Lcom/derek/arrudaledger/IncomeSrc;",
        "bills",
        "Lcom/derek/arrudaledger/Bill;",
        "createProfile",
        "name",
        "setProfileCloudId",
        "cloudId",
        "isProfileEmpty",
        "cloudIdOf",
        "nameOf",
        "claimedCloudIds",
        "",
        "addJoinedProfile",
        "renameProfile",
        "deleteProfile",
        "wipeAllLocalData",
        "readOnlyBlocked",
        "getReadOnlyBlocked",
        "setReadOnlyBlocked",
        "readOnlyBlocked$delegate",
        "update",
        "transform",
        "Lkotlin/Function1;",
        "updateInternal",
        "replace",
        "newState",
        "exportLocalDocument",
        "archiveCurrent",
        "persist",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/derek/arrudaledger/Store;

.field public static final TEST_PROFILE_ID:Ljava/lang/String; = "test-sandbox"

.field private static appCtx:Landroid/content/Context;

.field private static final currentProfileId$delegate:Landroidx/compose/runtime/MutableState;

.field private static dir:Ljava/io/File;

.field private static file:Ljava/io/File;

.field private static final hasSavedDocument$delegate:Landroidx/compose/runtime/MutableState;

.field private static final lastNotice$delegate:Landroidx/compose/runtime/MutableState;

.field private static final lastSaveError$delegate:Landroidx/compose/runtime/MutableState;

.field private static final profiles$delegate:Landroidx/compose/runtime/MutableState;

.field private static final readOnlyBlocked$delegate:Landroidx/compose/runtime/MutableState;

.field private static final recoveryMessage$delegate:Landroidx/compose/runtime/MutableState;

.field private static final state$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/derek/arrudaledger/Store;

    invoke-direct {v0}, Lcom/derek/arrudaledger/Store;-><init>()V

    sput-object v0, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    .line 517
    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->defaultState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/Store;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 518
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/Store;->profiles$delegate:Landroidx/compose/runtime/MutableState;

    .line 520
    const-string v0, "main"

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/Store;->currentProfileId$delegate:Landroidx/compose/runtime/MutableState;

    .line 525
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/Store;->lastNotice$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 527
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sput-object v3, Lcom/derek/arrudaledger/Store;->hasSavedDocument$delegate:Landroidx/compose/runtime/MutableState;

    .line 528
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sput-object v3, Lcom/derek/arrudaledger/Store;->recoveryMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 529
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sput-object v3, Lcom/derek/arrudaledger/Store;->lastSaveError$delegate:Landroidx/compose/runtime/MutableState;

    .line 722
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/Store;->readOnlyBlocked$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    sput v0, Lcom/derek/arrudaledger/Store;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIndexFile()Ljava/io/File;
    .locals 3

    .line 516
    sget-object v0, Lcom/derek/arrudaledger/Store;->dir:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "arruda_profiles.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final loadIndex()V
    .locals 13

    .line 544
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->getIndexFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 547
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Landroid/util/AtomicFile;

    invoke-direct {v2, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v0

    const-string v2, "readFully(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    const-string v0, "profiles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 549
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "optString(...)"

    if-ge v4, v3, :cond_3

    .line 551
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 552
    const-string v7, "cloudId"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 553
    new-instance v8, Lcom/derek/arrudaledger/Profile;

    const-string v9, "id"

    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->uid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    const-string v11, "Profile"

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    const-string v11, "fileName"

    const-string v12, "arruda_ledger.json"

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v7, 0x0

    .line 553
    :cond_2
    invoke-direct {v8, v9, v10, v6, v7}, Lcom/derek/arrudaledger/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 556
    :cond_3
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 557
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setProfiles(Ljava/util/List;)V

    .line 558
    const-string v0, "current"

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/derek/arrudaledger/Profile;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setCurrentProfileId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 563
    :catch_0
    :cond_4
    new-instance v0, Lcom/derek/arrudaledger/Profile;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "main"

    const-string v8, "Main profile"

    const-string v9, "arruda_ledger.json"

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/derek/arrudaledger/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setProfiles(Ljava/util/List;)V

    .line 564
    const-string v0, "main"

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setCurrentProfileId(Ljava/lang/String;)V

    .line 565
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->saveIndex()V

    return-void
.end method

.method private final openProfileFile(Lcom/derek/arrudaledger/Profile;)V
    .locals 4

    .line 590
    sget-object v0, Lcom/derek/arrudaledger/Store;->dir:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Profile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 592
    sput-object v1, Lcom/derek/arrudaledger/Store;->file:Ljava/io/File;

    const/4 v0, 0x0

    .line 593
    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setRecoveryMessage(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setLastSaveError(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setHasSavedDocument(Z)V

    .line 594
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 595
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".bak"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 598
    :cond_1
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->defaultState()Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->blankState()Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->persist()Z

    goto :goto_2

    .line 596
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object p1

    const-string v0, "readFully(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/derek/arrudaledger/ModelKt;->parseState(Ljava/lang/String;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/Store;->setHasSavedDocument(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 597
    :catch_0
    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->blankState()Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    const-string p1, "Your saved ledger couldn\'t be opened. Export the original before restoring a backup."

    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/Store;->setRecoveryMessage(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final persist()Z
    .locals 7

    .line 753
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getRecoveryMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 754
    :cond_0
    sget-object v0, Lcom/derek/arrudaledger/Store;->file:Ljava/io/File;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 755
    :cond_1
    new-instance v3, Landroid/util/AtomicFile;

    invoke-direct {v3, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 758
    :try_start_0
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 759
    :try_start_1
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v5

    invoke-static {v5}, Lcom/derek/arrudaledger/ModelKt;->toJson(Lcom/derek/arrudaledger/AppState;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 760
    invoke-virtual {v3, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 761
    invoke-direct {p0, v2}, Lcom/derek/arrudaledger/Store;->setHasSavedDocument(Z)V

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setLastSaveError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 768
    sget-object v0, Lcom/derek/arrudaledger/Store;->appCtx:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/derek/arrudaledger/BalanceWidget;->Companion:Lcom/derek/arrudaledger/BalanceWidget$Companion;

    invoke-virtual {v1, v0}, Lcom/derek/arrudaledger/BalanceWidget$Companion;->push(Landroid/content/Context;)V

    sget-object v1, Lcom/derek/arrudaledger/VoiceBalanceWidget;->Companion:Lcom/derek/arrudaledger/VoiceBalanceWidget$Companion;

    invoke-virtual {v1, v0}, Lcom/derek/arrudaledger/VoiceBalanceWidget$Companion;->push(Landroid/content/Context;)V

    :cond_2
    return v2

    :catch_0
    move-object v0, v4

    .line 763
    :catch_1
    invoke-virtual {v3, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 764
    const-string v0, "Couldn\'t save this change on this device. Free some storage and try again."

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setLastSaveError(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getLastSaveError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/Store;->setLastNotice(Ljava/lang/String;)V

    return v1
.end method

.method private final saveIndex()V
    .locals 10

    .line 569
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->getIndexFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 570
    :cond_0
    new-instance v1, Landroid/util/AtomicFile;

    invoke-direct {v1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 573
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 574
    const-string v3, "current"

    sget-object v4, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {v4}, Lcom/derek/arrudaledger/Store;->getCurrentProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    const-string v3, "profiles"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 576
    invoke-virtual {v4}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/derek/arrudaledger/Profile;

    .line 576
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "id"

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "name"

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Profile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fileName"

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Profile;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Profile;->getCloudId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v8, "cloudId"

    invoke-virtual {v6}, Lcom/derek/arrudaledger/Profile;->getCloudId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 577
    :cond_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 575
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 580
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 581
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 583
    :catch_0
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 584
    const-string v0, "Couldn\'t save this ledger\'s identity on this device."

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setLastSaveError(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getLastSaveError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/Store;->setLastNotice(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final setCurrentProfileId(Ljava/lang/String;)V
    .locals 1

    .line 520
    sget-object v0, Lcom/derek/arrudaledger/Store;->currentProfileId$delegate:Landroidx/compose/runtime/MutableState;

    .line 1174
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasSavedDocument(Z)V
    .locals 1

    .line 527
    sget-object v0, Lcom/derek/arrudaledger/Store;->hasSavedDocument$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1180
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastSaveError(Ljava/lang/String;)V
    .locals 1

    .line 529
    sget-object v0, Lcom/derek/arrudaledger/Store;->lastSaveError$delegate:Landroidx/compose/runtime/MutableState;

    .line 1186
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setProfiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Profile;",
            ">;)V"
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/derek/arrudaledger/Store;->profiles$delegate:Landroidx/compose/runtime/MutableState;

    .line 1171
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRecoveryMessage(Ljava/lang/String;)V
    .locals 1

    .line 528
    sget-object v0, Lcom/derek/arrudaledger/Store;->recoveryMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 1183
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addJoinedProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/derek/arrudaledger/Profile;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->uid()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Shared ledger"

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->uid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "arruda_ledger_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/derek/arrudaledger/Profile;

    invoke-direct {v2, v0, p1, v1, p2}, Lcom/derek/arrudaledger/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/Store;->setProfiles(Ljava/util/List;)V

    .line 677
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->saveIndex()V

    return-object v2
.end method

.method public final archiveCurrent()V
    .locals 6

    .line 748
    sget-object v0, Lcom/derek/arrudaledger/Store;->file:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->uid()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ledger-recovery-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final claimedCloudIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 670
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1202
    check-cast v2, Lcom/derek/arrudaledger/Profile;

    .line 670
    invoke-virtual {v2}, Lcom/derek/arrudaledger/Profile;->getCloudId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1202
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1206
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1194
    check-cast v1, Ljava/lang/Iterable;

    .line 670
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final cloudIdOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/derek/arrudaledger/Profile;

    invoke-virtual {v3}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/derek/arrudaledger/Profile;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/derek/arrudaledger/Profile;->getCloudId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final createProfile(Ljava/lang/String;)Lcom/derek/arrudaledger/Profile;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->uid()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {p1}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Profile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->uid()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "arruda_ledger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/derek/arrudaledger/Profile;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/derek/arrudaledger/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setProfiles(Ljava/util/List;)V

    .line 643
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->saveIndex()V

    return-object p1
.end method

.method public final deleteProfile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return-object v2

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/derek/arrudaledger/Profile;

    invoke-virtual {v3}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/derek/arrudaledger/Profile;

    if-nez v1, :cond_3

    return-object v2

    .line 696
    :cond_3
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/derek/arrudaledger/Profile;

    .line 696
    invoke-virtual {v4}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1212
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1213
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 696
    invoke-direct {p0, v2}, Lcom/derek/arrudaledger/Store;->setProfiles(Ljava/util/List;)V

    .line 697
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getCurrentProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 698
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/Profile;

    .line 699
    invoke-virtual {p1}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setCurrentProfileId(Ljava/lang/String;)V

    .line 700
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/Store;->openProfileFile(Lcom/derek/arrudaledger/Profile;)V

    .line 702
    :cond_6
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->saveIndex()V

    .line 703
    :try_start_0
    sget-object p1, Lcom/derek/arrudaledger/Store;->dir:Ljava/io/File;

    if-eqz p1, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/Profile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    :catch_0
    :cond_7
    invoke-virtual {v1}, Lcom/derek/arrudaledger/Profile;->getCloudId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final exportLocalDocument()Ljava/lang/String;
    .locals 3

    .line 745
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getRecoveryMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/derek/arrudaledger/Store;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    invoke-static {v0}, Lcom/derek/arrudaledger/ModelKt;->toJson(Lcom/derek/arrudaledger/AppState;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getCurrentProfileId()Ljava/lang/String;
    .locals 1

    .line 520
    sget-object v0, Lcom/derek/arrudaledger/Store;->currentProfileId$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1173
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSavedDocument()Z
    .locals 1

    .line 527
    sget-object v0, Lcom/derek/arrudaledger/Store;->hasSavedDocument$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1179
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastNotice()Ljava/lang/String;
    .locals 1

    .line 525
    sget-object v0, Lcom/derek/arrudaledger/Store;->lastNotice$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1176
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSaveError()Ljava/lang/String;
    .locals 1

    .line 529
    sget-object v0, Lcom/derek/arrudaledger/Store;->lastSaveError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1185
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Profile;",
            ">;"
        }
    .end annotation

    .line 518
    sget-object v0, Lcom/derek/arrudaledger/Store;->profiles$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1170
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getReadOnlyBlocked()Z
    .locals 1

    .line 722
    sget-object v0, Lcom/derek/arrudaledger/Store;->readOnlyBlocked$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1216
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRecoveryMessage()Ljava/lang/String;
    .locals 1

    .line 528
    sget-object v0, Lcom/derek/arrudaledger/Store;->recoveryMessage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1182
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/derek/arrudaledger/AppState;
    .locals 1

    .line 517
    sget-object v0, Lcom/derek/arrudaledger/Store;->state$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1167
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/derek/arrudaledger/AppState;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/derek/arrudaledger/Store;->dir:Ljava/io/File;

    if-eqz v0, :cond_0

    return-void

    .line 533
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/derek/arrudaledger/Store;->appCtx:Landroid/content/Context;

    .line 534
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    sput-object p1, Lcom/derek/arrudaledger/Store;->dir:Ljava/io/File;

    .line 535
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->loadIndex()V

    .line 536
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/derek/arrudaledger/Profile;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/derek/arrudaledger/Store;->INSTANCE:Lcom/derek/arrudaledger/Store;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Store;->getCurrentProfileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/derek/arrudaledger/Profile;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/derek/arrudaledger/Profile;

    .line 537
    :cond_3
    invoke-virtual {v0}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/Store;->setCurrentProfileId(Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->openProfileFile(Lcom/derek/arrudaledger/Profile;)V

    return-void
.end method

.method public final isProfileEmpty(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/derek/arrudaledger/Profile;

    invoke-virtual {v3}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/derek/arrudaledger/Profile;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    .line 657
    :cond_2
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getCurrentProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object p1

    goto :goto_2

    .line 658
    :cond_3
    sget-object p1, Lcom/derek/arrudaledger/Store;->dir:Ljava/io/File;

    if-eqz p1, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/Profile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_7

    .line 659
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 660
    :cond_5
    :try_start_0
    invoke-static {v4, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/derek/arrudaledger/ModelKt;->parseState(Ljava/lang/String;)Lcom/derek/arrudaledger/AppState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_2
    invoke-virtual {p1}, Lcom/derek/arrudaledger/AppState;->getTransactions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/derek/arrudaledger/AppState;->getBills()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/derek/arrudaledger/AppState;->getIncome()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 663
    invoke-virtual {p1}, Lcom/derek/arrudaledger/AppState;->getExpected()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/derek/arrudaledger/AppState;->getChecking()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double p1, v1, v4

    if-nez p1, :cond_6

    move v0, v3

    :catch_0
    :cond_6
    return v0

    :cond_7
    :goto_3
    return v3
.end method

.method public final nameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/derek/arrudaledger/Profile;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/derek/arrudaledger/Profile;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/derek/arrudaledger/Profile;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "Ledger"

    :cond_3
    return-object p1
.end method

.method public final renameProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1207
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1209
    move-object v3, v2

    check-cast v3, Lcom/derek/arrudaledger/Profile;

    .line 683
    invoke-virtual {v3}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/derek/arrudaledger/Profile;->copy$default(Lcom/derek/arrudaledger/Profile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/Profile;

    move-result-object v3

    .line 1209
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1210
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 683
    invoke-direct {p0, v1}, Lcom/derek/arrudaledger/Store;->setProfiles(Ljava/util/List;)V

    .line 684
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->saveIndex()V

    return-void
.end method

.method public final replace(Lcom/derek/arrudaledger/AppState;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    .line 741
    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    .line 742
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->persist()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    :cond_0
    return-void
.end method

.method public final replaceFromSetup(DLjava/util/List;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/IncomeSrc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/derek/arrudaledger/Bill;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "income"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bills"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/derek/arrudaledger/AppState;->getTransactions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/derek/arrudaledger/AppState;->getBills()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/derek/arrudaledger/AppState;->getIncome()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/derek/arrudaledger/AppState;->getExpected()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 632
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v3

    .line 634
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/AppState;->getIncome()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 635
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/derek/arrudaledger/AppState;->getBills()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :goto_1
    const v26, 0xffff8

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v4, p1

    .line 632
    invoke-static/range {v3 .. v27}, Lcom/derek/arrudaledger/AppState;->copy$default(Lcom/derek/arrudaledger/AppState;DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/Goal;Lcom/derek/arrudaledger/Cushion;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/derek/arrudaledger/People;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/derek/arrudaledger/Store;->persist()Z

    return-void

    :cond_3
    :goto_2
    move-object/from16 v1, p0

    return-void
.end method

.method public final setLastNotice(Ljava/lang/String;)V
    .locals 1

    .line 525
    sget-object v0, Lcom/derek/arrudaledger/Store;->lastNotice$delegate:Landroidx/compose/runtime/MutableState;

    .line 1177
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProfileCloudId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1190
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1192
    check-cast v2, Lcom/derek/arrudaledger/Profile;

    .line 649
    invoke-virtual {v2}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/derek/arrudaledger/Profile;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Profile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Profile;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2, p2}, Lcom/derek/arrudaledger/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 1192
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1193
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 649
    invoke-direct {p0, v1}, Lcom/derek/arrudaledger/Store;->setProfiles(Ljava/util/List;)V

    .line 650
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->saveIndex()V

    return-void
.end method

.method public final setReadOnlyBlocked(Z)V
    .locals 1

    .line 722
    sget-object v0, Lcom/derek/arrudaledger/Store;->readOnlyBlocked$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1217
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setState(Lcom/derek/arrudaledger/AppState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    sget-object v0, Lcom/derek/arrudaledger/Store;->state$delegate:Landroidx/compose/runtime/MutableState;

    .line 1168
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final switchProfile(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getCurrentProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/derek/arrudaledger/Profile;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/derek/arrudaledger/Profile;

    if-nez v1, :cond_3

    return-void

    .line 604
    :cond_3
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->persist()Z

    .line 605
    invoke-direct {p0, p1}, Lcom/derek/arrudaledger/Store;->setCurrentProfileId(Ljava/lang/String;)V

    .line 606
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->saveIndex()V

    .line 607
    invoke-direct {p0, v1}, Lcom/derek/arrudaledger/Store;->openProfileFile(Lcom/derek/arrudaledger/Profile;)V

    return-void
.end method

.method public final testProfile()Lcom/derek/arrudaledger/Profile;
    .locals 9

    .line 615
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/derek/arrudaledger/Profile;

    invoke-virtual {v2}, Lcom/derek/arrudaledger/Profile;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "test-sandbox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/derek/arrudaledger/Profile;

    if-eqz v1, :cond_2

    return-object v1

    .line 616
    :cond_2
    new-instance v0, Lcom/derek/arrudaledger/Profile;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "test-sandbox"

    const-string v4, "Test account"

    const-string v5, "arruda_ledger_test.json"

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/derek/arrudaledger/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/derek/arrudaledger/Store;->setProfiles(Ljava/util/List;)V

    .line 618
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->saveIndex()V

    return-object v0
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/derek/arrudaledger/AppState;",
            "Lcom/derek/arrudaledger/AppState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    sget-object v0, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Cloud;->getBlocksLedger()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getRecoveryMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    sget-object v0, Lcom/derek/arrudaledger/Cloud;->INSTANCE:Lcom/derek/arrudaledger/Cloud;

    invoke-virtual {v0}, Lcom/derek/arrudaledger/Cloud;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/Store;->setReadOnlyBlocked(Z)V

    return-void

    .line 727
    :cond_1
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    .line 728
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    .line 729
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->persist()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    :cond_2
    return-void

    .line 725
    :cond_3
    :goto_0
    const-string p1, "Open this ledger online once before changing it."

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/Store;->setLastNotice(Ljava/lang/String;)V

    return-void
.end method

.method public final updateInternal(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/derek/arrudaledger/AppState;",
            "Lcom/derek/arrudaledger/AppState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    .line 735
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getState()Lcom/derek/arrudaledger/AppState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/derek/arrudaledger/AppState;

    invoke-virtual {p0, p1}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    .line 736
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->persist()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    :cond_0
    return-void
.end method

.method public final wipeAllLocalData()V
    .locals 8

    .line 710
    :try_start_0
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/derek/arrudaledger/Profile;

    .line 710
    sget-object v2, Lcom/derek/arrudaledger/Store;->dir:Ljava/io/File;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/derek/arrudaledger/Profile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 711
    :catch_0
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->getIndexFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 712
    :cond_2
    :goto_1
    new-instance v0, Lcom/derek/arrudaledger/Profile;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "main"

    const-string v3, "Main profile"

    const-string v4, "arruda_ledger.json"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/derek/arrudaledger/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setProfiles(Ljava/util/List;)V

    .line 713
    const-string v0, "main"

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->setCurrentProfileId(Ljava/lang/String;)V

    .line 714
    invoke-static {}, Lcom/derek/arrudaledger/ModelKt;->blankState()Lcom/derek/arrudaledger/AppState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/derek/arrudaledger/Store;->setState(Lcom/derek/arrudaledger/AppState;)V

    .line 715
    :try_start_2
    invoke-virtual {p0}, Lcom/derek/arrudaledger/Store;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/derek/arrudaledger/Profile;

    invoke-direct {p0, v0}, Lcom/derek/arrudaledger/Store;->openProfileFile(Lcom/derek/arrudaledger/Profile;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 716
    :catch_2
    invoke-direct {p0}, Lcom/derek/arrudaledger/Store;->persist()Z

    return-void
.end method
