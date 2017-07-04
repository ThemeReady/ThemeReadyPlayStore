.class public Lcom/google/android/finsky/layout/EditorialHeroSpacerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->a:Z

    iget v3, p0, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->b:F

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;IZF)I

    move-result v0

    .line 9
    sget-boolean v2, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 11
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/layout/EditorialHeroSpacerView;->setMeasuredDimension(II)V

    .line 12
    return-void
.end method
