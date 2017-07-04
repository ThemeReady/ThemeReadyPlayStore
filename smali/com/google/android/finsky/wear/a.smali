.class public final Lcom/google/android/finsky/wear/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/common/api/k;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/finsky/e/a;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/k;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/a;->e:Lcom/google/android/finsky/e/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/wear/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/wear/a;->b:Lcom/google/android/gms/common/api/k;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/wear/a;->c:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/wear/a;->d:Landroid/os/Handler;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/wear/a;->f:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/h/b;
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/h/b;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/wear/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/al/j;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/finsky/wear/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/wear/a;->b:Lcom/google/android/gms/common/api/k;

    .line 17
    invoke-static {v1, p1, v3}, Lcom/google/android/finsky/wear/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/k;)Lcom/google/android/finsky/wear/af;

    move-result-object v3

    .line 18
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->C()Lcom/google/android/finsky/a/c;

    move-result-object v4

    .line 20
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    if-nez v5, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/h/b;-><init>(Ljava/lang/String;Lcom/google/android/finsky/al/j;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/ab/c;)V

    .line 22
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/finsky/wear/b;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/wear/b;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/wear/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/al/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/al/j;->a(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/wear/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/wear/a;->b:Lcom/google/android/gms/common/api/k;

    invoke-static {v1, p1, v2}, Lcom/google/android/finsky/wear/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/k;)Lcom/google/android/finsky/wear/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/wear/af;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/finsky/al/j;
    .locals 5

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/j;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/finsky/al/j;

    new-instance v1, Lcom/google/android/finsky/al/a;

    invoke-direct {v1}, Lcom/google/android/finsky/al/a;-><init>()V

    new-instance v2, Lcom/google/android/finsky/al/h;

    iget-object v3, p0, Lcom/google/android/finsky/wear/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/finsky/wear/a;->e:Lcom/google/android/finsky/e/a;

    invoke-direct {v2, v3, p1, v4}, Lcom/google/android/finsky/al/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/a;)V

    iget-object v3, p0, Lcom/google/android/finsky/wear/a;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/finsky/wear/a;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/al/j;-><init>(Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/al/b;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/wear/a;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
