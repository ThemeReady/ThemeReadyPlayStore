.class final Lcom/google/android/finsky/wear/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/wear/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/k;->a:Lcom/google/android/finsky/wear/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/wear/k;->a:Lcom/google/android/finsky/wear/j;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/k;->a:Lcom/google/android/finsky/wear/j;

    .line 4
    iget v2, v0, Lcom/google/android/finsky/wear/j;->j:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/finsky/wear/j;->j:I

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v4, p0, Lcom/google/android/finsky/wear/k;->a:Lcom/google/android/finsky/wear/j;

    .line 8
    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->g:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/d;->b()[Ljava/lang/String;

    move-result-object v6

    .line 10
    array-length v7, v6

    move v3, v9

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v2, v6, v3

    .line 11
    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/google/android/finsky/h/b;->a()Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v1, v9

    .line 15
    :goto_1
    if-ge v1, v10, :cond_3

    .line 16
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 17
    iget-object v11, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 18
    iget v11, v11, Lcom/google/android/finsky/al/c;->g:I

    .line 19
    const/16 v12, 0x5a

    if-eq v11, v12, :cond_2

    move-object v10, v0

    .line 24
    :goto_2
    if-eqz v10, :cond_8

    .line 25
    const-string v0, "Wear node %s kick - starting %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v9

    const/4 v3, 0x1

    iget-object v6, v10, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/google/android/finsky/wear/p;

    iget-object v1, v10, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 27
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    iget-object v6, v4, Lcom/google/android/finsky/wear/j;->d:Lcom/google/android/finsky/download/b/e;

    iget-object v7, v4, Lcom/google/android/finsky/wear/j;->c:Lcom/google/android/finsky/installer/r;

    iget-object v8, v4, Lcom/google/android/finsky/wear/j;->f:Lcom/google/android/gms/common/api/k;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/wear/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/finsky/wear/j;Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/download/b/e;Lcom/google/android/finsky/installer/r;Lcom/google/android/gms/common/api/k;)V

    iput-object v0, v4, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    .line 29
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aU()Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/wear/j;->l:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 33
    const-wide/32 v6, 0xc06940

    invoke-interface {v1, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, Lcom/google/android/finsky/wear/j;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->l:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms"

    iget-object v3, v10, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_4

    .line 37
    const-string v0, "Already exists foreground connection"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    :goto_3
    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    if-nez v0, :cond_1

    .line 69
    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->b:Lcom/google/android/finsky/wear/WearSupportService;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->e()V

    .line 71
    :cond_1
    return-void

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_3
    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_2

    .line 38
    :cond_4
    iget-object v3, v10, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 39
    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 40
    iget-object v5, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 42
    invoke-interface {v5, v3}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_9

    .line 46
    iget v0, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 48
    :goto_4
    or-int/lit8 v6, v0, 0x2

    .line 49
    if-eq v6, v0, :cond_5

    .line 50
    invoke-interface {v5, v3, v6}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 51
    :cond_5
    iget-object v0, v10, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    .line 52
    iget-object v3, v4, Lcom/google/android/finsky/wear/j;->a:Lcom/google/android/finsky/wear/a;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/wear/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 55
    invoke-interface {v2, v0}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_6

    .line 58
    iget v3, v3, Lcom/google/android/finsky/al/c;->m:I

    .line 60
    and-int/lit8 v5, v3, -0x11

    .line 61
    if-eq v5, v3, :cond_6

    .line 62
    invoke-interface {v2, v0, v5}, Lcom/google/android/finsky/al/b;->d(Ljava/lang/String;I)V

    .line 63
    :cond_6
    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->l:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    const/4 v2, 0x4

    new-instance v3, Lcom/google/android/finsky/wear/l;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/wear/l;-><init>(Lcom/google/android/finsky/wear/j;)V

    .line 64
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/finsky/wear/j;->m:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto :goto_3

    .line 65
    :cond_7
    iget-object v0, v4, Lcom/google/android/finsky/wear/j;->i:Lcom/google/android/finsky/wear/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/p;->a()V

    goto :goto_3

    .line 67
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_9
    move v0, v9

    goto :goto_4
.end method
