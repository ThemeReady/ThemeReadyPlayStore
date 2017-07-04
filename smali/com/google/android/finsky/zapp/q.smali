.class final Lcom/google/android/finsky/zapp/q;
.super Lcom/google/android/finsky/zapp/h;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_PLAY_MODULE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/zapp/q;->a:Landroid/content/Intent;

    .line 87
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/zapp/h;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 48
    new-instance v1, Lcom/google/android/finsky/zapp/utils/b;

    invoke-direct {v1}, Lcom/google/android/finsky/zapp/utils/b;-><init>()V

    .line 49
    sget-object v0, Lcom/google/android/finsky/zapp/q;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "ZappPhoneskyConn"

    const-string v1, "Unable to bind to Phonesky"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/finsky/zapp/utils/b;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/finsky/zapp/a/e;->a(Landroid/os/IBinder;)Lcom/google/android/finsky/zapp/a/d;

    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    const-string v0, "ZappPhoneskyConn"

    const-string v2, "Unable to connect to Phonesky"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0

    .line 60
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/google/android/finsky/zapp/a/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_3
    const-string v2, "ZappPhoneskyConn"

    const-string v3, "onModuleEvent() failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    goto :goto_0

    .line 65
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 75
    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :try_start_7
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 79
    :catch_4
    move-exception v0

    goto :goto_0

    .line 70
    :cond_3
    :try_start_8
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 73
    :catch_5
    move-exception v0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_9
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 84
    :goto_3
    throw v0

    :catch_6
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/finsky/zapp/i;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/google/android/finsky/zapp/utils/b;

    invoke-direct {v2}, Lcom/google/android/finsky/zapp/utils/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/zapp/q;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "ZappPhoneskyConn"

    const-string v2, "Unable to bind to Phonesky"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/finsky/zapp/utils/b;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/finsky/zapp/a/e;->a(Landroid/os/IBinder;)Lcom/google/android/finsky/zapp/a/d;

    move-result-object v0

    .line 8
    :goto_1
    if-nez v0, :cond_2

    .line 9
    const-string v0, "ZappPhoneskyConn"

    const-string v3, "Unable to connect to Phonesky"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    move-object v0, v1

    .line 13
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 14
    :cond_2
    :try_start_2
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 15
    new-instance v4, Lcom/google/android/finsky/zapp/r;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/zapp/r;-><init>(Ljava/util/concurrent/BlockingQueue;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, p2, v4}, Lcom/google/android/finsky/zapp/a/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/google/android/finsky/zapp/a/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    const-wide/16 v4, 0x5a

    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/zapp/i;

    .line 25
    if-nez v0, :cond_3

    .line 26
    const-string v3, "ZappPhoneskyConn"

    const-string v4, "Timed out waiting for zapp response"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :cond_3
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :try_start_6
    const-string v3, "ZappPhoneskyConn"

    const-string v4, "Zapp request failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 20
    :try_start_7
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_4
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 19
    :cond_4
    :try_start_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 33
    :catch_2
    move-exception v0

    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 34
    :try_start_a
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    :goto_5
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_b
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 42
    :goto_6
    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.zapp.SEND_ZAPP_LOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "events"

    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    return-void
.end method
