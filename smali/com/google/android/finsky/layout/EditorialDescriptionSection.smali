.class public Lcom/google/android/finsky/layout/EditorialDescriptionSection;
.super Lcom/google/android/finsky/layout/as;
.source "SourceFile"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/google/android/play/b/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v2}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->scrollTo(II)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->h:Z

    if-eqz v0, :cond_1

    .line 18
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->h:Z

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->j:Z

    if-eqz v0, :cond_2

    .line 24
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->j:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->f:Lcom/google/android/finsky/layout/DetailsTextBlock;

    iget v1, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setBodyMaxLines(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->j:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->f:Lcom/google/android/finsky/layout/DetailsTextBlock;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setBodyMaxLines(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->f:Lcom/google/android/finsky/layout/DetailsTextBlock;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->f:Lcom/google/android/finsky/layout/DetailsTextBlock;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->getBodyLineCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->c:I

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/layout/as;->onFinishInflate()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/layout/az;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/az;-><init>(Lcom/google/android/finsky/layout/EditorialDescriptionSection;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 8
    return-void
.end method
