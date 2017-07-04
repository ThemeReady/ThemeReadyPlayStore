.class public final Lcom/google/android/finsky/detailspage/w;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dm;
.implements Lcom/google/android/finsky/detailspage/ac;
.implements Lcom/google/android/finsky/detailspage/az;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public ac:Landroid/animation/ArgbEvaluator;

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:Ljava/lang/String;

.field public ai:I

.field public aj:Landroid/support/v4/view/eq;

.field public final ak:Ljava/util/HashMap;

.field public al:Ljava/util/Map;

.field public am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

.field public an:Lcom/google/android/finsky/detailspage/aa;

.field public ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

.field public ap:Lcom/google/android/finsky/detailspage/y;

.field public aq:I

.field public final b:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Lcom/google/wireless/android/a/a/a/a/av;

.field public d:I

.field public e:Lcom/google/android/finsky/api/a;

.field public f:Lcom/google/android/finsky/dfemodel/Document;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x17

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->b:Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->i:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ak:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->al:Ljava/util/Map;

    .line 12
    return-void
.end method

.method private final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/w;->ad()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 47
    iget-object v2, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 48
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 50
    invoke-static {v1, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Lcom/google/android/finsky/dfemodel/Document;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-static {v2, v0}, Lcom/google/android/finsky/activities/ce;->a(IZ)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 56
    invoke-static {p1, v2}, Lcom/google/android/finsky/bq/d;->f(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->ai:I

    .line 62
    iget v0, p0, Lcom/google/android/finsky/detailspage/w;->ai:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->ag:I

    .line 63
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v1

    .line 60
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;IFZ)I

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->ag:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 90
    iget-object v1, v0, Landroid/support/design/widget/aq;->a:Landroid/support/design/widget/an;

    .line 91
    instance-of v1, v1, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, v0, Landroid/support/design/widget/aq;->a:Landroid/support/design/widget/an;

    .line 94
    check-cast v0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;

    .line 97
    :goto_0
    neg-int v1, v2

    .line 98
    iput v1, v0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->h:I

    .line 100
    const v1, 0x3de38e40

    iput v1, v0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;->i:F

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->f(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    new-instance v1, Lcom/google/android/finsky/detailspage/x;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/x;-><init>(Lcom/google/android/finsky/detailspage/w;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->setMeasureOverrider(Lcom/google/android/finsky/layout/play/ac;)V

    .line 103
    return-void

    .line 95
    :cond_0
    new-instance v1, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/design/widget/aq;->a(Landroid/support/design/widget/an;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private final f(I)I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ak:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 248
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/finsky/detailspage/w;->i:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected final O()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected final Q()Landroid/transition/Transition;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 213
    const v0, 0x7f04007d

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->a()V

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->d()V

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->U()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/w;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 212
    return-void
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 72
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 73
    return v0
.end method

.method final Y()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 66
    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->ag:I

    iget v2, p0, Lcom/google/android/finsky/detailspage/w;->ad:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/w;->ae()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/design/widget/f;->height:I

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->requestLayout()V

    .line 68
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 20
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->U()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->i:I

    .line 24
    const v0, 0x7f0d0029

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v3, 0xff

    .line 26
    invoke-static {v0, v3}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->af:I

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    invoke-static {v2}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v3

    .line 29
    const v0, 0x7f0e041a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->ae:I

    .line 30
    const v0, 0x7f100196

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    iget v4, p0, Lcom/google/android/finsky/detailspage/w;->ae:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setScrimHeight(I)V

    .line 33
    const v0, 0x7f0e0108

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->ad:I

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/detailspage/w;->a(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/w;->Y()V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 37
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/view/by;->h(Landroid/view/View;F)V

    .line 38
    new-instance v2, Lcom/google/android/finsky/detailspage/y;

    iget v3, p0, Lcom/google/android/finsky/detailspage/w;->ae:I

    iget v4, p0, Lcom/google/android/finsky/detailspage/w;->ad:I

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/finsky/detailspage/y;-><init>(Lcom/google/android/finsky/detailspage/w;II)V

    iput-object v2, p0, Lcom/google/android/finsky/detailspage/w;->ap:Lcom/google/android/finsky/detailspage/y;

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/w;->ap:Lcom/google/android/finsky/detailspage/y;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/g;)V

    .line 40
    new-instance v0, Lcom/google/android/finsky/detailspage/z;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/z;-><init>(Lcom/google/android/finsky/detailspage/w;)V

    .line 42
    invoke-static {v1, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/bi;)V

    .line 43
    return-object v1
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    .line 225
    .line 226
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 228
    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/w;->f(I)I

    move-result v0

    .line 234
    :goto_1
    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->h:I

    .line 235
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 236
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->af:I

    .line 238
    invoke-static {v0, v1}, Landroid/support/v4/c/a;->c(II)I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setContentScrimColor(I)V

    .line 240
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setStatusBarScrimColor(I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ah:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ah:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 242
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 243
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/w;->ad()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/w;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ac:Landroid/animation/ArgbEvaluator;

    .line 233
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/w;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/finsky/detailspage/w;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p2, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 352
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/c;->a(ILandroid/os/Bundle;)V

    .line 353
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 354
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    iget v0, v0, Lcom/google/android/finsky/detailspage/aa;->q:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ba;

    .line 355
    if-eqz v0, :cond_0

    .line 357
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 358
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/detailspage/cs;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/finsky/detailspage/cs;->a(ILandroid/os/Bundle;)V

    .line 359
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method

.method public final a(ILandroid/support/v7/c/d;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 294
    if-eqz p2, :cond_3

    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->i:I

    .line 295
    sget-object v0, Landroid/support/v7/c/k;->b:Landroid/support/v7/c/k;

    .line 297
    iget-object v2, p2, Landroid/support/v7/c/d;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/c/j;

    .line 299
    if-eqz v0, :cond_2

    .line 300
    iget v0, v0, Landroid/support/v7/c/j;->d:I

    .line 303
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 304
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 305
    aget v0, v1, v4

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    aput v0, v1, v4

    .line 306
    aget v0, v1, v4

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v4

    .line 307
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 308
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ak:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 312
    iget v0, p0, Lcom/google/android/finsky/detailspage/w;->g:I

    if-ne p1, v0, :cond_1

    .line 313
    if-eqz v2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ak:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 315
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 316
    if-nez v0, :cond_4

    :goto_1
    invoke-direct {v6, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v0, 0x1

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 317
    iput v1, p0, Lcom/google/android/finsky/detailspage/w;->h:I

    .line 318
    invoke-static {v2, v3}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 319
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    if-eqz v0, :cond_1

    .line 321
    iget v0, p0, Lcom/google/android/finsky/detailspage/w;->af:I

    .line 322
    invoke-static {v1, v0}, Landroid/support/v4/c/a;->c(II)I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setContentScrimColor(I)V

    .line 324
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setStatusBarScrimColor(I)V

    .line 325
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 302
    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/finsky/detailspage/w;->i:I

    goto/16 :goto_0

    .line 316
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f100193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dm;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/w;->b(Landroid/content/Context;)V

    .line 78
    iget v0, p0, Lcom/google/android/finsky/detailspage/w;->h:I

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setContentScrimColor(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setStatusBarScrimColor(I)V

    .line 82
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    .line 199
    if-nez p1, :cond_1

    const-string v0, " "

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ah:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 201
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a_(F)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->a_(F)V

    .line 327
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 328
    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->ai:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->ag:I

    .line 329
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->b:Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 332
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/layout/play/FinskyViewPager;->au:Z

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 335
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x70a

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 336
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 338
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->k()V

    .line 339
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(Landroid/view/ViewGroup;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->a:Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 342
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 343
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/layout/play/FinskyViewPager;->au:Z

    .line 345
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 346
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x709

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 347
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 348
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 349
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->k()V

    .line 350
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final ab()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 14
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v1

    .line 15
    :goto_0
    if-ge v0, v3, :cond_0

    .line 16
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final ad()Lcom/google/android/finsky/dfemodel/Document;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    return-object v0
.end method

.method final ae()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aj:Landroid/support/v4/view/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aj:Landroid/support/v4/view/eq;

    invoke-virtual {v0}, Landroid/support/v4/view/eq;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    iget v0, p0, Lcom/google/android/finsky/detailspage/w;->g:I

    if-eq v0, p1, :cond_1

    .line 250
    sget-object v0, Lcom/google/android/finsky/be/b;->a:Lcom/google/android/finsky/be/d;

    .line 251
    iget-object v3, v0, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    .line 252
    iget v3, v3, Lcom/google/android/finsky/be/a;->a:I

    .line 253
    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    .line 254
    iget v3, v3, Lcom/google/android/finsky/be/a;->a:I

    .line 255
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 256
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/be/d;->b:Lcom/google/android/finsky/be/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/a;->pause()V

    .line 257
    :cond_1
    iput p1, p0, Lcom/google/android/finsky/detailspage/w;->g:I

    .line 258
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 259
    invoke-virtual {v5, p1}, Lcom/google/android/finsky/detailspage/aa;->c(I)V

    .line 260
    iget-boolean v0, v5, Lcom/google/android/finsky/detailspage/aa;->t:Z

    if-eqz v0, :cond_2

    .line 261
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/detailspage/aa;->c(I)V

    .line 262
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/detailspage/aa;->c(I)V

    .line 263
    :cond_2
    iput p1, v5, Lcom/google/android/finsky/detailspage/aa;->p:I

    .line 264
    iget-object v0, v5, Lcom/google/android/finsky/detailspage/aa;->u:Lcom/google/android/finsky/utils/u;

    .line 265
    iget-object v3, v0, Lcom/google/android/finsky/utils/u;->b:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 266
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/u;->a()V

    .line 267
    invoke-virtual {v5}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcom/google/android/finsky/detailspage/aa;->s:Z

    .line 268
    iget-object v0, v5, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v4, v2

    .line 269
    :goto_1
    if-ge v4, v6, :cond_6

    .line 270
    iget-object v0, v5, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ba;

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v3, v5, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne p1, v3, :cond_5

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/detailspage/ba;->a(Z)V

    .line 273
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 267
    goto :goto_0

    :cond_5
    move v3, v2

    .line 272
    goto :goto_2

    .line 274
    :cond_6
    iget-object v0, v5, Lcom/google/android/finsky/detailspage/aa;->d:Lcom/google/android/finsky/e/z;

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->b(Lcom/google/android/finsky/e/z;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    if-eqz v0, :cond_7

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 279
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    .line 280
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v1

    .line 281
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/detailspage/w;->a(Landroid/content/Context;I)V

    .line 282
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/w;->Y()V

    .line 283
    invoke-direct {p0, v0}, Lcom/google/android/finsky/detailspage/w;->b(Landroid/content/Context;)V

    .line 284
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 285
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 361
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/pagesystem/c;->b(ILandroid/os/Bundle;)V

    .line 362
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 363
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    iget v0, v0, Lcom/google/android/finsky/detailspage/aa;->q:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ba;

    .line 364
    if-eqz v0, :cond_0

    .line 366
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 367
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ba;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 110
    const-string v1, "CompoundDetailsFragment.initialDocIndex"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->d:I

    .line 112
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 113
    const-string v1, "CompoundDetailsFragment.containerDoc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bf/a/cb;->a([B)Lcom/google/android/finsky/bf/a/cb;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 120
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->e:Lcom/google/android/finsky/api/a;

    .line 122
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "Invalid proto parsing documet argument!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c_(I)V
    .locals 3

    .prologue
    .line 286
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 289
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x708

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 290
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 291
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 292
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->A_()V

    .line 175
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 176
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 177
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 178
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/ba;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ba;->c()V

    .line 181
    :cond_0
    iget v0, v2, Lcom/google/android/finsky/detailspage/aa;->q:I

    if-eq v3, v0, :cond_1

    .line 182
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aa;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 183
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_2
    iput-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->r:Lcom/google/android/finsky/navigationmanager/b;

    .line 185
    iput-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->o:Lcom/google/android/play/image/o;

    .line 186
    iput-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->f:Lcom/google/android/finsky/layout/l;

    .line 187
    iput-object v4, v2, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/support/v7/widget/ey;

    .line 188
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/aa;->m:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->aq:I

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 191
    iput-object v4, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 192
    iput-object v4, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 193
    iput-object v4, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 194
    iput-object v4, p0, Lcom/google/android/finsky/detailspage/w;->ap:Lcom/google/android/finsky/detailspage/y;

    .line 195
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 127
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ac:Landroid/animation/ArgbEvaluator;

    .line 128
    new-instance v7, Landroid/support/v7/widget/ey;

    invoke-direct {v7}, Landroid/support/v7/widget/ey;-><init>()V

    .line 129
    new-instance v8, Lcom/google/android/finsky/layout/l;

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/finsky/layout/l;-><init>(Landroid/content/Context;)V

    .line 131
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->aU:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 134
    new-instance v0, Lcom/google/android/finsky/dfemodel/j;

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/google/android/finsky/dfemodel/l;->a:Lcom/google/android/finsky/ab/c;

    iget-object v5, v6, Lcom/google/android/finsky/dfemodel/l;->b:Lcom/google/android/finsky/dfemodel/s;

    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/l;->c:Lcom/google/android/finsky/a/c;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 136
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 138
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 139
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    .line 141
    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 142
    aget-object v3, v2, v1

    .line 143
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/bm;->c:Z

    .line 144
    if-eqz v3, :cond_1

    .line 145
    aget-object v1, v2, v1

    .line 146
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    .line 147
    iput-object v1, v0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    if-nez v1, :cond_2

    .line 151
    new-instance v1, Lcom/google/android/finsky/detailspage/aa;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/w;->e:Lcom/google/android/finsky/api/a;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/w;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget v11, p0, Lcom/google/android/finsky/detailspage/w;->d:I

    .line 152
    iget-object v12, p0, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 153
    iget-object v13, p0, Lcom/google/android/finsky/detailspage/w;->al:Ljava/util/Map;

    move-object v2, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, p0

    move-object v8, p0

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/finsky/detailspage/aa;-><init>(Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/pagesystem/f;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/detailspage/az;Lcom/google/android/finsky/detailspage/ac;ILcom/google/android/finsky/e/u;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 160
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/aa;->m:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 161
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/aa;->m:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bj;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/finsky/detailspage/w;->aq:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->scrollTo(II)V

    .line 165
    iget v0, p0, Lcom/google/android/finsky/detailspage/w;->d:I

    iput v0, p0, Lcom/google/android/finsky/detailspage/w;->g:I

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aY:Landroid/view/ViewGroup;

    const v1, 0x7f100195

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 168
    new-instance v1, Lcom/google/android/finsky/layout/actionbar/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/layout/actionbar/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Lcom/google/android/play/search/ai;)V

    .line 169
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/b/c;->a_(Landroid/support/v7/widget/Toolbar;)V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ah:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 172
    return-void

    .line 149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/w;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/aa;->a(Lcom/google/android/finsky/pagesystem/f;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 156
    iput-object v8, v0, Lcom/google/android/finsky/detailspage/aa;->f:Lcom/google/android/finsky/layout/l;

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->an:Lcom/google/android/finsky/detailspage/aa;

    .line 158
    iput-object v7, v0, Lcom/google/android/finsky/detailspage/aa;->g:Landroid/support/v7/widget/ey;

    goto :goto_1
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->c:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->h_()V

    .line 197
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aV:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->c(I)V

    .line 198
    return-void
.end method

.method public final q_()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->q_()V

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->setIgnoreTouchEvents(Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    iget v1, p0, Lcom/google/android/finsky/detailspage/w;->ae:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setScrimHeight(I)V

    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->setIgnoreTouchEvents(Z)V

    .line 224
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->t()V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/w;->aV:Lcom/google/android/finsky/navigationmanager/b;

    invoke-static {v0}, Lcom/google/android/finsky/be/b;->a(Lcom/google/android/finsky/navigationmanager/b;)V

    .line 125
    return-void
.end method
