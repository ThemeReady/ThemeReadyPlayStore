.class public Landroid/support/v4/b/h;
.super Landroid/support/v4/b/a;
.source "SourceFile"


# instance fields
.field public final g:Landroid/support/v4/b/o;

.field public h:Landroid/net/Uri;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/database/Cursor;

.field public n:Landroid/support/v4/os/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v4/b/a;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/support/v4/b/o;

    invoke-direct {v0, p0}, Landroid/support/v4/b/o;-><init>(Landroid/support/v4/b/n;)V

    iput-object v0, p0, Landroid/support/v4/b/h;->g:Landroid/support/v4/b/o;

    .line 64
    return-void
.end method

.method private final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 47
    .line 48
    iget-boolean v0, p0, Landroid/support/v4/b/n;->u:Z

    .line 49
    if-eqz v0, :cond_1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    .line 54
    iput-object p1, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    .line 56
    iget-boolean v1, p0, Landroid/support/v4/b/n;->s:Z

    .line 57
    if-eqz v1, :cond_2

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/b/a;->b(Ljava/lang/Object;)V

    .line 59
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    check-cast p1, Landroid/database/Cursor;

    .line 93
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUri="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/h;->h:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mProjection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroid/support/v4/b/h;->i:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/h;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSelectionArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Landroid/support/v4/b/h;->k:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSortOrder="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/h;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCursor="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/h;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 90
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Landroid/database/Cursor;

    invoke-direct {p0, p1}, Landroid/support/v4/b/h;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/support/v4/b/h;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Landroid/support/v4/b/a;->e()V

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/h;->n:Landroid/support/v4/os/c;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Landroid/support/v4/b/h;->n:Landroid/support/v4/os/c;

    .line 31
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-boolean v0, v1, Landroid/support/v4/os/c;->a:Z

    if-eqz v0, :cond_1

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Landroid/support/v4/os/c;->a:Z

    .line 35
    iget-object v0, v1, Landroid/support/v4/os/c;->b:Ljava/lang/Object;

    .line 36
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :try_start_4
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40
    :cond_2
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 42
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 36
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 43
    :catchall_3
    move-exception v0

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 44
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
.end method

.method public f()Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/b/a;->c:Landroid/support/v4/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/support/v4/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Landroid/support/v4/os/c;

    invoke-direct {v0}, Landroid/support/v4/os/c;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/h;->n:Landroid/support/v4/os/c;

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/b/n;->r:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/b/h;->h:Landroid/net/Uri;

    iget-object v3, p0, Landroid/support/v4/b/h;->i:[Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/b/h;->j:Ljava/lang/String;

    iget-object v5, p0, Landroid/support/v4/b/h;->k:[Ljava/lang/String;

    iget-object v6, p0, Landroid/support/v4/b/h;->l:Ljava/lang/String;

    iget-object v7, p0, Landroid/support/v4/b/h;->n:Landroid/support/v4/os/c;

    .line 11
    sget-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/d;

    invoke-interface/range {v0 .. v7}, Landroid/support/v4/b/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/c;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 15
    iget-object v0, p0, Landroid/support/v4/b/h;->g:Landroid/support/v4/b/o;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_2
    monitor-enter p0

    .line 22
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Landroid/support/v4/b/h;->n:Landroid/support/v4/os/c;

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 25
    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Landroid/support/v4/b/h;->n:Landroid/support/v4/os/c;

    .line 26
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 23
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 26
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Landroid/support/v4/b/h;->a(Landroid/database/Cursor;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/b/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/b/n;->a()V

    .line 70
    :cond_2
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/support/v4/b/n;->b()Z

    .line 73
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/v4/b/a;->i()V

    .line 75
    invoke-virtual {p0}, Landroid/support/v4/b/n;->h()V

    .line 76
    iget-object v0, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/h;->m:Landroid/database/Cursor;

    .line 79
    return-void
.end method
