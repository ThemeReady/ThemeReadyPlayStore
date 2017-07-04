.class final Lcom/google/android/finsky/wear/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/ay;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/ay;

    iget-object v0, v0, Lcom/google/android/finsky/wear/ay;->c:Lcom/google/android/finsky/wear/ax;

    iget-object v0, v0, Lcom/google/android/finsky/wear/ax;->b:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/ay;

    iget-object v0, v0, Lcom/google/android/finsky/wear/ay;->c:Lcom/google/android/finsky/wear/ax;

    iget-object v0, v0, Lcom/google/android/finsky/wear/ax;->b:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v1, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/ay;

    iget-object v1, v1, Lcom/google/android/finsky/wear/ay;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/ay;

    iget-object v2, v2, Lcom/google/android/finsky/wear/ay;->c:Lcom/google/android/finsky/wear/ax;

    iget-boolean v2, v2, Lcom/google/android/finsky/wear/ax;->a:Z

    .line 5
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aU()Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/finsky/wear/WearSupportService;->t:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 9
    const-wide/32 v6, 0xc06940

    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/finsky/wear/WearSupportService;->t:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v0, Lcom/google/android/finsky/wear/WearSupportService;->u:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v2, :cond_0

    .line 12
    const-string v0, "Already exists foreground connection"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/az;->a:Lcom/google/android/finsky/wear/ay;

    iget-object v0, v0, Lcom/google/android/finsky/wear/ay;->c:Lcom/google/android/finsky/wear/ax;

    iget-object v0, v0, Lcom/google/android/finsky/wear/ax;->b:Lcom/google/android/finsky/wear/WearSupportService;

    .line 19
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0589a

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    const-string v0, "Wear zapp experiment disabled"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    iget v2, v0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/wear/WearSupportService;->r:I

    .line 14
    iget-object v2, v0, Lcom/google/android/finsky/wear/WearSupportService;->t:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    const/4 v3, 0x4

    new-instance v5, Lcom/google/android/finsky/wear/bd;

    invoke-direct {v5, v0, v1}, Lcom/google/android/finsky/wear/bd;-><init>(Lcom/google/android/finsky/wear/WearSupportService;[Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->u:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/WearSupportService;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "Checking pending zapp requests"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/wear/WearSupportService;->q:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->b()V

    .line 26
    sget-object v1, Lcom/google/android/gms/wearable/p;->a:Lcom/google/android/gms/wearable/a;

    iget-object v2, v0, Lcom/google/android/finsky/wear/WearSupportService;->h:Lcom/google/android/gms/common/api/k;

    sget-object v3, Lcom/google/android/finsky/wear/bu;->h:Landroid/net/Uri;

    const/4 v4, 0x1

    .line 27
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/common/api/k;Landroid/net/Uri;I)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/finsky/wear/au;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/au;-><init>(Lcom/google/android/finsky/wear/WearSupportService;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    goto :goto_1
.end method
