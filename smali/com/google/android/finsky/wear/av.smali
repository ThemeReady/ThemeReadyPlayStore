.class final Lcom/google/android/finsky/wear/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/av;->c:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/av;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/wear/av;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/av;->c:Lcom/google/android/finsky/wear/WearSupportService;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->b()V

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/wear/av;->c:Lcom/google/android/finsky/wear/WearSupportService;

    new-instance v0, Lcom/google/android/finsky/wear/aw;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/wear/aw;-><init>(Lcom/google/android/finsky/wear/av;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/WearSupportService;->b()V

    .line 7
    iget-boolean v2, v1, Lcom/google/android/finsky/wear/WearSupportService;->n:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/wear/WearSupportService;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/wear/WearSupportService;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/finsky/wear/j;

    iget-object v2, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    .line 12
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    .line 14
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->p()Lcom/google/android/finsky/download/b/e;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    iget-object v6, v1, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/wear/j;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/wear/a;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/installer/r;Lcom/google/android/gms/common/api/k;Lcom/google/android/finsky/wear/d;Z)V

    iput-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    .line 18
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/d;->b()[Ljava/lang/String;

    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    if-nez v2, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/WearSupportService;->c()V

    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 23
    new-instance v3, Lcom/google/android/finsky/wear/bg;

    invoke-direct {v3, v1, v2}, Lcom/google/android/finsky/wear/bg;-><init>(Lcom/google/android/finsky/wear/WearSupportService;I)V

    .line 24
    :goto_1
    if-ge v7, v2, :cond_0

    .line 25
    iget-object v4, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    aget-object v5, v0, v7

    invoke-virtual {v4, v5, v3}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method
