.class public final Lcom/google/android/finsky/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/google/android/finsky/v/b;->a:Ljava/lang/Boolean;

    .line 28
    sput-object v0, Lcom/google/android/finsky/v/b;->b:Ljava/lang/Boolean;

    .line 29
    sput-object v0, Lcom/google/android/finsky/v/b;->c:Ljava/lang/Boolean;

    .line 30
    sput-object v0, Lcom/google/android/finsky/v/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method private static a()I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/finsky/v/b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/b;->d:Ljava/lang/Integer;

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/finsky/v/b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    const-class v2, Lcom/google/android/finsky/v/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/finsky/v/b;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/finsky/v/b;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/b;->a:Ljava/lang/Boolean;

    .line 15
    :cond_0
    :goto_1
    sget-object v0, Lcom/google/android/finsky/v/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :cond_1
    move v0, v1

    .line 3
    goto :goto_0

    .line 4
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/google/android/finsky/v/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-static {}, Lcom/google/android/finsky/v/b;->a()I

    move-result v3

    if-ne v4, v3, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/b;->a:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move v0, v1

    .line 5
    goto :goto_2

    .line 6
    :cond_4
    :try_start_2
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/finsky/v/b;->a()I

    move-result v4

    if-ne v3, v4, :cond_5

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/b;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 8
    :cond_6
    invoke-static {p0}, Lcom/google/android/finsky/v/b;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10
    invoke-static {}, Lcom/google/android/finsky/v/b;->a()I

    move-result v3

    if-eq v0, v3, :cond_7

    .line 11
    invoke-static {}, Lcom/google/android/finsky/v/b;->a()I

    move-result v3

    if-eq v4, v3, :cond_7

    .line 12
    invoke-static {}, Lcom/google/android/finsky/v/b;->a()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v1, v0

    .line 13
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/b;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 14
    :cond_9
    invoke-static {}, Lcom/google/android/finsky/v/b;->a()I

    move-result v3

    if-nez v3, :cond_a

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/b;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/finsky/v/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/finsky/v/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/google/android/finsky/v/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/v/b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/common/e;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/b;->b:Ljava/lang/Boolean;

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/finsky/v/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-static {}, Lcom/google/android/finsky/v/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/finsky/v/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 21
    const-class v1, Lcom/google/android/finsky/v/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/v/b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.feature.services_updater"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/b;->c:Ljava/lang/Boolean;

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/finsky/v/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
