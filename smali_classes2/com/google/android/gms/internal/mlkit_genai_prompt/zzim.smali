.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;
.super Ljava/lang/Object;
.source "com.google.mlkit:genai-prompt@@1.0.0-beta2"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android."

    aput-object v2, v0, v1

    const-string v2, "com.google."

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "com.chrome."

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "com.nest."

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const/4 v2, 0x4

    const-string v6, "com.waymo."

    aput-object v6, v0, v2

    const/4 v2, 0x5

    const-string v6, "com.waze"

    aput-object v6, v0, v2

    const/4 v2, 0x6

    const-string v6, "com.waze."

    aput-object v6, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzb:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "media"

    aput-object v2, v0, v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, "goldfish"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, ""

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "ranchu"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "androidx.test.services.storage.runfiles"

    :goto_1
    aput-object v2, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzc:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v6, v0, v1

    aput-object v6, v0, v3

    const-string v1, "com.google.android.apps.docs.storage.legacy"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.resource"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto/16 :goto_9

    :cond_1
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v5, 0x40

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    add-int/2addr v5, v4

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_4

    .line 27
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzin;

    invoke-direct {v5, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzin;-><init>(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p0, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzc(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/zzin;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v5, v4, :cond_a

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    .line 15
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 16
    invoke-virtual {p0, p1, p2, v5, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-eqz p0, :cond_8

    .line 17
    iget-boolean p0, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_8

    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzc:[Ljava/lang/String;

    .line 18
    array-length p2, p0

    move p2, v3

    :goto_0
    const/4 v4, 0x2

    if-ge p2, v4, :cond_5

    aget-object v4, p0, p2

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzd:[Ljava/lang/String;

    .line 20
    array-length p2, p0

    move p2, v3

    :goto_1
    const/4 v4, 0x3

    if-ge p2, v4, :cond_6

    aget-object v4, p0, p2

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzb:[Ljava/lang/String;

    :goto_2
    const/4 p2, 0x7

    if-ge v3, p2, :cond_8

    .line 22
    aget-object p2, p0, v3

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2e

    if-ne v1, v4, :cond_7

    .line 24
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_9

    move-object p1, p0

    check-cast p1, Ljava/io/InputStream;

    goto/16 :goto_9

    .line 58
    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Content resolver returned null value."

    .line 28
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 29
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_b
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/io/File;

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzc(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    const-string v1, "/proc/"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 54
    const-string v1, "/data/misc/"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zza(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;)Z

    .line 41
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzd(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_13

    if-eq v1, v4, :cond_14

    .line 42
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzb(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    move v3, v4

    goto/16 :goto_8

    .line 44
    :cond_c
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzb(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    .line 45
    :cond_d
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 46
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzb(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzig;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zze(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_10

    aget-object v6, v1, v5

    if-eqz v6, :cond_f

    .line 49
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzb(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzih;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzih;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zze(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    move v2, v3

    :goto_7
    if-ge v2, v1, :cond_12

    aget-object v5, p0, v2

    if-eqz v5, :cond_11

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzb(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 52
    :cond_12
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;->zzb(Lcom/google/android/gms/internal/mlkit_genai_prompt/zzik;)Z

    move-result p0

    if-ne v3, p0, :cond_14

    .line 53
    :cond_13
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :goto_9
    return-object p0

    .line 38
    :cond_14
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p2, "Can\'t open file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Validation failed."

    .line 55
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzd(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 58
    throw p1

    :catch_1
    move-exception p0

    .line 59
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zzim;->zzd(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 60
    throw p0

    :catch_2
    move-exception p0

    .line 61
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Canonicalization failed."

    .line 32
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw p1

    .line 28
    :cond_15
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Unsupported scheme"

    .line 61
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static zzc(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v1

    const-string v2, "Can\'t open file: "

    if-nez v1, :cond_1

    .line 7
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    cmp-long p0, v3, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/io/IOException;

    .line 4
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    .line 2
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static zzd(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zze(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    throw p0
.end method
