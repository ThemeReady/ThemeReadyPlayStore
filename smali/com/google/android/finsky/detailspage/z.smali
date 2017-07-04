.class final Lcom/google/android/finsky/detailspage/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bi;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/finsky/detailspage/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->aj:Landroid/support/v4/view/eq;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/support/v4/view/eq;->b()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/w;->aj:Landroid/support/v4/view/eq;

    .line 7
    invoke-virtual {v3}, Landroid/support/v4/view/eq;->b()I

    move-result v3

    if-eq v0, v3, :cond_4

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 9
    iget v3, v3, Lcom/google/android/finsky/detailspage/w;->ai:I

    .line 10
    iget v4, p0, Lcom/google/android/finsky/detailspage/z;->a:I

    if-eq v3, v4, :cond_5

    .line 11
    :goto_1
    if-eqz p2, :cond_3

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 13
    iget v0, v0, Lcom/google/android/finsky/detailspage/w;->ai:I

    .line 14
    iput v0, p0, Lcom/google/android/finsky/detailspage/z;->a:I

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 16
    iput-object p2, v0, Lcom/google/android/finsky/detailspage/w;->aj:Landroid/support/v4/view/eq;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 20
    iget v1, v1, Lcom/google/android/finsky/detailspage/w;->ae:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->setScrimHeight(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->ap:Lcom/google/android/finsky/detailspage/y;

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 25
    iget v1, v1, Lcom/google/android/finsky/detailspage/w;->ae:I

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/w;->aj:Landroid/support/v4/view/eq;

    .line 28
    invoke-virtual {v2}, Landroid/support/v4/view/eq;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    iput v1, v0, Lcom/google/android/finsky/detailspage/y;->c:I

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/w;->Y()V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->ao:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/view/by;->b(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 41
    iget-object v1, v0, Landroid/support/design/widget/aq;->a:Landroid/support/design/widget/an;

    .line 43
    if-eqz v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 45
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 47
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 49
    invoke-virtual {v1, v0, v2, p2}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;

    move-object v0, v1

    .line 50
    check-cast v0, Lcom/google/android/finsky/detailspage/ScrollingCompoundDetailsBehavior;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/z;->b:Lcom/google/android/finsky/detailspage/w;

    .line 51
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/w;->am:Lcom/google/android/finsky/detailspage/CompoundDetailsViewPager;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/ScrollAdjustBehavior;->f(Landroid/view/View;)V

    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_3
    return-object p2

    :cond_4
    move v0, v1

    .line 7
    goto :goto_0

    :cond_5
    move v2, v1

    .line 10
    goto :goto_1
.end method
