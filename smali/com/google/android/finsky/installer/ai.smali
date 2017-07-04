.class final Lcom/google/android/finsky/installer/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/ae;

.field public final synthetic c:Lcom/google/android/finsky/installer/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;Lcom/google/android/finsky/installer/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/ai;->c:Lcom/google/android/finsky/installer/ag;

    iput-object p2, p0, Lcom/google/android/finsky/installer/ai;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installer/ai;->b:Lcom/google/android/finsky/installer/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/ai;->c:Lcom/google/android/finsky/installer/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/installer/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/installer/ai;->c:Lcom/google/android/finsky/installer/ag;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/installer/ag;->d:Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/installer/ai;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$Session;

    .line 8
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 9
    :cond_0
    const-string v0, "Unexpected missing open session for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/installer/ai;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/ai;->c:Lcom/google/android/finsky/installer/ag;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->f:Landroid/os/Handler;

    .line 12
    new-instance v1, Lcom/google/android/finsky/installer/aj;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/installer/aj;-><init>(Lcom/google/android/finsky/installer/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/installer/ai;->c:Lcom/google/android/finsky/installer/ag;

    iget-object v3, p0, Lcom/google/android/finsky/installer/ai;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/finsky/installer/ai;->b:Lcom/google/android/finsky/installer/ae;

    .line 16
    new-instance v5, Lcom/google/android/finsky/installer/ak;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/google/android/finsky/installer/ak;-><init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;ILcom/google/android/finsky/installer/ae;)V

    .line 17
    const-string v0, "com.android.vending.INTENT_PACKAGE_INSTALL_COMMIT."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    iget-object v6, v2, Lcom/google/android/finsky/installer/ag;->a:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Lcom/google/android/finsky/installer/ag;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x48000000    # 131072.0f

    .line 24
    invoke-static {v0, v2, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 27
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/installer/ai;->c:Lcom/google/android/finsky/installer/ag;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->d:Ljava/util/HashMap;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/installer/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
