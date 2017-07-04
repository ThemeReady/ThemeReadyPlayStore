.class final Lcom/google/android/finsky/ar/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ar/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ar/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ar/a/d;->a:Lcom/google/android/finsky/ar/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/d;->a:Lcom/google/android/finsky/ar/a/b;

    .line 3
    iget-object v2, v0, Lcom/google/android/finsky/ar/a/b;->c:Ljava/util/List;

    .line 4
    monitor-enter v2

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/d;->a:Lcom/google/android/finsky/ar/a/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/ar/a/b;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ar/a/d;->a:Lcom/google/android/finsky/ar/a/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/ar/a/b;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ar/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ar/b;->a()V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
