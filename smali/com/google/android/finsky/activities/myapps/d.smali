.class final Lcom/google/android/finsky/activities/myapps/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 86
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/a;->i:Lcom/android/volley/VolleyError;

    .line 87
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/activities/myapps/a;->b:Z

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 92
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/a;->g:Lcom/google/android/finsky/at/c;

    .line 93
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 6
    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 15
    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/a;->k:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 19
    iput-object v6, v0, Lcom/google/android/finsky/activities/myapps/a;->i:Lcom/android/volley/VolleyError;

    .line 20
    iput-boolean v1, v0, Lcom/google/android/finsky/activities/myapps/a;->b:Z

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/x;

    .line 22
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/x;->n_()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 28
    iget-object v3, v3, Lcom/google/android/finsky/activities/myapps/a;->c:Lcom/google/android/finsky/dfemodel/x;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 31
    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 33
    iget-object v3, v3, Lcom/google/android/finsky/activities/myapps/a;->d:Lcom/android/volley/s;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 35
    :goto_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc06942

    .line 37
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 39
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->aV()Lcom/google/android/finsky/aw/h;

    move-result-object v4

    new-instance v5, Lcom/google/android/finsky/aw/g;

    invoke-direct {v5}, Lcom/google/android/finsky/aw/g;-><init>()V

    .line 42
    iput-boolean v2, v5, Lcom/google/android/finsky/aw/g;->b:Z

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 45
    iget-boolean v2, v2, Lcom/google/android/finsky/activities/myapps/a;->f:Z

    .line 47
    iput-boolean v2, v5, Lcom/google/android/finsky/aw/g;->c:Z

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/aw/h;->a(Lcom/google/android/finsky/aw/g;)Lcom/google/android/finsky/aw/a;

    move-result-object v2

    .line 50
    iput-object v2, v3, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 51
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/a;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 59
    iput-object p1, v0, Lcom/google/android/finsky/activities/myapps/a;->k:Ljava/util/Map;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 62
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 63
    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/a;->c:Lcom/google/android/finsky/dfemodel/x;

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 66
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 67
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 68
    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/a;->d:Lcom/android/volley/s;

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->j:Lcom/google/android/finsky/aw/a;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/util/Map;)V

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 83
    :cond_3
    return-void

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/d;->a:Lcom/google/android/finsky/activities/myapps/a;

    .line 78
    iput-object v6, v0, Lcom/google/android/finsky/activities/myapps/a;->i:Lcom/android/volley/VolleyError;

    .line 79
    iput-boolean v1, v0, Lcom/google/android/finsky/activities/myapps/a;->b:Z

    .line 80
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/a;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/x;

    .line 81
    invoke-interface {v0}, Lcom/google/android/finsky/dfemodel/x;->n_()V

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method
