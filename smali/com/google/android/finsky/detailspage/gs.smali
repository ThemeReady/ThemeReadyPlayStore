.class final Lcom/google/android/finsky/detailspage/gs;
.super Landroid/support/v7/widget/ex;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gs;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/ex;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/ex;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gs;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->a:Lcom/google/android/finsky/layout/play/ReviewQuestionsRecyclerView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->getScrolledToItemPosition()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gs;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 7
    iget v1, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gs;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 11
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    iget v3, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/adapters/aw;->f(I)Lcom/google/android/finsky/adapters/a/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/finsky/adapters/a/e;->a(Lcom/google/android/finsky/adapters/a/f;)V

    .line 12
    iput v0, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    .line 13
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->d:Lcom/google/android/play/widget/ScalingPageIndicator;

    invoke-virtual {v2, v0}, Lcom/google/android/play/widget/PageIndicator;->setSelectedPage(I)V

    .line 14
    if-ltz v0, :cond_0

    .line 15
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/adapters/aw;->f(I)Lcom/google/android/finsky/adapters/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/adapters/a/e;->b()V

    .line 16
    :cond_0
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->k:Lcom/google/android/finsky/detailspage/gv;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->k:Lcom/google/android/finsky/detailspage/gv;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/detailspage/gv;->c(I)V

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b(I)V

    .line 19
    :cond_2
    return-void
.end method
