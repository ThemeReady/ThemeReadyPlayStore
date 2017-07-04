.class public abstract Lcom/google/android/finsky/autoupdate/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/autoupdate/f;ZILcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "wifi_checker"

    .line 46
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aY()Lcom/google/android/finsky/autoupdate/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/autoupdate/g;->a()Lcom/google/android/finsky/autoupdate/e;

    move-result-object v1

    .line 49
    invoke-interface {v1, p0, p1, p2, v0}, Lcom/google/android/finsky/autoupdate/e;->a(Lcom/google/android/finsky/autoupdate/f;ZILcom/google/android/finsky/e/u;)V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 35
    const/4 v1, 0x1

    const-string v2, "ReschedulerStrategy"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/finsky/autoupdate/a/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/autoupdate/a/r;-><init>(Ljava/lang/Runnable;Landroid/os/PowerManager$WakeLock;)V

    .line 38
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 39
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/Runnable;)V

    .line 41
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/Runnable;)Z

    .line 43
    invoke-static {}, Lcom/google/android/finsky/ag/a;->a()Lcom/google/android/finsky/ag/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/a;->a(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v2, "plugged"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/m/a;->aj:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 9
    sget-object v0, Lcom/google/android/finsky/m/b;->df:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->d()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-boolean v0, Lcom/google/android/finsky/installer/r;->a:Z

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/google/android/finsky/installer/r;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/r;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_1

    :cond_4
    move v0, v1

    .line 25
    goto :goto_1

    .line 29
    :cond_5
    invoke-static {v3}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    :cond_7
    move v0, v2

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/finsky/e/u;)V
.end method

.method public abstract a()Z
.end method
