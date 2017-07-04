.class public final Lcom/google/android/finsky/datasync/a/e;
.super Lcom/google/android/finsky/datasync/a/a;
.source "SourceFile"


# instance fields
.field public e:J

.field public final f:Lcom/google/android/finsky/q/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JLcom/google/android/finsky/q/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/datasync/a/a;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 2
    iput-wide p3, p0, Lcom/google/android/finsky/datasync/a/e;->e:J

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/datasync/a/e;->f:Lcom/google/android/finsky/q/c;

    .line 4
    return-void
.end method

.method private final g()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 81
    sget-object v0, Lcom/google/android/finsky/utils/v;->o:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 82
    iget-wide v0, p0, Lcom/google/android/finsky/datasync/a/e;->e:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 83
    iget-wide v0, p0, Lcom/google/android/finsky/datasync/a/e;->e:J

    iget-wide v4, p0, Lcom/google/android/finsky/datasync/a/e;->e:J

    sub-long v4, v2, v4

    const/16 v6, 0x8d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[Cache and Sync] Decided not to reschedule a step. Threshold: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Run end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Diff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 87
    const-string v0, "[Cache and Sync] Process Fetch Suggestions from DFE queue."

    .line 88
    invoke-static {v0}, Lcom/google/android/finsky/utils/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 90
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    new-instance v4, Lcom/google/android/finsky/datasync/a/f;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/datasync/a/f;-><init>(Lcom/google/android/finsky/datasync/a/e;)V

    sget-object v0, Lcom/google/android/finsky/utils/v;->o:Lcom/google/android/finsky/m/n;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 93
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 94
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v0

    sub-long v0, v2, v0

    const/16 v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[Cache and Sync] Scheduled DFE step with delay: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/e;->f:Lcom/google/android/finsky/q/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/q/c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->f()V

    .line 14
    sget-object v0, Lcom/google/android/finsky/utils/v;->o:Lcom/google/android/finsky/m/n;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 16
    cmp-long v3, v0, v8

    if-lez v3, :cond_1

    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/a/e;->g()V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    const-string v0, "[Cache and Sync] Interrupted while performing getBulkDataFetch DFE call"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/datasync/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/e;->f:Lcom/google/android/finsky/q/c;

    sget-object v0, Lcom/google/android/finsky/m/b;->gO:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/finsky/q/c;->a(I)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/e;->d:Lcom/google/android/finsky/utils/w;

    iget-object v3, p0, Lcom/google/android/finsky/datasync/a/e;->b:Ljava/util/List;

    const/16 v4, 0x64f

    invoke-virtual {v0, v3, v4}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    .line 27
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/google/android/finsky/utils/v;->g:Lcom/google/android/finsky/m/n;

    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 30
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/q/d;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/q/d;->a:Lcom/google/android/finsky/bf/a/cp;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cp;->c:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[Cache and Sync] Number of urls to process on DFE queue: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/q/d;

    .line 43
    iget-object v4, v0, Lcom/google/android/finsky/q/d;->b:Ljava/lang/String;

    .line 47
    :try_start_0
    new-instance v0, Lcom/android/volley/a/ad;

    invoke-direct {v0}, Lcom/android/volley/a/ad;-><init>()V

    .line 49
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 51
    new-instance v5, Lcom/google/android/finsky/datasync/g;

    invoke-direct {v5, v4}, Lcom/google/android/finsky/datasync/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v0, v0, v5}, Lcom/google/android/finsky/api/a;->a(Ljava/util/List;Lcom/android/volley/t;Lcom/android/volley/s;Lcom/google/android/finsky/api/t;)Lcom/android/volley/l;

    .line 53
    invoke-virtual {v0}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/c/a/c;

    .line 54
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/c/a/c;->c:[Lcom/google/wireless/android/finsky/dfe/c/a/d;

    array-length v5, v3

    move v1, v2

    :goto_3
    if-ge v1, v5, :cond_4

    aget-object v6, v3, v1

    .line 55
    iget-object v7, p0, Lcom/google/android/finsky/datasync/a/e;->f:Lcom/google/android/finsky/q/c;

    .line 56
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/c/a/d;->c:Ljava/lang/String;

    .line 57
    invoke-interface {v7, v6, v4}, Lcom/google/android/finsky/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 60
    :cond_4
    iget-wide v4, v0, Lcom/google/wireless/android/finsky/dfe/c/a/c;->b:J

    .line 61
    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    .line 62
    sget-object v1, Lcom/google/android/finsky/utils/v;->o:Lcom/google/android/finsky/m/n;

    .line 63
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v4

    .line 64
    iget-wide v6, v0, Lcom/google/wireless/android/finsky/dfe/c/a/c;->b:J

    .line 65
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/google/android/finsky/datasync/a/e;->g()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 74
    :catch_1
    move-exception v0

    const-string v0, "[Cache and Sync] Execution exception while performing getBulkDataFetch DFE call"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/e;->f:Lcom/google/android/finsky/q/c;

    invoke-interface {v0}, Lcom/google/android/finsky/q/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/e;->d:Lcom/google/android/finsky/utils/w;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/e;->b:Ljava/util/List;

    const/16 v2, 0x651

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    goto/16 :goto_0
.end method
