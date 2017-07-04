.class public final Lcom/google/android/finsky/download/b/a/a/d;
.super Lcom/google/android/finsky/download/b/a/a/a;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/android/gms/common/api/k;

.field public i:Lcom/google/android/gms/herrevad/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/download/b/a/a/a;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/l;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/herrevad/a;->c:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/download/b/a/a/e;

    invoke-direct {v1}, Lcom/google/android/finsky/download/b/a/a/e;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/l;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/b/a/a/d;->h:Lcom/google/android/gms/common/api/k;

    .line 8
    sget-object v0, Lcom/google/android/gms/herrevad/a;->d:Lcom/google/android/gms/herrevad/c;

    iput-object v0, p0, Lcom/google/android/finsky/download/b/a/a/d;->i:Lcom/google/android/gms/herrevad/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/download/b/a/a/a;->a(Lcom/google/android/finsky/download/a;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/download/a;I)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/download/b/a/a/a;->a(Lcom/google/android/finsky/download/a;I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/download/b/a/a/a;->a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V

    return-void
.end method

.method public final b(Lcom/google/android/finsky/download/a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 10
    iget-wide v0, p0, Lcom/google/android/finsky/download/b/a/a/d;->d:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/download/b/a/a/d;->e:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->n()Lcom/google/android/finsky/download/d;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/finsky/download/d;->b:J

    iget-wide v2, p0, Lcom/google/android/finsky/download/b/a/a/d;->d:J

    sub-long v6, v0, v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/download/b/a/a/d;->e:J

    sub-long v4, v0, v2

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/download/b/a/a/d;->f:Lcom/google/android/finsky/download/b/a/a/c;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/download/b/a/a/a;->a()V

    .line 16
    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 17
    const-string v0, "Throughput was calculated incorrectly or not at all"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a/a/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/download/b/a/a/g;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/download/b/a/a/g;-><init>(Lcom/google/android/finsky/download/b/a/a/d;Lcom/google/android/finsky/download/b/a/a/c;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final bridge synthetic c(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/download/b/a/a/a;->d(Lcom/google/android/finsky/download/a;)V

    return-void
.end method
