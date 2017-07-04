.class public final Lcom/google/android/finsky/uninstall/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/uninstall/av;
.implements Lcom/google/android/finsky/uninstall/aw;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Map;

.field public l:Lcom/google/android/finsky/uninstall/ax;

.field public m:Ljava/util/HashSet;

.field public final n:Landroid/os/Handler;

.field public o:Landroid/content/Context;

.field public p:Lcom/google/android/finsky/ba/a;

.field public q:Lcom/google/android/finsky/e/u;

.field public r:Z

.field public s:Z

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/u;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/t;->a:Z

    .line 3
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/t;->b:Z

    .line 4
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/t;->c:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/t;->d:Z

    .line 6
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/t;->e:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->i:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/t;->j:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/uninstall/t;->k:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->m:Ljava/util/HashSet;

    .line 11
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/t;->r:Z

    .line 12
    iput-boolean v3, p0, Lcom/google/android/finsky/uninstall/t;->s:Z

    .line 13
    new-instance v0, Lcom/google/android/finsky/uninstall/u;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/u;-><init>(Lcom/google/android/finsky/uninstall/t;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->t:Ljava/lang/Runnable;

    .line 14
    iput-object p3, p0, Lcom/google/android/finsky/uninstall/t;->o:Landroid/content/Context;

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aT()Lcom/google/android/finsky/ba/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->p:Lcom/google/android/finsky/ba/a;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->n:Landroid/os/Handler;

    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/t;->q:Lcom/google/android/finsky/e/u;

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/finsky/uninstall/t;->r:Z

    .line 38
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/google/android/finsky/dfemodel/i;

    .line 27
    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/finsky/dfemodel/i;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/android/finsky/uninstall/x;

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/uninstall/x;-><init>(Lcom/google/android/finsky/uninstall/t;Lcom/google/android/finsky/dfemodel/i;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 29
    new-instance v0, Lcom/google/android/finsky/uninstall/y;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/y;-><init>(Lcom/google/android/finsky/uninstall/t;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/finsky/dfemodel/h;

    .line 35
    invoke-static {p2}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/finsky/dfemodel/h;-><init>(Lcom/google/android/finsky/api/a;Ljava/util/List;Z)V

    .line 36
    new-instance v0, Lcom/google/android/finsky/uninstall/v;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/uninstall/v;-><init>(Lcom/google/android/finsky/uninstall/t;Lcom/google/android/finsky/dfemodel/h;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 37
    new-instance v0, Lcom/google/android/finsky/uninstall/w;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/w;-><init>(Lcom/google/android/finsky/uninstall/t;)V

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/t;->g:J

    return-wide v0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/x;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/uninstall/ax;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/t;->l:Lcom/google/android/finsky/uninstall/ax;

    .line 44
    return-void
.end method

.method final a(Ljava/util/HashSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/uninstall/s;

    .line 91
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/finsky/uninstall/s;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    const-string v1, "%s not found in PackageManager"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    iput-boolean v6, p0, Lcom/google/android/finsky/uninstall/t;->c:Z

    .line 99
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/t;->f()V

    .line 100
    return-void
.end method

.method final a(Ljava/util/Iterator;Lcom/google/android/finsky/ba/j;)V
    .locals 3

    .prologue
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/t;->p:Lcom/google/android/finsky/ba/a;

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p2}, Lcom/google/android/finsky/uninstall/ar;->a(Lcom/google/android/finsky/ba/a;Ljava/lang/String;Lcom/google/android/finsky/ba/j;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/t;->h()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/android/finsky/uninstall/t;->h:J

    return-wide v0
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/x;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->j:Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/t;->e:Z

    .line 84
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/uninstall/ar;->a:Lcom/google/android/finsky/uninstall/av;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/uninstall/t;->f()V

    .line 87
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/t;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/t;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/t;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/t;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/t;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/finsky/uninstall/t;->j:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->m:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/t;->m:Ljava/util/HashSet;

    .line 57
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/finsky/dfemodel/x;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/x;

    .line 58
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 59
    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/finsky/dfemodel/x;->n_()V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/t;->r:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/uninstall/t;->s:Z

    .line 82
    :goto_0
    return-void

    .line 66
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/finsky/uninstall/t;->c:Z

    .line 67
    iput-boolean v2, p0, Lcom/google/android/finsky/uninstall/t;->d:Z

    .line 68
    iput-boolean v2, p0, Lcom/google/android/finsky/uninstall/t;->b:Z

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->k:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/uninstall/t;->a:Z

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/google/android/finsky/uninstall/ac;

    .line 73
    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/ac;-><init>(Lcom/google/android/finsky/uninstall/t;)V

    .line 74
    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 75
    :cond_2
    new-instance v0, Lcom/google/android/finsky/uninstall/ad;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/ad;-><init>(Lcom/google/android/finsky/uninstall/t;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    new-instance v0, Lcom/google/android/finsky/uninstall/ab;

    .line 77
    invoke-direct {v0, p0}, Lcom/google/android/finsky/uninstall/ab;-><init>(Lcom/google/android/finsky/uninstall/t;)V

    .line 78
    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    .line 80
    iput-object p0, v0, Lcom/google/android/finsky/uninstall/ar;->a:Lcom/google/android/finsky/uninstall/av;

    .line 81
    invoke-static {}, Lcom/google/android/finsky/uninstall/ar;->a()Lcom/google/android/finsky/uninstall/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/t;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/ar;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/t;->n:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/uninstall/aa;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/uninstall/aa;-><init>(Lcom/google/android/finsky/uninstall/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method
