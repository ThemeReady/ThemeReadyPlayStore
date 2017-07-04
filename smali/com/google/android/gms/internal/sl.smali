.class public final Lcom/google/android/gms/internal/sl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/te;


# instance fields
.field public final a:Lcom/google/android/gms/internal/tf;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sl;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sl;->b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    iget-object v0, v0, Lcom/google/android/gms/internal/tf;->o:Lcom/google/android/gms/internal/tx;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/sl;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/tx;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;
    .locals 3

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    iget-object v0, v0, Lcom/google/android/gms/internal/tf;->n:Lcom/google/android/gms/internal/ta;

    iget-object v0, v0, Lcom/google/android/gms/internal/ta;->y:Lcom/google/android/gms/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/rv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    iget-object v0, v0, Lcom/google/android/gms/internal/tf;->n:Lcom/google/android/gms/internal/ta;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/rq;->g:Lcom/google/android/gms/common/api/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ta;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    iget-object v1, v1, Lcom/google/android/gms/internal/tf;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/rq;->g:Lcom/google/android/gms/common/api/e;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rq;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/m;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/m;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/internal/m;->a:Lcom/google/android/gms/common/api/i;

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rq;->b(Lcom/google/android/gms/common/api/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    new-instance v1, Lcom/google/android/gms/internal/sm;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/sm;-><init>(Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/te;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/tg;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/sl;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    iget-object v2, v2, Lcom/google/android/gms/internal/tf;->n:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ta;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sl;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    iget-object v0, v0, Lcom/google/android/gms/internal/tf;->n:Lcom/google/android/gms/internal/ta;

    iget-object v0, v0, Lcom/google/android/gms/internal/ta;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/l;

    .line 13
    iput-object v3, v0, Lcom/google/android/gms/internal/l;->c:Lcom/google/android/gms/common/api/u;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sl;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/sl;->a:Lcom/google/android/gms/internal/tf;

    new-instance v1, Lcom/google/android/gms/internal/sn;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/sn;-><init>(Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/te;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/tg;)V

    :cond_0
    return-void
.end method
