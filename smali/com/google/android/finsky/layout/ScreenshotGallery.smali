.class public Lcom/google/android/finsky/layout/ScreenshotGallery;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/aj;
.implements Lcom/google/android/finsky/as/d;
.implements Lcom/google/android/finsky/layout/ao;
.implements Lcom/google/android/finsky/layout/ap;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lcom/google/android/finsky/navigationmanager/b;

.field public c:Lcom/google/android/play/image/o;

.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:Z

.field public f:Lcom/google/android/finsky/as/a;

.field public g:Lcom/google/android/finsky/layout/HorizontalStrip;

.field public h:Lcom/google/android/finsky/adapters/ah;

.field public i:I

.field public j:I

.field public k:Landroid/os/AsyncTask;

.field public l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Landroid/util/SparseArray;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/ScreenshotGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->o:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/google/android/finsky/layout/dh;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/dh;-><init>(Lcom/google/android/finsky/layout/ScreenshotGallery;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->p:Ljava/lang/Runnable;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->a:Landroid/content/res/Resources;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getHeight()I

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->i:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->c:Lcom/google/android/play/image/o;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->e:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/ScreenshotGallery;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 38
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    move v0, v4

    .line 50
    :goto_2
    if-nez v0, :cond_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-static {v2}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->l:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/adapters/ah;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/adapters/ah;

    .line 57
    iget-object v0, v0, Lcom/google/android/finsky/adapters/ah;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->unregisterAll()V

    .line 58
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    new-array v1, v0, [I

    .line 60
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAppScreenshotStates([I)V

    .line 62
    new-instance v1, Lcom/google/android/finsky/adapters/ah;

    invoke-direct {v1, v0, p0}, Lcom/google/android/finsky/adapters/ah;-><init>(ILcom/google/android/finsky/adapters/aj;)V

    iput-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/adapters/ah;

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/adapters/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAdapter(Lcom/google/android/finsky/adapters/ah;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->i:I

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/p;

    .line 67
    if-eqz v0, :cond_6

    .line 68
    invoke-interface {v0}, Lcom/google/android/play/image/p;->a()V

    goto :goto_3

    :cond_7
    move v3, v4

    .line 45
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    iget-object v6, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_9
    move v0, v5

    .line 49
    goto :goto_2

    .line 70
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_b

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 73
    :cond_b
    new-instance v0, Lcom/google/android/finsky/layout/di;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/di;-><init>(Lcom/google/android/finsky/layout/ScreenshotGallery;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->d:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;IZ)V

    .line 77
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->i:I

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->a()V

    .line 80
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/adapters/ah;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/adapters/ah;

    .line 85
    iget-object v0, v0, Lcom/google/android/finsky/adapters/ah;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->unregisterAll()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/HorizontalStrip;->setAdapter(Lcom/google/android/finsky/adapters/ah;)V

    .line 89
    iput-object v2, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->h:Lcom/google/android/finsky/adapters/ah;

    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 91
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 16
    const v0, 0x7f1001f7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HorizontalStrip;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->g:Lcom/google/android/finsky/layout/HorizontalStrip;

    .line 17
    new-instance v0, Lcom/google/android/finsky/as/a;

    invoke-direct {v0, p0, p0}, Lcom/google/android/finsky/as/a;-><init>(Landroid/view/View;Lcom/google/android/finsky/as/d;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->f:Lcom/google/android/finsky/as/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/ScreenshotGallery;->f:Lcom/google/android/finsky/as/a;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/as/a;->a(I)V

    .line 19
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 20
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ScreenshotGallery;->a()V

    .line 22
    return-void
.end method
