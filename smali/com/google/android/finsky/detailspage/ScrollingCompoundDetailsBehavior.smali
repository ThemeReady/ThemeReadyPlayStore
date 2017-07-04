.class public Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;
.super Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->i:F

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->i:F

    .line 6
    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->h:I

    .line 9
    iget v1, p0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->j:I

    .line 10
    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->i:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;
    .locals 2

    .prologue
    .line 11
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/support/v4/view/eq;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->j:I

    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p3}, Landroid/support/v4/view/eq;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->j:I

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->a()F

    move-result v1

    .line 15
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 16
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    instance-of v1, p2, Lcom/google/android/finsky/detailspage/ft;

    if-eqz v1, :cond_0

    .line 19
    check-cast p2, Lcom/google/android/finsky/detailspage/ft;

    .line 20
    int-to-float v0, v0

    invoke-interface {p2, v0}, Lcom/google/android/finsky/detailspage/ft;->a(F)V

    .line 21
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method protected final f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->f(Landroid/view/View;)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    return-void
.end method
