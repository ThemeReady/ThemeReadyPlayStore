.class public Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/dv;
.implements Lcom/google/android/finsky/headerlistlayout/i;
.implements Lcom/google/android/finsky/layout/ao;
.implements Lcom/google/android/finsky/layout/ap;
.implements Lcom/google/android/finsky/playcard/b;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lcom/google/android/finsky/detailspage/is;

.field public c:Lcom/google/android/finsky/headerlistlayout/h;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e053b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->getPeekableChildCount()I

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 42
    if-lez p1, :cond_1

    .line 51
    :cond_0
    return-void

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->e:I

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->b:Lcom/google/android/finsky/detailspage/is;

    .line 46
    iput v1, v0, Lcom/google/android/finsky/detailspage/is;->f:I

    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->getPeekableChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a_(II)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 53
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    .line 55
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 56
    return-void
.end method

.method public final al_()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final am_()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPeekableChildCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getScrollPosition()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->d:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130637

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f100697

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06497

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->d:Z

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->d:Z

    if-eqz v0, :cond_1

    .line 13
    const v0, 0x7f100696

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d011e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->setBackgroundColor(I)V

    .line 17
    :cond_1
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->getContext()Landroid/content/Context;

    .line 19
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {v3, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V

    .line 21
    new-instance v0, Lcom/google/android/finsky/headerlistlayout/h;

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/finsky/headerlistlayout/h;-><init>(ZIII)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->c:Lcom/google/android/finsky/headerlistlayout/h;

    .line 22
    return-void

    :cond_2
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->c:Lcom/google/android/finsky/headerlistlayout/h;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-static {v1}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/h;->a(Lcom/google/android/finsky/headerlistlayout/i;II)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->measureChildren(II)V

    .line 29
    return-void
.end method
