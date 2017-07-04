.class final Lcom/google/android/finsky/detailspage/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/cb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v4

    .line 5
    if-nez v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/cb;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->u:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 13
    :goto_1
    if-ge v2, v4, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->f:Lcom/google/android/finsky/dfemodel/j;

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/cg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v1, :cond_2

    .line 20
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 23
    iget-object v6, v6, Lcom/google/android/finsky/detailspage/cb;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/cg;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v6, v1, Lcom/google/android/finsky/detailspage/cb;->u:Lcom/google/android/finsky/detailspage/cu;

    const-string v7, "EpisodeListModule.SeasonDocument"

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/cg;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v6, v7, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iput-object v5, v0, Lcom/google/android/finsky/detailspage/cg;->b:Ljava/util/List;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/cb;->u:Lcom/google/android/finsky/detailspage/cu;

    const-string v2, "EpisodeListModule.SeasonDocument"

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/detailspage/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cc;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cb;->f()V

    goto/16 :goto_0
.end method
