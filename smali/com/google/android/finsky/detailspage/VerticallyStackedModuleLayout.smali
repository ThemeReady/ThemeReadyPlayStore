.class public Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;
.super Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->h:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f040297

    return v0
.end method

.method protected final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/layout/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    invoke-super/range {p0 .. p7}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->f:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->h:I

    iget v2, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->h:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->g:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->f:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->h:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 4
    const v0, 0x7f100693

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->f:Landroid/view/ViewGroup;

    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1003b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/VerticallyStackedModuleLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    :cond_0
    return-void
.end method
