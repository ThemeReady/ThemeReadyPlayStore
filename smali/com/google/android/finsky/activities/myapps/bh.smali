.class final Lcom/google/android/finsky/activities/myapps/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/bg;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/bh;->a:Lcom/google/android/finsky/activities/myapps/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bh;->a:Lcom/google/android/finsky/activities/myapps/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bg;->b:Lcom/google/android/finsky/activities/myapps/be;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bh;->a:Lcom/google/android/finsky/activities/myapps/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bg;->b:Lcom/google/android/finsky/activities/myapps/be;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/be;->X()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bh;->a:Lcom/google/android/finsky/activities/myapps/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bg;->b:Lcom/google/android/finsky/activities/myapps/be;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 7
    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bh;->a:Lcom/google/android/finsky/activities/myapps/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bg;->b:Lcom/google/android/finsky/activities/myapps/be;

    .line 9
    iget-object v7, v0, Lcom/google/android/finsky/activities/myapps/be;->e:Lcom/google/android/finsky/activities/myapps/ba;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/bh;->a:Lcom/google/android/finsky/activities/myapps/bg;

    iget-object v8, v0, Lcom/google/android/finsky/activities/myapps/bg;->a:Ljava/util/List;

    move v3, v4

    .line 11
    :goto_0
    iget-object v0, v7, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 12
    iget-object v0, v7, Lcom/google/android/finsky/activities/myapps/ba;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/bb;

    .line 13
    iget v1, v0, Lcom/google/android/finsky/activities/myapps/bb;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/bb;->b:Lcom/google/android/finsky/activities/myapps/av;

    check-cast v0, Lcom/google/android/finsky/activities/myapps/ab;

    move v5, v4

    .line 16
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    move v6, v4

    .line 17
    :goto_2
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v1, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    if-ge v6, v1, :cond_1

    .line 18
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v2, Lcom/google/android/finsky/dfemodel/j;

    .line 19
    const/4 v9, 0x1

    invoke-virtual {v2, v6, v9}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v0, Lcom/google/android/finsky/activities/myapps/ab;->u:Lcom/google/android/finsky/dfemodel/k;

    check-cast v1, Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v6}, Lcom/google/android/finsky/dfemodel/y;->e(I)V

    .line 27
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/ab;->d:Lcom/google/android/finsky/activities/myapps/aa;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/aa;->notifyDataSetChanged()V

    .line 29
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 30
    :cond_5
    return-void
.end method
