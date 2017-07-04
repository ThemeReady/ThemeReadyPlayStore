.class public final Lcom/google/android/gms/internal/fv;
.super Lcom/google/android/gms/internal/ew;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:J

.field public final c:Lcom/google/android/gms/internal/dn;

.field public final d:Lcom/google/android/gms/internal/dn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ew;-><init>(Lcom/google/android/gms/internal/et;)V

    new-instance v0, Lcom/google/android/gms/internal/fw;

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->o:Lcom/google/android/gms/internal/et;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fw;-><init>(Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/et;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fv;->c:Lcom/google/android/gms/internal/dn;

    new-instance v0, Lcom/google/android/gms/internal/fx;

    iget-object v1, p0, Lcom/google/android/gms/internal/fv;->o:Lcom/google/android/gms/internal/et;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fx;-><init>(Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/et;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fv;->d:Lcom/google/android/gms/internal/dn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const-wide/16 v8, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/fv;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    sub-long v2, v0, v10

    iput-wide v2, p0, Lcom/google/android/gms/internal/fv;->b:J

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/fv;->b:J

    sub-long v2, v0, v2

    if-nez p1, :cond_1

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 3
    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ej;->m:Lcom/google/android/gms/internal/el;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/el;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fd;->s()Lcom/google/android/gms/internal/fg;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/fd;->a(Lcom/google/android/gms/e/e;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->d()Lcom/google/android/gms/internal/ey;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/fv;->b:J

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->d:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dn;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->d:Lcom/google/android/gms/internal/dn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ej;->m:Lcom/google/android/gms/internal/el;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/el;->a()J

    move-result-wide v2

    sub-long v2, v10, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/dn;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->b()V

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/internal/df;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->c()Lcom/google/android/gms/internal/df;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ey;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->d()Lcom/google/android/gms/internal/ey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/dy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->e()Lcom/google/android/gms/internal/dy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/dp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->f()Lcom/google/android/gms/internal/dp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/fh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->g()Lcom/google/android/gms/internal/fh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/fd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->h()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/common/b/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->i()Lcom/google/android/gms/common/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/dz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->k()Lcom/google/android/gms/internal/dz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/ge;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->l()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/internal/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->m()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/zzatz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/ec;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/ej;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/dk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->q()Lcom/google/android/gms/internal/dk;

    move-result-object v0

    return-object v0
.end method

.method protected final r()V
    .locals 0

    return-void
.end method

.method final s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fv;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
