.class final Lcom/google/android/finsky/stream/controllers/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/finsky/dfemodel/j;

.field public final synthetic f:Lcom/google/android/finsky/stream/controllers/cg;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/controllers/cg;Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ch;->f:Lcom/google/android/finsky/stream/controllers/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/ch;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/ch;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput p5, p0, Lcom/google/android/finsky/stream/controllers/ch;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/ch;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iput p6, p0, Lcom/google/android/finsky/stream/controllers/ch;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ch;->e:Lcom/google/android/finsky/dfemodel/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 30
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/p;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/p;->getImageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 33
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ch;->e:Lcom/google/android/finsky/dfemodel/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ch;->f:Lcom/google/android/finsky/stream/controllers/cg;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/cg;->a:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ch;->f:Lcom/google/android/finsky/stream/controllers/cg;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/cg;->c:Lcom/google/android/play/image/o;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ch;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/p;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ch;->e:Lcom/google/android/finsky/dfemodel/j;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    if-eqz v2, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ch;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 47
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 48
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ch;->f:Lcom/google/android/finsky/stream/controllers/cg;

    .line 50
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/cg;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 51
    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ch;->f:Lcom/google/android/finsky/stream/controllers/cg;

    .line 52
    iget-object v4, v4, Lcom/google/android/finsky/stream/controllers/cg;->c:Lcom/google/android/play/image/o;

    .line 53
    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ch;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrUniformBannerClusterView;

    .line 54
    invoke-virtual {v5}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/ch;->f:Lcom/google/android/finsky/stream/controllers/cg;

    .line 55
    iget-object v6, v6, Lcom/google/android/finsky/stream/controllers/cg;->k:Lcom/google/android/finsky/e/u;

    .line 56
    iget-object v7, p0, Lcom/google/android/finsky/stream/controllers/ch;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    iget v7, p0, Lcom/google/android/finsky/stream/controllers/ch;->d:I

    .line 58
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/stream/controllers/view/p;->a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I)V

    .line 59
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ch;->c:I

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/p;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/p;->getImageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 36
    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/p;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/p;->getDoc()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 40
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 41
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    .line 42
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ch;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 15
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ch;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method
