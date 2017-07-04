.class public final Lcom/google/android/finsky/selfupdate/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/selfupdate/a/h;


# instance fields
.field public final a:Lcom/google/android/finsky/selfupdate/a/b;

.field public b:Landroid/content/pm/PackageInstaller;

.field public c:I

.field public d:Landroid/content/pm/PackageInstaller$Session;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/selfupdate/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/finsky/installer/ae;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/selfupdate/a/k;->b:Landroid/content/pm/PackageInstaller;

    .line 7
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v1, v6}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/selfupdate/a/b;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/m/b;->hK:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setAllocateAggressive"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/k;->b:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/selfupdate/a/k;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/google/android/finsky/selfupdate/a/k;->b:Landroid/content/pm/PackageInstaller;

    iget v1, p0, Lcom/google/android/finsky/selfupdate/a/k;->c:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/selfupdate/a/k;->d:Landroid/content/pm/PackageInstaller$Session;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    new-instance v0, Lcom/google/android/finsky/selfupdate/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/selfupdate/a/l;-><init>(Lcom/google/android/finsky/selfupdate/a/k;Landroid/net/Uri;Lcom/google/android/finsky/installer/ae;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 32
    :goto_1
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_2
    const-string v2, "SessionParams.setAllocateAggressive could not be called: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    const/16 v2, 0x3ca

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/Exception;)V

    goto :goto_1

    .line 28
    :catch_2
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/selfupdate/a/k;->a:Lcom/google/android/finsky/selfupdate/a/b;

    const/16 v2, 0x3cb

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/selfupdate/a/b;->a(ILjava/lang/Exception;)V

    goto :goto_1

    .line 19
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method
