.class final Lcom/google/android/finsky/uninstall/ad;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/h/b;

.field public b:Lcom/google/android/finsky/at/c;

.field public final synthetic c:Lcom/google/android/finsky/uninstall/t;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/uninstall/t;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/ad;->c:Lcom/google/android/finsky/uninstall/t;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ad;->a:Lcom/google/android/finsky/h/b;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/uninstall/ad;->b:Lcom/google/android/finsky/at/c;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ad;->a:Lcom/google/android/finsky/h/b;

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/ad;->b:Lcom/google/android/finsky/at/c;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Z)Ljava/util/Map;

    move-result-object v1

    .line 52
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

    .line 53
    const-string v3, "com.google.android.gms"

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ad;->c:Lcom/google/android/finsky/uninstall/t;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/t;->k:Ljava/util/Map;

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ad;->c:Lcom/google/android/finsky/uninstall/t;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/android/finsky/uninstall/t;->k:Ljava/util/Map;

    .line 15
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ad;->c:Lcom/google/android/finsky/uninstall/t;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/t;->i:Ljava/util/ArrayList;

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/ad;->a:Lcom/google/android/finsky/h/b;

    .line 28
    iget-object v5, v5, Lcom/google/android/finsky/h/b;->c:Lcom/google/android/finsky/h/l;

    .line 29
    invoke-interface {v5, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v5

    .line 30
    if-eqz v5, :cond_3

    iget-boolean v6, v5, Lcom/google/android/finsky/h/m;->h:Z

    if-nez v6, :cond_3

    .line 31
    iget-boolean v5, v5, Lcom/google/android/finsky/h/m;->f:Z

    if-nez v5, :cond_3

    .line 32
    const-string v5, "com.google.android.instantapps.supervisor"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v5, p0, Lcom/google/android/finsky/uninstall/ad;->c:Lcom/google/android/finsky/uninstall/t;

    .line 37
    iget-object v5, v5, Lcom/google/android/finsky/uninstall/t;->k:Ljava/util/Map;

    .line 38
    new-instance v6, Lcom/google/android/finsky/uninstall/s;

    invoke-direct {v6, v0}, Lcom/google/android/finsky/uninstall/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ad;->c:Lcom/google/android/finsky/uninstall/t;

    .line 43
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/finsky/uninstall/z;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/uninstall/z;-><init>(Lcom/google/android/finsky/uninstall/t;Ljava/util/Iterator;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/uninstall/t;->a(Ljava/util/Iterator;Lcom/google/android/finsky/ba/j;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/ad;->c:Lcom/google/android/finsky/uninstall/t;

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/uninstall/t;->a(Ljava/util/HashSet;)V

    .line 48
    return-void
.end method
