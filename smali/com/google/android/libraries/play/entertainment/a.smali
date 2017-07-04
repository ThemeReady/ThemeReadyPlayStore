.class public abstract Lcom/google/android/libraries/play/entertainment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static volatile n:Lcom/google/android/libraries/play/entertainment/a;


# instance fields
.field public A:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

.field public B:Z

.field public C:Lcom/google/android/libraries/play/entertainment/bitmap/a;

.field public D:Z

.field public E:Lcom/google/android/libraries/play/entertainment/c/b;

.field public F:Z

.field public G:Lcom/google/android/libraries/play/entertainment/d/b;

.field public H:Z

.field public I:Lcom/google/android/libraries/play/entertainment/j/a;

.field public J:Z

.field public K:Lcom/google/android/libraries/play/entertainment/media/c;

.field public L:Z

.field public M:Lcom/google/android/libraries/play/entertainment/e/a;

.field public N:Z

.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/Object;

.field public q:Lcom/google/android/libraries/play/entertainment/a/b;

.field public r:Z

.field public s:Lcom/google/android/libraries/play/entertainment/l/e;

.field public t:Z

.field public u:Lcom/google/android/libraries/play/entertainment/l/f;

.field public v:Z

.field public w:Lcom/google/android/libraries/play/entertainment/l/a/d;

.field public x:Z

.field public y:Lcom/google/android/libraries/play/entertainment/k/a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->o:Landroid/content/Context;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static a(Lcom/google/android/libraries/play/entertainment/a;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/android/libraries/play/entertainment/a;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/a;->n:Lcom/google/android/libraries/play/entertainment/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "A root PEGlobals instance already exists."

    invoke-static {v0, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 8
    sput-object p0, Lcom/google/android/libraries/play/entertainment/a;->n:Lcom/google/android/libraries/play/entertainment/a;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->a()Lcom/google/android/libraries/play/entertainment/h/a;

    move-result-object v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/h/b;->a(Lcom/google/android/libraries/play/entertainment/h/a;)V

    .line 15
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static k()Lcom/google/android/libraries/play/entertainment/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/play/entertainment/a;->n:Lcom/google/android/libraries/play/entertainment/a;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PEGlobals hasn\'t been set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    return-object v0
.end method

.method private final w()Lcom/google/android/libraries/play/entertainment/l/a/d;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->w:Lcom/google/android/libraries/play/entertainment/l/a/d;

    if-nez v3, :cond_0

    .line 46
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->x:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving protoStore"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->x:Z

    .line 49
    new-instance v0, Lcom/google/android/libraries/play/entertainment/l/a/d;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->m()Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 51
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/play/entertainment/l/a/d;-><init>(Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;)V

    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->w:Lcom/google/android/libraries/play/entertainment/l/a/d;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->x:Z

    .line 54
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->w:Lcom/google/android/libraries/play/entertainment/l/a/d;

    return-object v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final x()Lcom/google/android/libraries/play/entertainment/bitmap/a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 81
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->C:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    if-nez v3, :cond_0

    .line 82
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->D:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving bitmapCache"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->D:Z

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->e()Lcom/google/android/libraries/play/entertainment/bitmap/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->C:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->D:Z

    .line 86
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->C:Lcom/google/android/libraries/play/entertainment/bitmap/a;

    return-object v0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/play/entertainment/h/a;
.end method

.method public abstract b()Lcom/google/android/libraries/play/entertainment/d/b;
.end method

.method public abstract c()Lcom/google/android/libraries/play/entertainment/media/c;
.end method

.method public abstract d()Lcom/google/android/libraries/play/entertainment/a/b;
.end method

.method public abstract e()Lcom/google/android/libraries/play/entertainment/bitmap/a;
.end method

.method public abstract f()Lcom/google/android/libraries/play/entertainment/l/e;
.end method

.method public abstract g()Lcom/google/android/libraries/play/entertainment/l/f;
.end method

.method public abstract h()Lcom/google/android/libraries/play/entertainment/c/b;
.end method

.method public abstract i()Lcom/google/android/libraries/play/entertainment/j/a;
.end method

.method public j()Lcom/google/android/libraries/play/entertainment/e/a;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/libraries/play/entertainment/e/a;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/e/a;-><init>()V

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/play/entertainment/a/b;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->q:Lcom/google/android/libraries/play/entertainment/a/b;

    if-nez v3, :cond_0

    .line 22
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->r:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving accountProvider"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->r:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->d()Lcom/google/android/libraries/play/entertainment/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->q:Lcom/google/android/libraries/play/entertainment/a/b;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->r:Z

    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->q:Lcom/google/android/libraries/play/entertainment/a/b;

    return-object v0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Lcom/google/android/libraries/play/entertainment/l/e;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Lcom/google/android/libraries/play/entertainment/l/e;

    if-nez v3, :cond_0

    .line 30
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->t:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving blobStore"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->t:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->f()Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->t:Z

    .line 34
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->s:Lcom/google/android/libraries/play/entertainment/l/e;

    return-object v0

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Lcom/google/android/libraries/play/entertainment/l/f;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->u:Lcom/google/android/libraries/play/entertainment/l/f;

    if-nez v3, :cond_0

    .line 38
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->v:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving blobUrlResolver"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->v:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->g()Lcom/google/android/libraries/play/entertainment/l/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->u:Lcom/google/android/libraries/play/entertainment/l/f;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->v:Z

    .line 42
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->u:Lcom/google/android/libraries/play/entertainment/l/f;

    return-object v0

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()Lcom/google/android/libraries/play/entertainment/k/a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->y:Lcom/google/android/libraries/play/entertainment/k/a;

    if-nez v3, :cond_0

    .line 58
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->z:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving dataRepositories"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->z:Z

    .line 61
    new-instance v0, Lcom/google/android/libraries/play/entertainment/k/a;

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/a;->w()Lcom/google/android/libraries/play/entertainment/l/a/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/entertainment/k/a;-><init>(Lcom/google/android/libraries/play/entertainment/l/a/d;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->y:Lcom/google/android/libraries/play/entertainment/k/a;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->z:Z

    .line 64
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->y:Lcom/google/android/libraries/play/entertainment/k/a;

    return-object v0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p()Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->A:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    if-nez v3, :cond_0

    .line 68
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->B:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving bitmapStore"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->B:Z

    .line 71
    new-instance v0, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->m()Lcom/google/android/libraries/play/entertainment/l/e;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/a;->x()Lcom/google/android/libraries/play/entertainment/bitmap/a;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/d/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->r()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/play/entertainment/d/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 75
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;-><init>(Lcom/google/android/libraries/play/entertainment/l/e;Lcom/google/android/libraries/play/entertainment/bitmap/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->A:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->B:Z

    .line 78
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->A:Lcom/google/android/libraries/play/entertainment/bitmap/BitmapStore;

    return-object v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()Lcom/google/android/libraries/play/entertainment/c/b;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->E:Lcom/google/android/libraries/play/entertainment/c/b;

    if-nez v3, :cond_0

    .line 90
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->F:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving eventLogger"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->F:Z

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->h()Lcom/google/android/libraries/play/entertainment/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->E:Lcom/google/android/libraries/play/entertainment/c/b;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->F:Z

    .line 94
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->E:Lcom/google/android/libraries/play/entertainment/c/b;

    return-object v0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()Lcom/google/android/libraries/play/entertainment/d/b;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->G:Lcom/google/android/libraries/play/entertainment/d/b;

    if-nez v3, :cond_0

    .line 98
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->H:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving executors"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->H:Z

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->b()Lcom/google/android/libraries/play/entertainment/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->G:Lcom/google/android/libraries/play/entertainment/d/b;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->H:Z

    .line 102
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->G:Lcom/google/android/libraries/play/entertainment/d/b;

    return-object v0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()Lcom/google/android/libraries/play/entertainment/j/a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->I:Lcom/google/android/libraries/play/entertainment/j/a;

    if-nez v3, :cond_0

    .line 106
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->J:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving playStore"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->J:Z

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->i()Lcom/google/android/libraries/play/entertainment/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->I:Lcom/google/android/libraries/play/entertainment/j/a;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->J:Z

    .line 110
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->I:Lcom/google/android/libraries/play/entertainment/j/a;

    return-object v0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()Lcom/google/android/libraries/play/entertainment/media/c;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->K:Lcom/google/android/libraries/play/entertainment/media/c;

    if-nez v3, :cond_0

    .line 114
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->L:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving musicPlayerFactory"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->L:Z

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->c()Lcom/google/android/libraries/play/entertainment/media/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->K:Lcom/google/android/libraries/play/entertainment/media/c;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->L:Z

    .line 118
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->K:Lcom/google/android/libraries/play/entertainment/media/c;

    return-object v0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()Lcom/google/android/libraries/play/entertainment/e/a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/a;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/a;->M:Lcom/google/android/libraries/play/entertainment/e/a;

    if-nez v3, :cond_0

    .line 122
    iget-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/a;->N:Z

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "Cyclic dependency involving config"

    invoke-static {v0, v1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(ZLjava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->N:Z

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->j()Lcom/google/android/libraries/play/entertainment/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->M:Lcom/google/android/libraries/play/entertainment/e/a;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/a;->N:Z

    .line 126
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->M:Lcom/google/android/libraries/play/entertainment/e/a;

    return-object v0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/a;->u()Lcom/google/android/libraries/play/entertainment/e/a;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/a;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
