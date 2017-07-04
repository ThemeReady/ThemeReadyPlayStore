.class final enum Lcom/google/android/finsky/activities/myapps/u;
.super Lcom/google/android/finsky/activities/myapps/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/activities/myapps/s;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f130592

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/activities/myapps/m;)V
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/finsky/activities/myapps/m;->r:Lcom/google/android/finsky/e/u;

    .line 6
    new-instance v1, Lcom/google/android/finsky/e/d;

    .line 7
    iget-object v2, p2, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/activities/myapps/v;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb66

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 12
    iget-object v0, p2, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/activities/myapps/v;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/v;->getCount()I

    move-result v2

    .line 14
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    iget-object v0, p2, Lcom/google/android/finsky/activities/myapps/m;->g:Lcom/google/android/finsky/activities/myapps/v;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/myapps/v;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v3, p2, Lcom/google/android/finsky/activities/myapps/m;->m:Lcom/google/android/finsky/installer/u;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v0}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/activities/myapps/m;)Z
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    .line 29
    iget-object v0, p1, Lcom/google/android/finsky/activities/myapps/m;->c:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v0

    .line 35
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    .line 37
    invoke-static {v0}, Lcom/google/android/finsky/f/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
