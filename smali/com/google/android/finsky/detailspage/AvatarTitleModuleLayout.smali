.class public Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/layout/ak;


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f100149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->c:Z

    if-nez v0, :cond_0

    .line 17
    const v0, 0x7f10014a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->c:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f10014a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    .line 7
    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f0e0403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    const v2, 0x7f0e0402

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->d:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    neg-int v1, v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->d:I

    sub-int/2addr v0, v1

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/detailspage/AvatarTitleModuleLayout;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method
