.class public Lcom/google/android/finsky/utils/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/google/android/finsky/utils/bv;->a:Ljava/lang/Boolean;

    .line 53
    sput-object v0, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/finsky/utils/bv;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/finsky/utils/bv;->c:Z

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string v0, "restrictions"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    .line 6
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->createLocalApprovalIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "android.request.mesg"

    const v3, 0x7f1304eb

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "android.content.extra.REQUEST_BUNDLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/utils/bw;)V
    .locals 3

    .prologue
    .line 13
    const-class v1, Lcom/google/android/finsky/utils/bv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->e()Lcom/google/android/finsky/utils/df;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/dg;->b()Z

    move-result v0

    .line 17
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/b;->l:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/google/android/finsky/utils/bw;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit v1

    return-void

    .line 21
    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_3

    .line 22
    invoke-static {}, Lcom/google/android/finsky/utils/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {p0}, Lcom/google/android/finsky/utils/bv;->b(Lcom/google/android/finsky/utils/bw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 25
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 28
    const-class v2, Lcom/google/android/finsky/utils/bv;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/bv;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 30
    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    sget-object v1, Lcom/google/android/finsky/m/b;->aX:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/bv;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/google/android/finsky/utils/bv;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 35
    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "No method named isDeviceOwnerApp exists."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/bv;->a:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 38
    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "Unable to invoke isDeviceOwnerApp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/bv;->a:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized b(Lcom/google/android/finsky/utils/bw;)V
    .locals 7

    .prologue
    .line 41
    const-class v1, Lcom/google/android/finsky/utils/bv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    new-instance v2, Lcom/google/android/finsky/utils/bx;

    .line 44
    invoke-direct {v2, v0, p0}, Lcom/google/android/finsky/utils/bx;-><init>(Landroid/content/Context;Lcom/google/android/finsky/utils/bw;)V

    .line 46
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.nfcprovision.IOwnedService.BIND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.nfcprovision"

    const-string v6, "com.google.android.nfcprovision.SchoolOwnedService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/bv;->b:Ljava/lang/Boolean;

    .line 50
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/finsky/utils/bw;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v1

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
