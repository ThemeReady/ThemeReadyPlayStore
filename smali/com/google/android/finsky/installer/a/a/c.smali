.class public final Lcom/google/android/finsky/installer/a/a/c;
.super Lcom/google/android/finsky/installer/a/a/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/download/a/a;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/download/a/a;Lcom/google/wireless/android/finsky/b/e;)V
    .locals 8

    .prologue
    .line 1
    .line 2
    iget-wide v2, p3, Lcom/google/wireless/android/finsky/b/e;->e:J

    .line 4
    iget-object v4, p3, Lcom/google/wireless/android/finsky/b/e;->f:Ljava/lang/String;

    .line 6
    iget-object v5, p3, Lcom/google/wireless/android/finsky/b/e;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lcom/google/wireless/android/finsky/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v7, p3, Lcom/google/wireless/android/finsky/b/e;->j:Lcom/google/wireless/android/finsky/b/d;

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/installer/a/a/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/f;Lcom/google/wireless/android/finsky/b/d;)V

    .line 19
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/finsky/installer/a/a/c;->b:I

    .line 20
    iput-object p2, p0, Lcom/google/android/finsky/installer/a/a/c;->a:Lcom/google/android/finsky/download/a/a;

    .line 21
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/wireless/android/finsky/b/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/f;-><init>()V

    .line 12
    iget-wide v6, p3, Lcom/google/wireless/android/finsky/b/e;->g:J

    .line 13
    invoke-virtual {v0, v6, v7}, Lcom/google/wireless/android/finsky/b/f;->a(J)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    .line 14
    iget-object v1, p3, Lcom/google/wireless/android/finsky/b/e;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/b/f;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/b/f;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/f;->d()Lcom/google/wireless/android/finsky/b/f;

    move-result-object v6

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    .prologue
    .line 22
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/finsky/installer/a/a/c;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/google/android/finsky/download/a/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/installer/a/a/c;->a:Lcom/google/android/finsky/download/a/a;

    .line 24
    invoke-interface {v2}, Lcom/google/android/finsky/download/a/a;->a()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/installer/a/a/b;->b()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/installer/a/a/c;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/download/a/d;->a(ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 53
    const v1, 0x7f13037b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 44
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 45
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()I
    .locals 8

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/finsky/installer/a/a/c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/installer/a/a/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/c;->a:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->a()Z

    move-result v3

    .line 28
    invoke-static {v2}, Lcom/google/android/finsky/download/a/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/google/android/finsky/download/a/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v0, :cond_0

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/installer/a/a/c;->b:I

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/installer/a/a/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/c;->a:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->g()Ljava/io/File;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/c;->a:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->g()Ljava/io/File;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/c;->a:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->e()V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/c;->a:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/c;->a:Lcom/google/android/finsky/download/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/download/a/a;->g()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/finsky/download/a/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a/c;->a:Lcom/google/android/finsky/download/a/a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
