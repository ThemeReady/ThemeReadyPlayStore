.class final Lcom/google/android/finsky/wear/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bj/e;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/h;

.field public final synthetic b:Lcom/google/android/finsky/api/a;

.field public final synthetic c:Lcom/google/android/finsky/wear/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/be;Lcom/google/android/finsky/wear/h;Lcom/google/android/finsky/api/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iput-object p2, p0, Lcom/google/android/finsky/wear/bf;->a:Lcom/google/android/finsky/wear/h;

    iput-object p3, p0, Lcom/google/android/finsky/wear/bf;->b:Lcom/google/android/finsky/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 31
    const-string v0, "Failed selfupdate check error %s for node %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iget-object v3, v3, Lcom/google/android/finsky/wear/be;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iget-object v0, v0, Lcom/google/android/finsky/wear/be;->b:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iget-object v1, v1, Lcom/google/android/finsky/wear/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/WearSupportService;->e(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iget-object v0, v0, Lcom/google/android/finsky/wear/be;->b:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v1, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iget-object v1, v1, Lcom/google/android/finsky/wear/be;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/WearSupportService;->a(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/fr;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    const-string v0, "Wear selfupdate node %s - installed %d, server %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iget-object v2, v2, Lcom/google/android/finsky/wear/be;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/finsky/wear/bf;->a:Lcom/google/android/finsky/wear/h;

    iget v2, v2, Lcom/google/android/finsky/wear/h;->j:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 4
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;->c:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    sget-object v0, Lcom/google/android/finsky/m/b;->eh:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/fr;->c:I

    move v10, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iget-object v11, v0, Lcom/google/android/finsky/wear/be;->b:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iget-object v7, v0, Lcom/google/android/finsky/wear/be;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/wear/bf;->b:Lcom/google/android/finsky/api/a;

    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v11}, Lcom/google/android/finsky/wear/WearSupportService;->a()V

    .line 18
    iget-object v0, v11, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/wear/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/h;

    move-result-object v0

    .line 19
    iget-object v1, v11, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    .line 20
    invoke-static {v11, v7, v1}, Lcom/google/android/finsky/wear/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/k;)Lcom/google/android/finsky/wear/af;

    move-result-object v3

    .line 21
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/api/f;

    move-result-object v8

    .line 23
    iget-object v6, v0, Lcom/google/android/finsky/wear/h;->p:Ljava/lang/String;

    .line 24
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    new-instance v0, Lcom/google/android/finsky/h/d;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->C()Lcom/google/android/finsky/a/c;

    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/finsky/wear/WearSupportService;->j:Landroid/os/Handler;

    iget-object v5, v11, Lcom/google/android/finsky/wear/WearSupportService;->k:Landroid/os/Handler;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/h/d;-><init>(Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/l;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/f;)V

    .line 29
    new-instance v4, Lcom/google/android/finsky/wear/bi;

    move-object v5, v11

    move-object v6, v0

    move v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/wear/bi;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/h/d;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/h/d;->a(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 14
    :cond_0
    const-string v0, "Skipping self-update node %s - not enabled"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/wear/bf;->c:Lcom/google/android/finsky/wear/be;

    iget-object v3, v3, Lcom/google/android/finsky/wear/be;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    goto :goto_0
.end method
