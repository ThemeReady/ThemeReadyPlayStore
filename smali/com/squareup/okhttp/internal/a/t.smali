.class public final Lcom/squareup/okhttp/internal/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/squareup/okhttp/internal/a/e;

.field public e:Ljava/util/List;

.field public final f:Lcom/squareup/okhttp/internal/a/v;

.field public final g:Lcom/squareup/okhttp/internal/a/u;

.field public final h:Lcom/squareup/okhttp/internal/a/w;

.field public final i:Lcom/squareup/okhttp/internal/a/w;

.field public j:Lcom/squareup/okhttp/internal/a/a;


# direct methods
.method constructor <init>(ILcom/squareup/okhttp/internal/a/e;ZZLjava/util/List;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/t;->a:J

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/a/w;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/a/w;-><init>(Lcom/squareup/okhttp/internal/a/t;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->h:Lcom/squareup/okhttp/internal/a/w;

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/a/w;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/a/w;-><init>(Lcom/squareup/okhttp/internal/a/t;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->i:Lcom/squareup/okhttp/internal/a/w;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    .line 6
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput p1, p0, Lcom/squareup/okhttp/internal/a/t;->c:I

    .line 9
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    .line 10
    iget-object v0, p2, Lcom/squareup/okhttp/internal/a/e;->p:Lcom/squareup/okhttp/internal/a/ap;

    .line 11
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/ap;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/t;->b:J

    .line 12
    new-instance v0, Lcom/squareup/okhttp/internal/a/v;

    iget-object v1, p2, Lcom/squareup/okhttp/internal/a/e;->o:Lcom/squareup/okhttp/internal/a/ap;

    .line 13
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/ap;->b()I

    move-result v1

    int-to-long v2, v1

    .line 14
    invoke-direct {v0, p0, v2, v3}, Lcom/squareup/okhttp/internal/a/v;-><init>(Lcom/squareup/okhttp/internal/a/t;J)V

    .line 15
    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    .line 16
    new-instance v0, Lcom/squareup/okhttp/internal/a/u;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/a/u;-><init>(Lcom/squareup/okhttp/internal/a/t;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->g:Lcom/squareup/okhttp/internal/a/u;

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    .line 18
    iput-boolean p4, v0, Lcom/squareup/okhttp/internal/a/v;->e:Z

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->g:Lcom/squareup/okhttp/internal/a/u;

    .line 20
    iput-boolean p3, v0, Lcom/squareup/okhttp/internal/a/u;->c:Z

    .line 21
    return-void
.end method

.method private final d(Lcom/squareup/okhttp/internal/a/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    if-eqz v1, :cond_0

    .line 60
    monitor-exit p0

    .line 71
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    .line 62
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/v;->e:Z

    .line 63
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->g:Lcom/squareup/okhttp/internal/a/u;

    .line 64
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/u;->c:Z

    .line 65
    if-eqz v1, :cond_1

    .line 66
    monitor-exit p0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/t;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 3

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/t;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/t;->b:J

    .line 103
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Lcom/squareup/okhttp/internal/a/a;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a/t;->d(Lcom/squareup/okhttp/internal/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/t;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/a/e;->b(ILcom/squareup/okhttp/internal/a/a;)V

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 24
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    .line 25
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/v;->e:Z

    .line 26
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    .line 27
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/v;->d:Z

    .line 28
    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->g:Lcom/squareup/okhttp/internal/a/u;

    .line 29
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/u;->c:Z

    .line 30
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->g:Lcom/squareup/okhttp/internal/a/u;

    .line 31
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/a/u;->b:Z

    .line 32
    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 34
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/squareup/okhttp/internal/a/a;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a/t;->d(Lcom/squareup/okhttp/internal/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/t;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/a/e;->a(ILcom/squareup/okhttp/internal/a/a;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    iget v0, p0, Lcom/squareup/okhttp/internal/a/t;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/a/e;->c:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v1, v2

    .line 36
    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->h:Lcom/squareup/okhttp/internal/a/w;

    invoke-virtual {v0}, Ld/a;->cn_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/t;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/t;->h:Lcom/squareup/okhttp/internal/a/w;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/w;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->h:Lcom/squareup/okhttp/internal/a/w;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/w;->b()V

    .line 43
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 44
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method final declared-synchronized c(Lcom/squareup/okhttp/internal/a/a;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/t;->j:Lcom/squareup/okhttp/internal/a/a;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ld/z;
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->g:Lcom/squareup/okhttp/internal/a/u;

    return-object v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    .line 74
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/okhttp/internal/a/v;->e:Z

    .line 75
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/t;->a()Z

    move-result v0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/t;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    .line 80
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    .line 87
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/a/v;->e:Z

    .line 88
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->f:Lcom/squareup/okhttp/internal/a/v;

    .line 89
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/a/v;->d:Z

    .line 90
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->g:Lcom/squareup/okhttp/internal/a/u;

    .line 91
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/a/u;->c:Z

    .line 92
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->g:Lcom/squareup/okhttp/internal/a/u;

    .line 93
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/a/u;->b:Z

    .line 94
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/t;->a()Z

    move-result v1

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    sget-object v0, Lcom/squareup/okhttp/internal/a/a;->l:Lcom/squareup/okhttp/internal/a/a;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/a/t;->a(Lcom/squareup/okhttp/internal/a/a;)V

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 99
    :cond_3
    if-nez v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/t;->d:Lcom/squareup/okhttp/internal/a/e;

    iget v1, p0, Lcom/squareup/okhttp/internal/a/t;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/e;->b(I)Lcom/squareup/okhttp/internal/a/t;

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 108
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
