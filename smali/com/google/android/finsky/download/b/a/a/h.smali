.class public final Lcom/google/android/finsky/download/b/a/a/h;
.super Lcom/google/android/finsky/download/b/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/b/a/a/a;-><init>(Landroid/os/Handler;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/google/android/finsky/download/b/a/a/a;->a(Lcom/google/android/finsky/download/a;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/download/a;I)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/download/b/a/a/a;->a(Lcom/google/android/finsky/download/a;I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/download/b/a/a/a;->a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V

    return-void
.end method

.method public final b(Lcom/google/android/finsky/download/a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 3
    iget-wide v0, p0, Lcom/google/android/finsky/download/b/a/a/h;->d:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/download/b/a/a/h;->e:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/finsky/download/d;->b:J

    iget-wide v2, p0, Lcom/google/android/finsky/download/b/a/a/h;->d:J

    sub-long v4, v0, v2

    .line 6
    const-wide/16 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/google/android/finsky/download/b/a/a/h;->e:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v4

    div-long v6, v2, v0

    .line 8
    iget-object v3, p0, Lcom/google/android/finsky/download/b/a/a/h;->f:Lcom/google/android/finsky/download/b/a/a/c;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/download/b/a/a/a;->a()V

    .line 10
    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    cmp-long v0, v4, v8

    if-gez v0, :cond_3

    .line 11
    :cond_2
    const-string v0, "Throughput or bytes transferred were calculated incorrectly or not at all"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a/a/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/download/b/a/a/i;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/download/b/a/a/i;-><init>(Lcom/google/android/finsky/download/b/a/a/h;Lcom/google/android/finsky/download/b/a/a/c;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final bridge synthetic c(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/finsky/download/b/a/a/a;->d(Lcom/google/android/finsky/download/a;)V

    return-void
.end method
