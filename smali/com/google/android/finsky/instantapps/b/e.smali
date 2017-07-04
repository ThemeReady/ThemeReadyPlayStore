.class public final Lcom/google/android/finsky/instantapps/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/b/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/instantapps/common/b/a/t;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/instantapps/common/b/a/t;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/b/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/b/e;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/b/e;->c:Lcom/google/android/instantapps/common/b/a/t;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/instantapps/b/b;)V
    .locals 8

    .prologue
    const/16 v5, 0x65c

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/b/e;->d:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/e;->c:Lcom/google/android/instantapps/common/b/a/t;

    invoke-interface {v0, v5}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Installer already installing splits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/finsky/instantapps/b/e;->d:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v7

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x2

    .line 16
    :goto_0
    new-instance v2, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v2, v0}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 17
    :try_start_1
    const-class v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v3, "installFlags"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/a/a;

    .line 27
    iget-boolean v4, v0, Lcom/google/android/finsky/instantapps/a/a;->f:Z

    if-nez v4, :cond_3

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_1

    move v1, v6

    .line 32
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setDontKillApp(Z)V

    .line 33
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 34
    :try_start_2
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 39
    new-instance v0, Lcom/google/android/finsky/instantapps/b/f;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/instantapps/b/f;-><init>(Lcom/google/android/finsky/instantapps/b/e;ILjava/lang/String;Ljava/util/List;Lcom/google/android/finsky/instantapps/b/b;)V

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 40
    :try_start_3
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/finsky/instantapps/b/g;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/instantapps/b/g;-><init>(Lcom/google/android/finsky/instantapps/b/e;Landroid/content/pm/PackageInstaller$Session;)V

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/b/e;->b:Ljava/util/concurrent/Executor;

    new-array v0, v6, [Lcom/google/android/finsky/instantapps/a/a;

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/instantapps/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/instantapps/b/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    :goto_2
    return-void

    .line 15
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/b/e;->c:Lcom/google/android/instantapps/common/b/a/t;

    invoke-interface {v0, v5}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 22
    invoke-virtual {p0, v6, p2, p3}, Lcom/google/android/finsky/instantapps/b/e;->a(ZLjava/util/List;Lcom/google/android/finsky/instantapps/b/b;)V

    goto :goto_2

    :cond_3
    move v0, v6

    .line 27
    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/b/e;->c:Lcom/google/android/instantapps/common/b/a/t;

    invoke-interface {v1, v5}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_3
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t open session"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(ZLjava/util/List;Lcom/google/android/finsky/instantapps/b/b;)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/b/e;->d:Z

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/b/e;->d:Z

    .line 50
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p3, p2}, Lcom/google/android/finsky/instantapps/b/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p3, p2}, Lcom/google/android/finsky/instantapps/b/b;->b(Ljava/util/List;)V

    goto :goto_0
.end method
