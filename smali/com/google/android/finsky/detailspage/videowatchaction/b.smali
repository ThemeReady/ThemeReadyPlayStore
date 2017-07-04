.class final Lcom/google/android/finsky/detailspage/videowatchaction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/videowatchaction/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/videowatchaction/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/b;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/b;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 4
    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/b;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 7
    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/b;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 10
    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/b;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 16
    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    iput-object v3, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->b:Ljava/util/List;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/b;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/b;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    .line 20
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 21
    :cond_1
    return-void
.end method
