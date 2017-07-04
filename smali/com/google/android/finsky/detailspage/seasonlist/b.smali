.class final Lcom/google/android/finsky/detailspage/seasonlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/seasonlist/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/seasonlist/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v4

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 12
    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    if-nez v1, :cond_0

    .line 15
    iget-object v6, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 18
    iget-object v7, v7, Lcom/google/android/finsky/detailspage/seasonlist/a;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v0

    .line 21
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 25
    check-cast v0, Lcom/google/android/finsky/detailspage/seasonlist/f;

    iput-object v5, v0, Lcom/google/android/finsky/detailspage/seasonlist/f;->b:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/detailspage/seasonlist/a;->c()Z

    move-result v2

    .line 28
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/seasonlist/a;->g:Z

    .line 29
    if-nez v1, :cond_2

    if-lez v4, :cond_2

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    move-object v1, v0

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/seasonlist/a;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/seasonlist/b;->a:Lcom/google/android/finsky/detailspage/seasonlist/a;

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailspage/seasonlist/a;->a(Z)V

    .line 35
    return-void
.end method
