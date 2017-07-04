.class public Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/t;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/bq/o;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->m:Lcom/google/android/finsky/utils/y;

    .line 12
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 15
    check-cast p2, Lcom/google/android/finsky/playcard/PlayCardViewRate;

    invoke-virtual {p0, p2}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 17
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->getCardChildCount()I

    move-result v2

    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a(I)Lcom/google/android/play/layout/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;

    .line 21
    new-instance v3, Lcom/google/android/finsky/stream/view/g;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/stream/view/g;-><init>(Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setRateListener(Lcom/google/android/finsky/playcard/by;)V

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardRateClusterViewContent;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a(Z)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->c:Z

    .line 28
    return-void
.end method

.method final a(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V
    .locals 4

    .prologue
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/stream/view/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/stream/view/h;-><init>(Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    .line 32
    const v2, 0x7f05000f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 33
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 34
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    return-void
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/stream/view/l;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/view/l;-><init>(Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;)V

    .line 47
    const v2, 0x7f05000f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 49
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    const v1, 0x7f050014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 58
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 64
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x19c

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onFinishInflate()V

    .line 7
    const v0, 0x7f100522

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->getWidth()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->getPaddingTop()I

    move-result v0

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 84
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->layout(IIII)V

    .line 85
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    add-int v4, v0, v2

    invoke-virtual {v3, v5, v0, v1, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->layout(IIII)V

    .line 88
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 89
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v1, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 90
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->measure(II)V

    .line 72
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->measure(II)V

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->setMeasuredDimension(II)V

    .line 80
    return-void
.end method

.method public setClusterFadeOutListener(Lcom/google/android/finsky/bq/o;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/finsky/stream/view/PlayCardRateClusterView;->b:Lcom/google/android/finsky/bq/o;

    .line 10
    return-void
.end method
