.class public Lcom/google/android/finsky/layout/play/br;
.super Lcom/google/android/finsky/stream/base/playcluster/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/headerlistlayout/i;


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Lcom/google/android/finsky/headerlistlayout/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bt;

    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/layout/play/bt;->setAdditionalWidth(I)V

    .line 46
    return-void
.end method

.method protected final a(ILcom/google/android/finsky/e/z;[BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, p3, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->a([BLcom/google/android/finsky/e/z;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->d()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/br;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/b;->a(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "PlayLinksBannerBaseView.scrollPosition"

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/br;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public final a_(II)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 48
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/br;->getPeekableChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/bt;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/bt;->b()V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final am_()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "PlayLinksBannerBaseView.scrollPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/br;->a:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lcom/google/android/finsky/layout/play/bs;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/layout/play/bs;-><init>(Lcom/google/android/finsky/layout/play/br;I)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_0
    return-void
.end method

.method protected c()Lcom/google/android/finsky/headerlistlayout/h;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/h;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/android/finsky/headerlistlayout/h;-><init>(ZIII)V

    return-object v0
.end method

.method public getPeekableChildCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->onFinishInflate()V

    .line 6
    const v0, 0x7f1003c6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/br;->a:Landroid/widget/HorizontalScrollView;

    .line 7
    const v0, 0x7f1003c7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/br;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/br;->c:I

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/finsky/layout/play/br;->c:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/br;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0454

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/play/br;->c:I

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/finsky/layout/play/br;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/layout/play/br;->c:I

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/br;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/br;->c()Lcom/google/android/finsky/headerlistlayout/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/br;->d:Lcom/google/android/finsky/headerlistlayout/h;

    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->onMeasure(II)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/br;->d:Lcom/google/android/finsky/headerlistlayout/h;

    .line 22
    iget v1, p0, Lcom/google/android/finsky/layout/play/br;->c:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/br;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/h;->a(Lcom/google/android/finsky/headerlistlayout/i;II)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->onMeasure(II)V

    .line 25
    return-void
.end method
