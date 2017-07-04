.class public final Lcom/google/android/finsky/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/google/android/finsky/v/a;->a:Ljava/lang/Boolean;

    .line 18
    sput-object v0, Lcom/google/android/finsky/v/a;->b:Ljava/lang/Boolean;

    .line 19
    sput-object v0, Lcom/google/android/finsky/v/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1
    const-class v2, Lcom/google/android/finsky/v/a;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/v/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.software.leanback"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "uimode"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/a;->a:Ljava/lang/Boolean;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/v/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 11
    const-class v1, Lcom/google/android/finsky/v/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/v/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/a;->b:Ljava/lang/Boolean;

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/finsky/v/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 14
    const-class v1, Lcom/google/android/finsky/v/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/v/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "org.chromium.arc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/v/a;->c:Ljava/lang/Boolean;

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/finsky/v/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
