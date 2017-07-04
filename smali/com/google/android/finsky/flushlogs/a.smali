.class public Lcom/google/android/finsky/flushlogs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/finsky/n/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/n/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/flushlogs/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/flushlogs/a;->c:Lcom/google/android/finsky/n/a;

    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/flushlogs/FlushLogsReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;J)V
    .locals 7

    .prologue
    .line 32
    sget-object v0, Lcom/google/android/finsky/m/a;->aD:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 36
    :cond_0
    add-long/2addr v2, p1

    .line 37
    sget-object v0, Lcom/google/android/finsky/m/b;->fm:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 40
    sget-object v4, Lcom/google/android/finsky/m/a;->aD:Lcom/google/android/finsky/m/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 41
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0}, Lcom/google/android/finsky/flushlogs/a;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 5
    const-class v1, Lcom/google/android/finsky/flushlogs/a;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->a:Landroid/os/Handler;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->a:Landroid/os/Handler;

    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/flushlogs/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/flushlogs/b;-><init>(Lcom/google/android/finsky/flushlogs/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->c:Lcom/google/android/finsky/n/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/n/a;->b()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/flushlogs/a;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/finsky/m/b;->fk:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/flushlogs/a;->a(Landroid/content/Context;J)V

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->e()Ljava/lang/Runnable;

    move-result-object v2

    sget-object v0, Lcom/google/android/finsky/m/b;->fi:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/a;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/flushlogs/a;->a(Landroid/content/Context;J)V

    .line 23
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/finsky/flushlogs/a;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/flushlogs/a;->b:Landroid/content/Context;

    .line 26
    sget-object v0, Lcom/google/android/finsky/m/a;->aD:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/finsky/m/a;->aD:Lcom/google/android/finsky/m/n;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 28
    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 29
    invoke-static {v1}, Lcom/google/android/finsky/flushlogs/a;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    :cond_0
    return-void
.end method
