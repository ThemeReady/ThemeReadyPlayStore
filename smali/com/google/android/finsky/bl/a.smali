.class public final Lcom/google/android/finsky/bl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/finsky/bl/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/bl/a;->b:[Ljava/lang/String;

    .line 106
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/bl/a;->c:[Ljava/lang/String;

    .line 107
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/bl/a;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/google/android/finsky/bl/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    const-string v3, "StorageUtils.getDiskUsageForDirectory should not be called on the main thread"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_0
    return-wide v0

    .line 74
    :cond_0
    const-wide/16 v4, 0x0

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 82
    const-string v3, "Invalid directory type: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/bl/a;->c:[Ljava/lang/String;

    .line 84
    :goto_1
    array-length v6, v0

    move v1, v2

    move-wide v2, v4

    :goto_2
    if-ge v1, v6, :cond_1

    aget-object v4, v0, v1

    .line 85
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/google/android/finsky/bl/a;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/bl/a;->d:[Ljava/lang/String;

    goto :goto_1

    .line 80
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/bl/a;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 88
    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(J)J
    .locals 4

    .prologue
    const-wide/32 v2, 0x100000

    .line 35
    div-long v0, p0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JLandroid/content/ContentResolver;)J
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const-wide/32 v6, 0x1f400000

    const/16 v4, 0xa

    .line 19
    sget-object v0, Lcom/google/android/finsky/m/b;->bu:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 34
    :goto_0
    return-wide v0

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 25
    const-string v0, "sys_storage_threshold_percentage"

    .line 26
    invoke-static {p2, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 27
    const-string v0, "sys_storage_threshold_max_bytes"

    .line 28
    invoke-static {p2, v0, v6, v7}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 33
    :goto_1
    int-to-long v2, v2

    mul-long/2addr v2, p0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "sys_storage_threshold_percentage"

    .line 30
    invoke-static {p2, v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 31
    const-string v0, "sys_storage_threshold_max_bytes"

    .line 32
    invoke-static {p2, v0, v6, v7}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public static a(Landroid/os/StatFs;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 11
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-wide v0

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    .line 94
    invoke-static {v4}, Lcom/google/android/finsky/bl/a;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Z)Lcom/google/wireless/android/a/a/a/a/bf;
    .locals 7

    .prologue
    .line 36
    invoke-static {}, Lcom/google/android/finsky/bl/a;->e()Landroid/os/StatFs;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/google/android/finsky/bl/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Lcom/google/android/finsky/bl/a;->a(Landroid/os/StatFs;)J

    move-result-wide v4

    .line 42
    invoke-static {v1}, Lcom/google/android/finsky/bl/a;->b(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 43
    if-eqz p0, :cond_0

    .line 44
    invoke-static {v4, v5}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v4

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v2

    .line 46
    :cond_0
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/bf;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/bf;-><init>()V

    .line 48
    iget v1, v6, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    .line 49
    iput-wide v4, v6, Lcom/google/wireless/android/a/a/a/a/bf;->b:J

    .line 53
    iget v1, v6, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    .line 54
    iput-wide v2, v6, Lcom/google/wireless/android/a/a/a/a/bf;->c:J

    .line 57
    if-eqz v0, :cond_2

    .line 58
    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 59
    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    invoke-static {v2, v3}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v2

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v0

    .line 64
    :cond_1
    iget v4, v6, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    .line 65
    iput-wide v2, v6, Lcom/google/wireless/android/a/a/a/a/bf;->d:J

    .line 68
    iget v2, v6, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/google/wireless/android/a/a/a/a/bf;->a:I

    .line 69
    iput-wide v0, v6, Lcom/google/wireless/android/a/a/a/a/bf;->e:J

    .line 70
    :cond_2
    return-object v6

    .line 39
    :cond_3
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Lcom/google/android/finsky/e/u;I)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 102
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/StatFs;Landroid/content/ContentResolver;)Z
    .locals 4

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/android/finsky/bl/a;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 16
    invoke-static {p0}, Lcom/google/android/finsky/bl/a;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/finsky/bl/a;->a(JLandroid/content/ContentResolver;)J

    move-result-wide v0

    .line 18
    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/finsky/bl/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-wide/16 v0, -0x1

    .line 5
    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/os/StatFs;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(Landroid/os/StatFs;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Landroid/os/StatFs;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/google/android/finsky/bl/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
