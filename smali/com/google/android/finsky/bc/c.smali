.class public final Lcom/google/android/finsky/bc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bc/b;


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lcom/google/android/finsky/bc/b;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/finsky/utils/r;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/r;-><init>()V

    .line 46
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/bc/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/bc/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bc/c;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/bc/c;->d:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/bc/c;->a:Lcom/google/android/finsky/bc/b;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/bc/c;->e:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to access data off of the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/bc/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to access data before initializing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/bc/c;->c()V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/bc/c;->d()V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/bc/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/bc/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/bc/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/finsky/bc/c;->c()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/bc/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/bc/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bc/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bc/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/finsky/bc/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/finsky/bc/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/bc/f;-><init>(Lcom/google/android/finsky/bc/c;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/finsky/bc/c;->d()V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/bc/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/android/finsky/bc/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/bc/d;-><init>(Lcom/google/android/finsky/bc/c;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/google/android/finsky/bc/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/bc/c;->d()V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/bc/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    new-instance v1, Lcom/google/android/finsky/bc/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/finsky/bc/e;-><init>(Lcom/google/android/finsky/bc/c;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/bc/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/bc/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
