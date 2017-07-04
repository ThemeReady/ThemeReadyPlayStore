.class public final Lcom/google/android/gms/internal/fh;
.super Lcom/google/android/gms/internal/ew;


# instance fields
.field public final a:Lcom/google/android/gms/internal/fp;

.field public b:Lcom/google/android/gms/internal/dv;

.field public c:Ljava/lang/Boolean;

.field public final d:Lcom/google/android/gms/internal/dn;

.field public final e:Lcom/google/android/gms/internal/ga;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/internal/dn;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ew;-><init>(Lcom/google/android/gms/internal/et;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ga;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/et;->m:Lcom/google/android/gms/common/b/a;

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ga;-><init>(Lcom/google/android/gms/common/b/a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->e:Lcom/google/android/gms/internal/ga;

    new-instance v0, Lcom/google/android/gms/internal/fp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fp;-><init>(Lcom/google/android/gms/internal/fh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fp;

    new-instance v0, Lcom/google/android/gms/internal/fi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fi;-><init>(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/et;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->d:Lcom/google/android/gms/internal/dn;

    new-instance v0, Lcom/google/android/gms/internal/fl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fl;-><init>(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/et;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->g:Lcom/google/android/gms/internal/dn;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fh;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/dv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/dv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 71
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fh;->u()V

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/dv;)V
    .locals 3

    .prologue
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/dv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fh;->t()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 66
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/fh;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->n()Lcom/google/android/gms/internal/zzatz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzatz;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->g:Lcom/google/android/gms/internal/dn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dn;->c()V

    .line 67
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/ew;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/e/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    new-instance v0, Lcom/google/android/gms/internal/fj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fj;-><init>(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/e/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/common/internal/safeparcel/zza;)V
    .locals 12

    .prologue
    const/16 v8, 0x64

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/dk;->N()I

    move v7, v4

    move v6, v8

    :goto_1
    const/16 v0, 0x3e9

    if-ge v7, v0, :cond_5

    if-ne v6, v8, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->k()Lcom/google/android/gms/internal/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dz;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    :goto_2
    if-eqz p2, :cond_0

    if-ge v6, v8, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v4

    :goto_3
    if-ge v5, v9, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/google/android/gms/common/internal/safeparcel/zza;

    instance-of v10, v2, Lcom/google/android/gms/internal/zzatm;

    if-eqz v10, :cond_2

    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/zzatm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->e()Lcom/google/android/gms/internal/dy;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ec;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/dy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatb;

    move-result-object v10

    invoke-interface {p1, v2, v10}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/zzatm;Lcom/google/android/gms/internal/zzatb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v10

    .line 5
    iget-object v10, v10, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 6
    const-string v11, "Failed to send event to the service"

    invoke-virtual {v10, v11, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    move v3, v4

    .line 4
    goto :goto_0

    .line 6
    :cond_2
    instance-of v10, v2, Lcom/google/android/gms/internal/zzaum;

    if-eqz v10, :cond_3

    :try_start_1
    check-cast v2, Lcom/google/android/gms/internal/zzaum;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->e()Lcom/google/android/gms/internal/dy;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ec;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/dy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzatb;

    move-result-object v10

    invoke-interface {p1, v2, v10}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/zzaum;Lcom/google/android/gms/internal/zzatb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v10

    .line 7
    iget-object v10, v10, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 8
    const-string v11, "Failed to send attribute to the service"

    invoke-virtual {v10, v11, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 10
    const-string v10, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_5
    return-void

    :cond_6
    move v6, v4

    goto :goto_2
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fh;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/dk;->L()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 61
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->g:Lcom/google/android/gms/internal/dn;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/dn;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fh;->u()V

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

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/dv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->e:Lcom/google/android/gms/internal/ga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ga;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->d:Lcom/google/android/gms/internal/dn;

    invoke-static {}, Lcom/google/android/gms/internal/dk;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/dn;->a(J)V

    return-void
.end method

.method final u()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fh;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "use_service"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 15
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 18
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v0, v2

    .line 32
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->p()Lcom/google/android/gms/internal/ej;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/fh;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 35
    const-string v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 38
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fp;

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->b()V

    iget-object v0, v1, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/fp;->a:Z

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 41
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ej;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "use_service"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 19
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 21
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 23
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 25
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->i:Lcom/google/android/gms/internal/ee;

    .line 27
    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 29
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->f:Lcom/google/android/gms/internal/ee;

    .line 31
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_3
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/fp;->b:Lcom/google/android/gms/internal/eb;

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 43
    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/eb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, v1}, Lcom/google/android/gms/internal/eb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/internal/r;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/fp;->b:Lcom/google/android/gms/internal/eb;

    iget-object v0, v1, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 45
    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/fp;->a:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/fp;->b:Lcom/google/android/gms/internal/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 47
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 48
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 50
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/dk;->F()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fp;

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->b()V

    iget-object v2, v1, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    monitor-enter v1

    :try_start_2
    iget-boolean v3, v1, Lcom/google/android/gms/internal/fp;->a:Z

    if-eqz v3, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->j:Lcom/google/android/gms/internal/ee;

    .line 53
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    .line 55
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v1, v2

    .line 47
    goto :goto_4

    .line 53
    :cond_7
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v1, Lcom/google/android/gms/internal/fp;->a:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/fp;->c:Lcom/google/android/gms/internal/fh;

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fp;

    .line 55
    const/16 v4, 0x81

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/a/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 56
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 58
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ew;->w()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fp;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/dv;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
