.class public final Lcom/google/android/finsky/h/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/h/l;
.implements Lcom/google/android/finsky/packagemanager/h;


# static fields
.field public static final a:Lcom/google/android/finsky/h/m;


# instance fields
.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 111
    new-instance v0, Lcom/google/android/finsky/h/m;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v4

    move v10, v4

    move v11, v8

    move v12, v4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/h/m;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIZIZ)V

    sput-object v0, Lcom/google/android/finsky/h/a/g;->a:Lcom/google/android/finsky/h/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/app/admin/DevicePolicyManager;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/h/a/g;->c:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/h/a/g;->b:Landroid/content/pm/PackageManager;

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/h/a/g;->d:Landroid/app/admin/DevicePolicyManager;

    .line 13
    new-instance v0, Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v1, p0, Lcom/google/android/finsky/h/a/g;->b:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/instantappscompatibility/c;-><init>(Landroid/content/pm/PackageManager;)V

    .line 14
    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    .line 2
    new-array v2, v1, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/utils/cb;->a([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-object v2
.end method

.method private static b()I
    .locals 4

    .prologue
    .line 29
    const/16 v0, 0x40

    .line 30
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc091eb

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const/16 v0, 0xc0

    .line 33
    :cond_0
    return v0
.end method

.method private final b(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/h/m;
    .locals 13

    .prologue
    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/google/android/finsky/instantappscompatibility/c;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/google/android/finsky/h/a/g;->a:Lcom/google/android/finsky/h/m;

    .line 70
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget v8, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 52
    const/4 v9, 0x0

    .line 54
    :goto_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 55
    :goto_2
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 56
    :goto_3
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 57
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/h/a/g;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    const/4 v7, 0x0

    .line 60
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    move v6, v0

    .line 63
    :goto_6
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 64
    new-instance v0, Lcom/google/android/finsky/h/m;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Lcom/google/android/finsky/h/a/g;->a(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v10, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 66
    invoke-direct {p0, v10}, Lcom/google/android/finsky/h/a/g;->h(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/h/m;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZZIIZIZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    const-string v0, "Package %s not installed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/google/android/finsky/h/a/g;->a:Lcom/google/android/finsky/h/m;

    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.vending.derived.apk.id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 55
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 56
    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    .line 60
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 61
    :cond_6
    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    :cond_7
    const/4 v7, 0x1

    .line 62
    :goto_7
    if-nez v7, :cond_8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_8
    move v6, v0

    goto :goto_6

    .line 61
    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    .line 62
    :cond_a
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private final c(Ljava/lang/String;Z)Lcom/google/android/finsky/h/m;
    .locals 4

    .prologue
    .line 79
    .line 80
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0836f

    .line 82
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/br/b;->b(Ljava/lang/String;)Z

    move-result v0

    .line 87
    :goto_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/h/a/g;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/h/a/g;->a:Lcom/google/android/finsky/h/m;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/google/android/finsky/h/a/g;->a:Lcom/google/android/finsky/h/m;

    .line 99
    :goto_1
    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    const v0, 0x402000

    invoke-static {}, Lcom/google/android/finsky/h/a/g;->b()I

    move-result v1

    or-int/2addr v0, v1

    .line 93
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/h/a/g;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/finsky/h/a/g;->b(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/h/a/g;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/h/a/g;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/android/finsky/h/a/g;->a:Lcom/google/android/finsky/h/m;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/google/android/finsky/h/a/g;->a:Lcom/google/android/finsky/h/m;

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lcom/google/android/finsky/h/a/g;->b()I

    move-result v0

    goto :goto_2
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/h/a/g;->d:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 75
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/h/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/m;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/h/a/g;->c(Ljava/lang/String;Z)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/finsky/h/a/g;->a:Lcom/google/android/finsky/h/m;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/m;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    monitor-exit p0

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 19
    const-string v0, "PackageManagerRepository.getAllBlocking"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/google/android/finsky/h/a/g;->b()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/h/a/g;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/finsky/h/a/g;->b(Landroid/content/pm/PackageInfo;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    .line 25
    sget-object v3, Lcom/google/android/finsky/h/a/g;->a:Lcom/google/android/finsky/h/m;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/h/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/h/a/g;->c(Ljava/lang/String;Z)Lcom/google/android/finsky/h/m;

    .line 101
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 107
    invoke-direct {p0, v3, v1}, Lcom/google/android/finsky/h/a/g;->c(Ljava/lang/String;Z)Lcom/google/android/finsky/h/m;

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/h/a/g;->c(Ljava/lang/String;Z)Lcom/google/android/finsky/h/m;

    .line 105
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 102
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/h/a/g;->c(Ljava/lang/String;Z)Lcom/google/android/finsky/h/m;

    .line 103
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/h/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-static {v2}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/h/a/g;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/h/a/g;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/h/a/g;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/h/a/g;->b:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 45
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
