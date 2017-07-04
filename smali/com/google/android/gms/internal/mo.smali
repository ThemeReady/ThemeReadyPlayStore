.class public Lcom/google/android/gms/internal/mo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/nb;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/ol;

.field public final d:Lcom/google/android/gms/internal/nv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ol;Lcom/google/android/gms/internal/nv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mo;->c:Lcom/google/android/gms/internal/ol;

    iput-object p2, p0, Lcom/google/android/gms/internal/mo;->d:Lcom/google/android/gms/internal/nv;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/google/android/gms/internal/mr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/qb;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/qb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Google Play Services is not available"

    invoke-static {v0}, Lcom/google/android/gms/internal/qf;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mr;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mr;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mr;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mr;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ms;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/qb;

    .line 10
    const-string v1, "gmob-apps"

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/qc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/qc;-><init>()V

    invoke-static {p0, v1, v0, v2}, Lcom/google/android/gms/internal/qb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/qe;)V

    .line 12
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static b()Lcom/google/android/gms/internal/nb;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/mo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/qf;->d(Ljava/lang/String;)V

    move-object v1, v3

    .line 3
    :goto_0
    return-object v1

    .line 1
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    .line 2
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/nb;

    if-eqz v4, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/nb;

    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/nc;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/nc;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 3
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/qf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/nb;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/mo;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mo;->a:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mo;->b()Lcom/google/android/gms/internal/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mo;->a:Lcom/google/android/gms/internal/nb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mo;->a:Lcom/google/android/gms/internal/nb;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
