.class public Lcom/google/android/finsky/image/DocImageView;
.super Lcom/google/android/play/image/FifeImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/ab/c;

.field public b:Lcom/google/android/finsky/dfemodel/Document;

.field public c:[I

.field public d:Z

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/image/DocImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/image/DocImageView;->e:Z

    .line 5
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/google/android/finsky/image/DocImageView;->f:F

    .line 6
    const-class v0, Lcom/google/android/finsky/image/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/image/a;->a(Lcom/google/android/finsky/image/DocImageView;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/image/DocImageView;->a:Lcom/google/android/finsky/ab/c;

    .line 8
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc07cbe

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/image/DocImageView;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/image/DocImageView;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 42
    iput-object v0, p0, Lcom/google/android/finsky/image/DocImageView;->c:[I

    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/image/DocImageView;->d:Z

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/image/DocImageView;->setBackgroundColor(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public final varargs a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/image/DocImageView;->b:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/image/DocImageView;->b:Lcom/google/android/finsky/dfemodel/Document;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/image/DocImageView;->c:[I

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/image/DocImageView;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 22
    iput-object p3, p0, Lcom/google/android/finsky/image/DocImageView;->c:[I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/image/DocImageView;->getWidth()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/image/DocImageView;->getHeight()I

    move-result v2

    .line 25
    if-lez v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/image/DocImageView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/image/DocImageView;->c:[I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 28
    :goto_1
    const/high16 v1, 0x7fc00000    # NaNf

    iput v1, p0, Lcom/google/android/finsky/image/DocImageView;->f:F

    .line 29
    if-eqz v0, :cond_4

    .line 30
    iget-boolean v1, p0, Lcom/google/android/finsky/image/DocImageView;->d:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/image/DocImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00a6

    invoke-static {v1, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/image/DocImageView;->setBackgroundColor(I)V

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 33
    iget-boolean v2, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 34
    invoke-virtual {p0, v1, v2, p2}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->c:I

    int-to-float v1, v1

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ap;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/image/DocImageView;->f:F

    .line 38
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/image/DocImageView;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/image/DocImageView;->c:[I

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->a()V

    goto :goto_2
.end method

.method protected final declared-synchronized a(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/finsky/image/DocImageView;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/image/DocImageView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAspectRatio()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/finsky/image/DocImageView;->f:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/image/DocImageView;->e:Z

    if-eqz v0, :cond_0

    .line 14
    const/16 v0, 0x2710

    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-super {p0, p1, v0}, Lcom/google/android/play/image/FifeImageView;->onMeasure(II)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setShouldUseHighlightsCardExtraLargeHeight(Z)V
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/google/android/finsky/image/DocImageView;->e:Z

    .line 12
    return-void
.end method
