.class public final Lcom/google/android/finsky/activities/myapps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/d;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public b:Z

.field public final c:Lcom/google/android/finsky/dfemodel/x;

.field public final d:Lcom/android/volley/s;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/google/android/finsky/at/c;

.field public h:Landroid/os/AsyncTask;

.field public i:Lcom/android/volley/VolleyError;

.field public j:Lcom/google/android/finsky/aw/a;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/finsky/activities/myapps/a;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->l:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->m:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/a;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06dfd

    .line 15
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/myapps/a;->f:Z

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->g:Lcom/google/android/finsky/at/c;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->g:Lcom/google/android/finsky/at/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/at/c;->a(Lcom/google/android/finsky/at/d;)V

    .line 20
    new-instance v0, Lcom/google/android/finsky/activities/myapps/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/myapps/b;-><init>(Lcom/google/android/finsky/activities/myapps/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->c:Lcom/google/android/finsky/dfemodel/x;

    .line 21
    new-instance v0, Lcom/google/android/finsky/activities/myapps/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/myapps/c;-><init>(Lcom/google/android/finsky/activities/myapps/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->d:Lcom/android/volley/s;

    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    new-instance v1, Lcom/google/android/finsky/activities/myapps/e;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/activities/myapps/e;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.finsky.action.CONTENT_FILTERS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/activities/myapps/a;
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/activities/myapps/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/activities/myapps/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/finsky/activities/myapps/a;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/myapps/a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/google/android/finsky/activities/myapps/a;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v1

    return-object v0

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Z_()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->h:Landroid/os/AsyncTask;

    .line 27
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->h:Landroid/os/AsyncTask;

    .line 28
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/finsky/activities/myapps/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/myapps/d;-><init>(Lcom/google/android/finsky/activities/myapps/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->h:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/at/a;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/myapps/a;->a()V

    .line 37
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/a;->i:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
