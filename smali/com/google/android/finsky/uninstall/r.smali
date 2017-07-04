.class final Lcom/google/android/finsky/uninstall/r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/h/b;

.field public b:Lcom/google/android/finsky/at/c;

.field public final synthetic c:Lcom/google/android/finsky/uninstall/k;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/uninstall/k;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/r;->c:Lcom/google/android/finsky/uninstall/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/r;->a:Lcom/google/android/finsky/h/b;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/r;->b:Lcom/google/android/finsky/at/c;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/r;->a:Lcom/google/android/finsky/h/b;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/r;->b:Lcom/google/android/finsky/at/c;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Z)Ljava/util/Map;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 50
    const-string v3, "com.google.android.gms"

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/r;->c:Lcom/google/android/finsky/uninstall/k;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/k;->k:Ljava/util/Map;

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/r;->c:Lcom/google/android/finsky/uninstall/k;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/k;->k:Ljava/util/Map;

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/r;->c:Lcom/google/android/finsky/uninstall/k;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/k;->i:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/r;->a:Lcom/google/android/finsky/h/b;

    .line 25
    iget-object v5, v5, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 26
    invoke-interface {v5, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lcom/google/android/finsky/h/m;->h:Z

    if-nez v6, :cond_2

    .line 28
    iget-boolean v5, v5, Lcom/google/android/finsky/h/m;->f:Z

    if-nez v5, :cond_2

    .line 29
    const-string v5, "com.google.android.instantapps.supervisor"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/r;->c:Lcom/google/android/finsky/uninstall/k;

    .line 34
    iget-object v5, v5, Lcom/google/android/finsky/uninstall/k;->k:Ljava/util/Map;

    .line 35
    new-instance v6, Lcom/google/android/finsky/uninstall/s;

    invoke-direct {v6, v0}, Lcom/google/android/finsky/uninstall/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/r;->c:Lcom/google/android/finsky/uninstall/k;

    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/google/android/finsky/uninstall/m;

    invoke-direct {v3, v0, v2}, Lcom/google/android/finsky/uninstall/m;-><init>(Lcom/google/android/finsky/uninstall/k;Ljava/util/Iterator;)V

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/uninstall/k;->a(Ljava/util/Iterator;Lcom/google/android/finsky/ba/j;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/r;->c:Lcom/google/android/finsky/uninstall/k;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/uninstall/k;->a(Ljava/util/HashSet;)V

    .line 45
    return-void
.end method
