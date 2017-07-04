.class public final Lcom/google/android/finsky/uninstall/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstall/av;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lcom/google/android/finsky/dfemodel/Document;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Map;

.field public l:Lcom/google/android/finsky/uninstall/q;

.field public m:Lcom/google/android/finsky/dfemodel/x;

.field public final n:Landroid/os/Handler;

.field public o:Landroid/content/Context;

.field public p:Lcom/google/android/finsky/ba/a;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->e:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/k;->j:Ljava/util/List;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/k;->k:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/google/android/finsky/uninstall/l;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/l;-><init>(Lcom/google/android/finsky/uninstall/k;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/k;->q:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/k;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/k;->n:Landroid/os/Handler;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aT()Lcom/google/android/finsky/ba/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/k;->p:Lcom/google/android/finsky/ba/a;

    .line 15
    return-void
.end method


# virtual methods
.method final a(Ljava/util/HashSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/k;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/k;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/uninstall/s;

    .line 27
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/finsky/uninstall/s;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    const-string v1, "%s not found in PackageManager"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/k;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    iput-boolean v6, p0, Lcom/google/android/finsky/uninstall/k;->c:Z

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/k;->b()V

    .line 36
    return-void
.end method

.method final a(Ljava/util/Iterator;Lcom/google/android/finsky/ba/j;)V
    .locals 3

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/k;->p:Lcom/google/android/finsky/ba/a;

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/finsky/uninstall/ar;->a(Lcom/google/android/finsky/ba/a;Ljava/lang/String;Lcom/google/android/finsky/ba/j;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/k;->c()V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/k;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/k;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/k;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/k;->j:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/k;->m:Lcom/google/android/finsky/dfemodel/x;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/k;->m:Lcom/google/android/finsky/dfemodel/x;

    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/x;->n_()V

    .line 23
    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/k;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/uninstall/n;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/n;-><init>(Lcom/google/android/finsky/uninstall/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/k;->e:Z

    .line 48
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/ar;->a:Lcom/google/android/finsky/uninstall/av;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/k;->b()V

    .line 51
    return-void
.end method
