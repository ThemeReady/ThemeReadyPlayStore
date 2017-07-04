.class public final Lcom/android/volley/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lcom/android/volley/a;

.field public final e:Lcom/android/volley/u;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/android/volley/w;->b:Z

    sput-boolean v0, Lcom/android/volley/c;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/c;->f:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/android/volley/c;->d:Lcom/android/volley/a;

    .line 6
    iput-object p4, p0, Lcom/android/volley/c;->e:Lcom/android/volley/u;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    sget-boolean v0, Lcom/android/volley/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 10
    iget-object v0, p0, Lcom/android/volley/c;->d:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 11
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/l;

    .line 12
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/android/volley/l;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/c;->f:Z

    if-eqz v0, :cond_1

    .line 42
    return-void

    .line 16
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/volley/c;->d:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/b;

    move-result-object v4

    .line 17
    if-nez v4, :cond_3

    .line 18
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v4}, Lcom/android/volley/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 24
    iput-object v4, v0, Lcom/android/volley/l;->m:Lcom/android/volley/b;

    .line 25
    iget-object v1, p0, Lcom/android/volley/c;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_4
    const-string v1, "cache-hit"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/android/volley/k;

    iget-object v5, v4, Lcom/android/volley/b;->a:[B

    iget-object v6, v4, Lcom/android/volley/b;->g:Ljava/util/Map;

    invoke-direct {v1, v5, v6}, Lcom/android/volley/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Lcom/android/volley/k;)Lcom/android/volley/r;

    move-result-object v5

    .line 29
    const-string v1, "cache-hit-parsed"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 31
    iget-wide v6, v4, Lcom/android/volley/b;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    move v1, v2

    .line 32
    :goto_1
    if-nez v1, :cond_6

    .line 33
    iget-object v1, p0, Lcom/android/volley/c;->e:Lcom/android/volley/u;

    invoke-interface {v1, v0, v5}, Lcom/android/volley/u;->a(Lcom/android/volley/l;Lcom/android/volley/r;)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 31
    goto :goto_1

    .line 34
    :cond_6
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 36
    iput-object v4, v0, Lcom/android/volley/l;->m:Lcom/android/volley/b;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/android/volley/r;->d:Z

    .line 38
    iget-object v1, p0, Lcom/android/volley/c;->e:Lcom/android/volley/u;

    new-instance v4, Lcom/android/volley/d;

    invoke-direct {v4, p0, v0}, Lcom/android/volley/d;-><init>(Lcom/android/volley/c;Lcom/android/volley/l;)V

    invoke-interface {v1, v0, v5, v4}, Lcom/android/volley/u;->a(Lcom/android/volley/l;Lcom/android/volley/r;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
