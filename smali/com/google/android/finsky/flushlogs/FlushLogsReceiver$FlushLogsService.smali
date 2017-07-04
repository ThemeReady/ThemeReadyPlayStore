.class public Lcom/google/android/finsky/flushlogs/FlushLogsReceiver$FlushLogsService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/e/g;

.field public b:Lcom/google/android/finsky/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "FlushLogsService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 4
    const-class v0, Lcom/google/android/finsky/flushlogs/c;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/flushlogs/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/flushlogs/c;->a(Lcom/google/android/finsky/flushlogs/FlushLogsReceiver$FlushLogsService;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/FlushLogsReceiver$FlushLogsService;->b:Lcom/google/android/finsky/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    new-instance v4, Lcom/google/android/finsky/flushlogs/d;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/flushlogs/d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    array-length v5, v2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v2, v0

    .line 10
    const-string v7, "Flushing event logs for %s"

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v7, p0, Lcom/google/android/finsky/flushlogs/FlushLogsReceiver$FlushLogsService;->a:Lcom/google/android/finsky/e/g;

    invoke-interface {v7, v6}, Lcom/google/android/finsky/e/g;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/j;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/Runnable;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/FlushLogsReceiver$FlushLogsService;->a:Lcom/google/android/finsky/e/g;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/finsky/e/g;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/j;->a(Ljava/lang/Runnable;)V

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m/b;->fl:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const-string v0, "Logs flushing took more than %d ms. Releasing wake lock."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/finsky/m/b;->fl:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 20
    aput-object v4, v2, v3

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/finsky/m/a;->aD:Lcom/google/android/finsky/m/n;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Landroid/support/v4/b/ae;->a(Landroid/content/Intent;)Z

    .line 27
    return-void

    .line 24
    :catch_0
    move-exception v0

    const-string v0, "Logs flushing was interrupted. Releasing wake lock."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
