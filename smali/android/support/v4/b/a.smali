.class public abstract Landroid/support/v4/b/a;
.super Landroid/support/v4/b/n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Landroid/support/v4/b/b;

.field public volatile c:Landroid/support/v4/b/b;

.field public d:J

.field public e:J

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/b/v;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/b/n;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/b/a;->e:J

    .line 5
    iput-object p2, p0, Landroid/support/v4/b/a;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/support/v4/b/n;->a()V

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/b/n;->b()Z

    .line 10
    new-instance v0, Landroid/support/v4/b/b;

    invoke-direct {v0, p0}, Landroid/support/v4/b/b;-><init>(Landroid/support/v4/b/a;)V

    iput-object v0, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/b/a;->c()V

    .line 12
    return-void
.end method

.method final a(Landroid/support/v4/b/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p2}, Landroid/support/v4/b/a;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/b;

    if-ne v0, p1, :cond_2

    .line 60
    iget-boolean v0, p0, Landroid/support/v4/b/n;->w:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/b/n;->l()V

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/b/a;->e:J

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/b;

    .line 65
    iget-object v0, p0, Landroid/support/v4/b/n;->q:Landroid/support/v4/b/p;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Landroid/support/v4/b/n;->q:Landroid/support/v4/b/p;

    invoke-interface {v0}, Landroid/support/v4/b/p;->d()V

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/b/a;->c()V

    .line 68
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/b/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 73
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    iget-boolean v0, v0, Landroid/support/v4/b/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/b;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 76
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/b;

    iget-boolean v0, v0, Landroid/support/v4/b/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 77
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/b/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget-wide v0, p0, Landroid/support/v4/b/a;->d:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/g/v;->a(JLjava/io/PrintWriter;)V

    .line 80
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Landroid/support/v4/b/a;->e:J

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 83
    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/g/v;->a(JJLjava/io/PrintWriter;)V

    .line 84
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 85
    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p0, Landroid/support/v4/b/a;->s:Z

    if-nez v1, :cond_0

    .line 15
    iput-boolean v4, p0, Landroid/support/v4/b/a;->v:Z

    .line 16
    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/b;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    iget-boolean v1, v1, Landroid/support/v4/b/b;->b:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    iput-boolean v0, v1, Landroid/support/v4/b/b;->b:Z

    .line 19
    iget-object v1, p0, Landroid/support/v4/b/a;->f:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iput-object v3, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    .line 36
    :cond_2
    :goto_0
    return v0

    .line 22
    :cond_3
    iget-object v1, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    iget-boolean v1, v1, Landroid/support/v4/b/b;->b:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    iput-boolean v0, v1, Landroid/support/v4/b/b;->b:Z

    .line 24
    iget-object v1, p0, Landroid/support/v4/b/a;->f:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iput-object v3, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    .line 28
    iget-object v2, v1, Landroid/support/v4/b/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v1, v1, Landroid/support/v4/b/v;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    iget-object v1, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    iput-object v1, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/b;

    .line 33
    invoke-virtual {p0}, Landroid/support/v4/b/a;->e()V

    .line 34
    :cond_5
    iput-object v3, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    iget-boolean v0, v0, Landroid/support/v4/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/b/b;->b:Z

    .line 41
    iget-object v0, p0, Landroid/support/v4/b/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/b/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Landroid/support/v4/b/a;->e:J

    iget-wide v4, p0, Landroid/support/v4/b/a;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 45
    iget-object v0, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/b/b;->b:Z

    .line 46
    iget-object v0, p0, Landroid/support/v4/b/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    iget-wide v2, p0, Landroid/support/v4/b/a;->e:J

    iget-wide v4, p0, Landroid/support/v4/b/a;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/a;->b:Landroid/support/v4/b/b;

    iget-object v1, p0, Landroid/support/v4/b/a;->a:Ljava/util/concurrent/Executor;

    .line 49
    iget-object v2, v0, Landroid/support/v4/b/v;->k:Landroid/support/v4/b/ab;

    sget-object v3, Landroid/support/v4/b/ab;->a:Landroid/support/v4/b/ab;

    if-eq v2, v3, :cond_3

    .line 50
    iget-object v2, v0, Landroid/support/v4/b/v;->k:Landroid/support/v4/b/ab;

    invoke-virtual {v2}, Landroid/support/v4/b/ab;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 53
    :cond_3
    sget-object v2, Landroid/support/v4/b/ab;->b:Landroid/support/v4/b/ab;

    iput-object v2, v0, Landroid/support/v4/b/v;->k:Landroid/support/v4/b/ab;

    .line 54
    iget-object v2, v0, Landroid/support/v4/b/v;->i:Landroid/support/v4/b/ac;

    .line 55
    iget-object v0, v0, Landroid/support/v4/b/v;->j:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
