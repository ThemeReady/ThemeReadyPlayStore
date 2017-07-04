.class final Lcom/google/android/finsky/detailspage/episodelist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/episodelist/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    invoke-virtual {v0, v1, v5}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 16
    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->g()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/episodelist/a;->j()V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->j:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 26
    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/e;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 31
    iget-object v4, v4, Lcom/google/android/finsky/detailspage/episodelist/a;->j:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 34
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 35
    check-cast v1, Lcom/google/android/finsky/detailspage/episodelist/e;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/episodelist/e;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 37
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->j:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 40
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 42
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->h:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/b;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 44
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 45
    return-void
.end method
