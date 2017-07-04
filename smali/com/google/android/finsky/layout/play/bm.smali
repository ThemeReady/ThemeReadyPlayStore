.class final Lcom/google/android/finsky/layout/play/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bm;->a:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bm;->a:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 5
    :cond_0
    instance-of v0, v0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bm;->a:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;

    .line 7
    iget v0, v0, Lcom/google/android/finsky/layout/play/HighlightsClusterViewContent;->aE:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bm;->a:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->h:Landroid/view/View;

    .line 14
    invoke-static {v1, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bm;->a:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->i:Landroid/widget/TextView;

    .line 17
    invoke-static {v1, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bm;->a:Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->c()F

    move-result v0

    goto :goto_2
.end method
