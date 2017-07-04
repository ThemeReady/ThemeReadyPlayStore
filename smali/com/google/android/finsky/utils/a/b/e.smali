.class final Lcom/google/android/finsky/utils/a/b/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/utils/a/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/a/b/b;Landroid/content/Context;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/a/b/e;->c:Lcom/google/android/finsky/utils/a/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/utils/a/b/e;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/utils/a/b/e;->b:Lcom/google/android/finsky/e/u;

    .line 4
    return-void
.end method

.method private final varargs a()Ljava/util/Map;
    .locals 9

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/b/e;->c:Lcom/google/android/finsky/utils/a/b/b;

    .line 6
    iget-object v7, v0, Lcom/google/android/finsky/utils/a/b/b;->b:Lcom/google/android/finsky/utils/a/b/f;

    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/b/e;->c:Lcom/google/android/finsky/utils/a/b/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/utils/a/b/b;->b:Lcom/google/android/finsky/utils/a/b/f;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/b/e;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/finsky/utils/a/b/e;->b:Lcom/google/android/finsky/e/u;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    const-wide v2, 0x7528ad000L

    sub-long v2, v4, v2

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v0, v8, :cond_0

    .line 16
    invoke-static {v1, v6}, Lcom/google/android/finsky/utils/a/b/f;->a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)Ljava/util/Map;

    move-result-object v0

    .line 18
    :goto_0
    monitor-exit v7

    return-object v0

    .line 17
    :cond_0
    invoke-static/range {v1 .. v6}, Lcom/google/android/finsky/utils/a/b/f;->a(Landroid/content/Context;JJLcom/google/android/finsky/e/u;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/utils/a/b/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/b/e;->c:Lcom/google/android/finsky/utils/a/b/b;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/utils/a/b/b;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/b/e;->c:Lcom/google/android/finsky/utils/a/b/b;

    .line 26
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/android/finsky/utils/a/b/b;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/utils/a/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/a/b/c;

    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/finsky/utils/a/b/c;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
