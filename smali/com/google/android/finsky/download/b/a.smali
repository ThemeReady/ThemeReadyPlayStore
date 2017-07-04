.class final Lcom/google/android/finsky/download/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/manager/c;


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/Map;

.field public final d:Lcom/google/android/finsky/download/b/e;

.field public final e:Lcom/google/android/finsky/download/manager/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/download/manager/b;Lcom/google/android/finsky/download/b/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/download/b/a;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/download/b/a;->e:Lcom/google/android/finsky/download/manager/b;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/download/b/a;->d:Lcom/google/android/finsky/download/b/e;

    .line 5
    const-string v0, "Download progress manager runner"

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/utils/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/b/a;->a:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/download/b/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/download/b/a;->b:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/download/b/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/download/b/b;-><init>(Lcom/google/android/finsky/download/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/download/b/a;->b()V

    .line 12
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 13
    const-string v0, "DownloadProgressManager.onDownloadProgress"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/finsky/download/b/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a;->e:Lcom/google/android/finsky/download/manager/b;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0}, Lcom/google/android/finsky/download/manager/b;->a(Landroid/net/Uri;Lcom/google/android/finsky/download/manager/c;)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/d;

    .line 20
    iget-object v4, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/download/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    :cond_2
    iput-object v2, p0, Lcom/google/android/finsky/download/b/a;->c:Ljava/util/Map;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/finsky/download/b/a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v3, Lcom/google/android/finsky/download/b/d;

    iget-object v4, p0, Lcom/google/android/finsky/download/b/a;->d:Lcom/google/android/finsky/download/b/e;

    invoke-direct {v3, v4, v1, v0, v2}, Lcom/google/android/finsky/download/b/d;-><init>(Lcom/google/android/finsky/download/b/e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_3
    return-void

    .line 27
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_2
.end method
