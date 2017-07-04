.class final Lcom/google/android/finsky/activities/myapps/y;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/x;->u:Lcom/google/android/finsky/dfemodel/k;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/x;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/aw/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/x;->n:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/x;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    invoke-virtual {v1}, Lcom/google/android/finsky/activities/myapps/av;->m()V

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06942

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    .line 15
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aV()Lcom/google/android/finsky/aw/h;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/aw/g;

    invoke-direct {v4}, Lcom/google/android/finsky/aw/g;-><init>()V

    .line 18
    iput-boolean v1, v4, Lcom/google/android/finsky/aw/g;->b:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/finsky/activities/myapps/x;->h:Z

    .line 23
    iput-boolean v1, v4, Lcom/google/android/finsky/aw/g;->c:Z

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/aw/h;->a(Lcom/google/android/finsky/aw/g;)Lcom/google/android/finsky/aw/a;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/finsky/activities/myapps/x;->u:Lcom/google/android/finsky/dfemodel/k;

    .line 26
    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/x;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/aw/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    iget-object v1, v1, Lcom/google/android/finsky/activities/myapps/x;->n:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    .line 29
    iput-object p1, v0, Lcom/google/android/finsky/activities/myapps/x;->e:Ljava/util/Map;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/x;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/aw/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/x;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/aw/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/x;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v0, Lcom/google/android/finsky/aw/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/aw/a;->a(Ljava/util/Map;)V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/y;->a:Lcom/google/android/finsky/activities/myapps/x;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/av;->n_()V

    goto :goto_0
.end method
