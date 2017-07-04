.class public final Lcom/google/android/finsky/stream/controllers/h;
.super Lcom/google/android/finsky/stream/controllers/ax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 8
    check-cast p3, Lcom/google/android/finsky/layout/CategoryRow;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 14
    invoke-virtual {p3, p1, v0, p0}, Lcom/google/android/finsky/layout/CategoryRow;->a(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/e/z;)V

    .line 15
    new-instance v1, Lcom/google/android/finsky/stream/controllers/i;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/finsky/stream/controllers/i;-><init>(Lcom/google/android/finsky/stream/controllers/h;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/layout/CategoryRow;)V

    invoke-virtual {p3, v1}, Lcom/google/android/finsky/layout/CategoryRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/layout/BucketRow;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/finsky/layout/CategoryLinksBucketRow;

    .line 6
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/h;->o:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/h;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/h;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/BucketRow;->setHorizontalMargin(I)V

    .line 7
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f04006e

    return v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f04006f

    return v0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final r()I
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f04006f

    return v0
.end method

.method public final t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/h;->w:Lcom/google/android/finsky/stream/base/d;

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/ax;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x1b8

    return v0
.end method
