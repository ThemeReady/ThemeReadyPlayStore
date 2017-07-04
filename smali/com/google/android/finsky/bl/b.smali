.class public final Lcom/google/android/finsky/bl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ba/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ba/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/bl/b;->a:Lcom/google/android/finsky/ba/a;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/finsky/e/u;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)Landroid/content/pm/PackageStats;
    .locals 5

    .prologue
    .line 55
    new-instance v1, Landroid/content/pm/PackageStats;

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/google/android/finsky/bl/c;

    invoke-direct {v2, v1, p4, p3, p1}, Lcom/google/android/finsky/bl/c;-><init>(Landroid/content/pm/PackageStats;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/finsky/e/u;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, Lcom/google/android/finsky/bl/b;->a:Lcom/google/android/finsky/ba/a;

    invoke-virtual {v4, v0, v2}, Lcom/google/android/finsky/ba/a;->a(Ljava/lang/String;Lcom/google/android/finsky/ba/j;)V

    goto :goto_1

    .line 64
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/u;Ljava/util/List;)Landroid/content/pm/PackageStats;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/bl/b;->a:Lcom/google/android/finsky/ba/a;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/finsky/ba/a;->i:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p1, v10}, Lcom/google/android/finsky/bl/a;->a(Lcom/google/android/finsky/e/u;I)V

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/bl/a;->f()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "StorageUtils.getDiskUsageForApp should not be called on the main thread"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "At least one package should be provided"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/google/android/finsky/bl/b;->a(Lcom/google/android/finsky/e/u;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)Landroid/content/pm/PackageStats;

    move-result-object v2

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    sget-object v0, Lcom/google/android/finsky/m/b;->gQ:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v6, v8

    sget-object v0, Lcom/google/android/finsky/m/b;->gR:Lcom/google/android/play/utils/b/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 27
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 28
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/finsky/bl/a;->a(Lcom/google/android/finsky/e/u;I)V

    .line 31
    const-string v0, "Latch timed out when fetching package size info for all packages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 36
    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcom/google/android/finsky/bl/a;->a(Lcom/google/android/finsky/e/u;I)V

    .line 37
    const-string v2, "Latch interrupted when fetching package size info for all packages"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 41
    new-instance v4, Lcom/google/wireless/android/a/a/a/a/u;

    invoke-direct {v4}, Lcom/google/wireless/android/a/a/a/a/u;-><init>()V

    .line 43
    iget v5, v4, Lcom/google/wireless/android/a/a/a/a/u;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/wireless/android/a/a/a/a/u;->a:I

    .line 44
    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/u;->c:I

    .line 47
    iget v3, v4, Lcom/google/wireless/android/a/a/a/a/u;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/wireless/android/a/a/a/a/u;->a:I

    .line 48
    iput v1, v4, Lcom/google/wireless/android/a/a/a/a/u;->b:I

    .line 49
    iget-object v1, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v4, v1, Lcom/google/wireless/android/a/a/a/a/af;->ae:Lcom/google/wireless/android/a/a/a/a/u;

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    move-object v0, v2

    .line 54
    goto/16 :goto_0
.end method
