.class public final Lcom/google/android/finsky/verifier/impl/bq;
.super Lcom/google/android/finsky/verifier/impl/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/impl/b/g;
.implements Lcom/google/android/finsky/verifier/impl/bt;


# instance fields
.field public a:Lcom/google/android/finsky/ab/c;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/app/Service;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/b/a;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->i:Z

    .line 4
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/bq;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Intent;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/bq;->c:Landroid/app/Service;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Intent;

    const-string v2, "android.content.pm.extra.VERIFICATION_ID"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->d:I

    .line 8
    const-string v0, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->f:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/google/android/finsky/verifier/impl/av;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/finsky/verifier/impl/av;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/bt;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->f:Ljava/util/List;

    new-instance v3, Lcom/google/android/finsky/verifier/impl/b/f;

    invoke-direct {v3, v0, p0, v1}, Lcom/google/android/finsky/verifier/impl/b/f;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;Lcom/google/android/finsky/verifier/impl/b/g;B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->a:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0afe5

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/m/a;->bu:Lcom/google/android/finsky/m/n;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/finsky/verifier/impl/cf;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/finsky/verifier/impl/cf;-><init>(Lcom/google/android/finsky/verifier/impl/PackageVerificationService;Landroid/content/Intent;Lcom/google/android/finsky/verifier/impl/bt;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->f:Ljava/util/List;

    new-instance v3, Lcom/google/android/finsky/verifier/impl/b/f;

    invoke-direct {v3, v0, p0, v1}, Lcom/google/android/finsky/verifier/impl/b/f;-><init>(Lcom/google/android/finsky/verifier/impl/b/a;Lcom/google/android/finsky/verifier/impl/b/g;B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method static a(ILandroid/net/Uri;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 137
    invoke-static {p0, p1}, Lcom/google/android/finsky/verifier/impl/bq;->a(ILandroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    move-object v0, v1

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    new-instance v3, Ljava/io/File;

    const-string v0, "base.apk"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v4, v5

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v2, v6, v4

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x40

    invoke-virtual {p2, v0, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 154
    :goto_2
    if-eqz v0, :cond_0

    .line 155
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 156
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v2, "Exception reading %s in request id=%d %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 166
    goto :goto_0

    .line 153
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 160
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 161
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 162
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method static a(ILandroid/net/Uri;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    if-nez p1, :cond_0

    .line 123
    const-string v1, "Null data for request id=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    const-string v1, "Unsupported scheme for %s in request id=%d"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    const-string v1, "Cannot find file for %s in request id=%d"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_3

    .line 134
    const-string v1, "Cannot read file for %s in request id=%d"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 136
    goto :goto_0
.end method

.method private final declared-synchronized b()V
    .locals 5

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_VERIFIED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Intent;

    .line 113
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 115
    new-instance v1, Lcom/google/android/finsky/verifier/impl/br;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/verifier/impl/br;-><init>(Lcom/google/android/finsky/verifier/impl/bq;)V

    iput-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Landroid/content/BroadcastReceiver;

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->c:Landroid/app/Service;

    iget-object v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Landroid/content/BroadcastReceiver;

    const-string v3, "android.permission.BIND_PACKAGE_VERIFIER"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.extra.FROM_VERIFICATION_ACTIVITY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    if-ne p2, v4, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->b:Landroid/content/Intent;

    .line 88
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.packageinstaller"

    const-string v3, "com.android.packageinstaller.PackageInstallerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->c:Landroid/app/Service;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string v0, "Verifying id=%d, result=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->verifyPendingInstall(II)V

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->c:Landroid/app/Service;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->h:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->c:Landroid/app/Service;

    .line 67
    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, Lcom/google/android/finsky/m/b;->cb:Lcom/google/android/play/utils/b/a;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 70
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/content/pm/PackageManager;->extendVerificationTimeout(IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/verifier/impl/b/f;)V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Z

    .line 62
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->d:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/verifier/impl/bq;->c(II)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a()Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bq;->b()V

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    check-cast v1, Lcom/google/android/finsky/verifier/impl/b/f;

    .line 26
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/b/f;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/b/a;->j()Z

    move-result v3

    .line 27
    if-nez v3, :cond_4

    .line 30
    :try_start_1
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/b/f;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/b/a;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 33
    or-int/2addr v2, v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/b/f;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 48
    :cond_0
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/finsky/verifier/impl/b/f;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 49
    :goto_2
    if-eqz v3, :cond_2

    .line 51
    :try_start_2
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/b/f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    .line 52
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 38
    :catch_0
    move-exception v3

    :try_start_4
    const-string v7, "Unexpected exception on background thread"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    iget-object v3, v1, Lcom/google/android/finsky/verifier/impl/b/f;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/b/f;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 46
    throw v0

    :cond_1
    move v3, v4

    .line 48
    goto :goto_2

    .line 53
    :catch_1
    move-exception v1

    const-string v3, "Interrupted while awaiting on BackgroundTask"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v2

    :cond_4
    move v3, v5

    goto :goto_0
.end method

.method public final declared-synchronized b(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 72
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "Verification stage already finished, ignoring verifyInstall callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->d:I

    if-eq p1, v0, :cond_2

    .line 76
    const-string v0, "Got a callback for some other verification id"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Z

    if-nez v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/bq;->g:Z

    .line 80
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/verifier/impl/bq;->c(II)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 97
    invoke-direct {p0}, Lcom/google/android/finsky/verifier/impl/bq;->d()V

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/bq;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/verifier/impl/b/f;

    .line 102
    iget-object v1, v1, Lcom/google/android/finsky/verifier/impl/b/f;->a:Lcom/google/android/finsky/verifier/impl/b/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 104
    :cond_0
    const-string v0, "Verification complete: id=%d, package_name=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/verifier/impl/bq;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/bq;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method
