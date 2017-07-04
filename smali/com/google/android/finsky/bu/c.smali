.class final Lcom/google/android/finsky/bu/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bu/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bu/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bu/c;->a:Lcom/google/android/finsky/bu/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/bu/c;->a:Lcom/google/android/finsky/bu/b;

    .line 3
    iget-object v0, v1, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "onReceive: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-string v0, "com.google.android.finsky.UNMETERED_NETWORK_TIMEOUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/bu/b;->b()V

    .line 8
    iget-boolean v0, v1, Lcom/google/android/finsky/bu/b;->h:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/bu/b;->c()V

    .line 29
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "com.google.android.finsky.wear.NOTIFICATION_DISMISSED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    const-string v0, "User dismissed the WiFi needed notification"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-boolean v5, v1, Lcom/google/android/finsky/bu/b;->h:Z

    .line 13
    iget-object v0, v1, Lcom/google/android/finsky/bu/b;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    iget-object v0, v1, Lcom/google/android/finsky/bu/b;->f:Lcom/google/android/finsky/installer/u;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->b(Lcom/google/android/finsky/installqueue/k;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/finsky/bu/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/bu/b;->b()V

    goto :goto_1

    .line 17
    :cond_3
    const-string v0, "com.google.android.finsky.wear.WIFI_NOTIFICATION_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v1, Lcom/google/android/finsky/bu/b;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/bu/b;->a()V

    .line 20
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/b;->gU:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/bu/b;->a(J)V

    .line 23
    iget-object v0, v1, Lcom/google/android/finsky/bu/b;->b:Landroid/content/Context;

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/finsky/bu/b;->a:Landroid/content/ComponentName;

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 26
    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
