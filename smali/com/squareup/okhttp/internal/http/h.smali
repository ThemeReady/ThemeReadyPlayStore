.class final Lcom/squareup/okhttp/internal/http/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/z;


# instance fields
.field public final a:Ld/m;

.field public b:Z

.field public final synthetic c:Lcom/squareup/okhttp/internal/http/f;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/f;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/internal/http/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/m;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 3
    iget-object v1, v1, Lcom/squareup/okhttp/internal/http/f;->c:Ld/h;

    .line 4
    invoke-interface {v1}, Ld/h;->a()Ld/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m;-><init>(Ld/ab;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Ld/m;

    return-void
.end method


# virtual methods
.method public final a()Ld/ab;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Ld/m;

    return-object v0
.end method

.method public final a_(Ld/f;J)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 9
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/f;->c:Ld/h;

    .line 10
    invoke-interface {v0, p2, p3}, Ld/h;->g(J)Ld/h;

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 12
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/f;->c:Ld/h;

    .line 13
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ld/h;->a(Ljava/lang/String;)Ld/h;

    .line 14
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 15
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/f;->c:Ld/h;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Ld/h;->a_(Ld/f;J)V

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 18
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/f;->c:Ld/h;

    .line 19
    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ld/h;->a(Ljava/lang/String;)Ld/h;

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Z

    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 29
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/f;->c:Ld/h;

    .line 30
    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ld/h;->a(Ljava/lang/String;)Ld/h;

    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->a:Ld/m;

    .line 34
    iget-object v1, v0, Ld/m;->a:Ld/ab;

    .line 36
    sget-object v2, Ld/ab;->f:Ld/ab;

    .line 37
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_1
    :try_start_2
    iput-object v2, v0, Ld/m;->a:Ld/ab;

    .line 39
    invoke-virtual {v1}, Ld/ab;->cr_()Ld/ab;

    .line 40
    invoke-virtual {v1}, Ld/ab;->d()Ld/ab;

    .line 41
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 42
    const/4 v1, 0x3

    iput v1, v0, Lcom/squareup/okhttp/internal/http/f;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/h;->c:Lcom/squareup/okhttp/internal/http/f;

    .line 23
    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/f;->c:Ld/h;

    .line 24
    invoke-interface {v0}, Ld/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
