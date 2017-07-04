.class final Lcom/google/android/finsky/wear/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/wear/ax;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ax;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ay;->c:Lcom/google/android/finsky/wear/ax;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ay;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/wear/ay;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/finsky/wear/ay;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/wear/ay;->a:I

    .line 4
    iget v0, p0, Lcom/google/android/finsky/wear/ay;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/wear/ay;->c:Lcom/google/android/finsky/wear/ax;

    iget-object v1, v0, Lcom/google/android/finsky/wear/ax;->b:Lcom/google/android/finsky/wear/WearSupportService;

    new-instance v0, Lcom/google/android/finsky/wear/az;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/wear/az;-><init>(Lcom/google/android/finsky/wear/ay;)V

    iget-object v2, p0, Lcom/google/android/finsky/wear/ay;->c:Lcom/google/android/finsky/wear/ax;

    iget-boolean v7, v2, Lcom/google/android/finsky/wear/ax;->a:Z

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/WearSupportService;->b()V

    .line 8
    iget-boolean v2, v1, Lcom/google/android/finsky/wear/WearSupportService;->n:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/wear/WearSupportService;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v2, v1, Lcom/google/android/finsky/wear/WearSupportService;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/wear/j;

    iget-object v2, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    .line 13
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    .line 15
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->p()Lcom/google/android/finsky/download/b/e;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    iget-object v6, v1, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/finsky/wear/j;-><init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/finsky/wear/a;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/installer/r;Lcom/google/android/gms/common/api/k;Lcom/google/android/finsky/wear/d;Z)V

    iput-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->m:Lcom/google/android/finsky/wear/j;

    .line 19
    iget-object v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/d;->b()[Ljava/lang/String;

    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    if-nez v3, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/wear/WearSupportService;->c()V

    goto :goto_0

    .line 23
    :cond_2
    iget v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 24
    new-instance v4, Lcom/google/android/finsky/wear/bg;

    invoke-direct {v4, v1, v3}, Lcom/google/android/finsky/wear/bg;-><init>(Lcom/google/android/finsky/wear/WearSupportService;I)V

    .line 25
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    .line 26
    iget-object v5, v1, Lcom/google/android/finsky/wear/WearSupportService;->l:Lcom/google/android/finsky/wear/a;

    aget-object v6, v2, v0

    invoke-virtual {v5, v6, v4}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
