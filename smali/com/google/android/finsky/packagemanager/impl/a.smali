.class public final Lcom/google/android/finsky/packagemanager/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/a;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/finsky/ab/c;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/finsky/h/l;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/packagemanager/impl/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/h/l;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/packagemanager/impl/l;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/packagemanager/impl/l;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/packagemanager/impl/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/packagemanager/impl/l;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/packagemanager/impl/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/a;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->b:Lcom/google/android/finsky/ab/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/packagemanager/impl/a;->d:Lcom/google/android/finsky/h/l;

    .line 10
    iget-object v0, p4, Lcom/google/android/finsky/packagemanager/impl/l;->b:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->e:Ljava/lang/Object;

    .line 13
    const-string v0, "deletePackage"

    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-class v2, Landroid/content/pm/IPackageDeleteObserver;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    invoke-virtual {p4, v0, v1}, Lcom/google/android/finsky/packagemanager/impl/l;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->f:Ljava/lang/reflect/Method;

    .line 16
    const-string v0, "freeStorageAndNotify"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Landroid/content/pm/IPackageDataObserver;

    aput-object v2, v1, v4

    invoke-virtual {p4, v0, v1}, Lcom/google/android/finsky/packagemanager/impl/l;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->g:Ljava/lang/reflect/Method;

    .line 19
    const-string v0, "installExistingPackage"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p4, v0, v1}, Lcom/google/android/finsky/packagemanager/impl/l;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->h:Ljava/lang/reflect/Method;

    .line 22
    const-string v0, "installPackage"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v1, v3

    const-class v2, Landroid/content/pm/IPackageInstallObserver;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p4, v0, v1}, Lcom/google/android/finsky/packagemanager/impl/l;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->i:Ljava/lang/reflect/Method;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v1, 0x3d3

    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    const-string v2, "Cannot install existing packages due to reflection access exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 48
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 49
    instance-of v3, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v3, :cond_1

    .line 50
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 51
    :cond_1
    const-string v0, "Cannot install existing packages due to reflection invocation exception"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(JLcom/google/android/finsky/packagemanager/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Lcom/google/android/finsky/packagemanager/impl/c;

    invoke-direct {v0, p3}, Lcom/google/android/finsky/packagemanager/impl/c;-><init>(Lcom/google/android/finsky/packagemanager/b;)V

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/a;->g:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    const-string v1, "Cannot freeStorageAndNotify due to reflection access exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->b:Lcom/google/android/finsky/ab/c;

    .line 62
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc084a8

    .line 63
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p3, v6}, Lcom/google/android/finsky/packagemanager/b;->a(Z)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    const-string v1, "Cannot freeStorageAndNotify due to reflection invocation exception"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 25
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/g;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/finsky/packagemanager/impl/a;->c:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/finsky/packagemanager/impl/a;->d:Lcom/google/android/finsky/h/l;

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/packagemanager/impl/g;-><init>(Lcom/google/android/finsky/packagemanager/impl/a;Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/h/l;B)V

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/finsky/packagemanager/c;Ljava/lang/String;Z)V
    .locals 14

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/g;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/google/android/finsky/packagemanager/impl/a;->c:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/finsky/packagemanager/impl/a;->d:Lcom/google/android/finsky/h/l;

    const/4 v13, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/packagemanager/impl/g;-><init>(Lcom/google/android/finsky/packagemanager/impl/a;Landroid/net/Uri;JLjava/lang/String;Lcom/google/android/finsky/packagemanager/c;ZLjava/lang/String;ZLandroid/content/Context;Lcom/google/android/finsky/h/l;B)V

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/finsky/packagemanager/d;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/finsky/packagemanager/impl/b;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/packagemanager/impl/b;-><init>(Lcom/google/android/finsky/packagemanager/d;)V

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/a;->i:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "com.android.vending"

    aput-object v4, v3, v0

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    const-string v1, "Cannot install packages due to reflection access exception"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    const-string v1, "Cannot install packages due to reflection invocation exception"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/finsky/packagemanager/e;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/a;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v2, 0x0

    .line 77
    if-eqz p3, :cond_2

    .line 78
    :try_start_0
    new-instance v2, Lcom/google/android/finsky/packagemanager/impl/e;

    invoke-direct {v2, p3}, Lcom/google/android/finsky/packagemanager/impl/e;-><init>(Lcom/google/android/finsky/packagemanager/e;)V

    move-object v3, v2

    .line 80
    :goto_1
    if-eqz p2, :cond_1

    .line 81
    const/4 v2, 0x4

    .line 82
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/packagemanager/impl/a;->f:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/google/android/finsky/packagemanager/impl/a;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    const-string v2, "Cannot delete packages due to reflection access exception"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    const-string v2, "Cannot delete packages due to reflection invocation exception"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    .line 68
    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 69
    :cond_0
    const-string v2, "Enabling package %s (was %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    const-string v1, "Could not enable package %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
