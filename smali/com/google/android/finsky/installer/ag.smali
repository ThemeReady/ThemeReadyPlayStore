.class public final Lcom/google/android/finsky/installer/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/ad;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageInstaller;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/ag;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/ag;->b:Landroid/content/pm/PackageInstaller;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PackageInstallerImpl"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/installer/ag;->f:Landroid/os/Handler;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/installer/ag;->d:Ljava/util/HashMap;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/ah;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/ah;-><init>(Lcom/google/android/finsky/installer/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-static {}, Lcom/google/android/finsky/utils/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 65
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc053c8

    .line 67
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->G:Lcom/google/android/play/utils/b/a;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 72
    array-length v0, v3

    if-eqz v0, :cond_3

    .line 74
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 75
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 79
    :goto_2
    if-nez v0, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 81
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 91
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 121
    new-array v0, v4, [Landroid/content/pm/PackageInstaller$Session;

    .line 122
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 123
    iget-object v2, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/finsky/installer/aw;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/google/android/finsky/installer/aw;-><init>(Lcom/google/android/finsky/installer/ag;[Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    aget-object v0, v0, v5

    .line 129
    if-nez v0, :cond_0

    .line 130
    const-string v0, "Can\'t open session for %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open session for %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :cond_0
    const-wide/16 v2, 0x0

    move-object v1, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/google/android/finsky/installer/ax;

    invoke-direct {v2, v1, v0}, Lcom/google/android/finsky/installer/ax;-><init>(Ljava/io/OutputStream;Landroid/content/pm/PackageInstaller$Session;)V

    return-object v2
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/as;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/finsky/installer/as;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 134
    check-cast p1, Lcom/google/android/finsky/installer/ax;

    .line 136
    iget-object v0, p1, Lcom/google/android/finsky/installer/ax;->a:Ljava/io/OutputStream;

    .line 139
    iget-object v1, p1, Lcom/google/android/finsky/installer/ax;->b:Landroid/content/pm/PackageInstaller$Session;

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 142
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/al;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/installer/al;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/ar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/installer/ar;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/au;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/installer/au;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 10

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/ap;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/installer/ap;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/av;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/installer/av;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 144
    const-string v0, "Cannot install %s from uri %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/aq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/finsky/installer/aq;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/finsky/packagemanager/a;->a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/finsky/installer/ae;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/ai;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/finsky/installer/ai;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;Lcom/google/android/finsky/installer/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installer/at;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/installer/at;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "Creating session for %s when one already exists"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 24
    if-eqz p5, :cond_1

    .line 25
    invoke-virtual {v1, p5}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppIcon(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {v1, p4}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppLabel(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p6}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 30
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    .line 31
    invoke-virtual {v1, p2, p3}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    :try_start_2
    const-class v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v2, "setInstallReason"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 34
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/finsky/installer/ag;->d(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    :try_start_4
    const-class v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v2, "setGrantedRuntimePermissions"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [Ljava/lang/String;

    aput-object v5, v3, v4

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 41
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object v6, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :cond_5
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/google/android/libraries/b/a/a;->a()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    :try_start_6
    const-class v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v2, "setInstallAsInstantApp"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    :cond_6
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/installer/ag;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "Created session %d for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :goto_4
    :try_start_8
    const-string v2, "Can\'t find setInstallReason for %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v2, "Can\'t find setGrantedRuntimePermissions for %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    const-string v2, "Can\'t invoke setGrantedRuntimePermissions for %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :catch_3
    move-exception v0

    .line 50
    const-string v2, "Can\'t access setGrantedRuntimePermissions for %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 57
    :catch_4
    move-exception v0

    :goto_5
    const-string v0, "Couldn\'t find setInstallAsInstantApp method on SessionParams."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5

    .line 36
    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_4
.end method

.method final c(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$Session;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$Session;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->getNames()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v2, "Stale open session for %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 106
    if-nez v0, :cond_1

    move-object v0, v1

    .line 107
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v2, "Stale open session for %s: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/finsky/installer/ag;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/finsky/installer/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 111
    :catch_2
    move-exception v0

    const-string v0, "SessionInfo was stale for %s - deleting info"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 113
    goto :goto_0

    .line 114
    :catch_3
    move-exception v0

    .line 115
    const-string v2, "IOException opening old session for %s - deleting info"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 117
    goto :goto_0
.end method
