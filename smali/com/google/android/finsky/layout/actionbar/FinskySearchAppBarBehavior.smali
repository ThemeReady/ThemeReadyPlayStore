.class public Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->w:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput v1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->w:I

    .line 6
    sget-object v0, Lcom/android/vending/a;->FinskySearchAppBar_Behavior_Params:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->v:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method

.method private final a(Landroid/support/design/widget/AppBarLayout;)Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->x:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-nez v0, :cond_0

    .line 54
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->v:I

    if-eqz v0, :cond_2

    .line 55
    iget v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->v:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    move-object v1, p0

    .line 65
    :goto_0
    iput-object v0, v1, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->x:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->x:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    return-object v0

    .line 61
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    instance-of v2, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v2, :cond_1

    .line 60
    check-cast v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    move-object v1, p0

    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/play/search/PlaySearchToolbar;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    iget-boolean v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    .line 43
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ac:Lcom/google/android/play/search/PlaySearch;

    .line 45
    iget-object v2, v2, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v2}, Lcom/google/android/play/search/m;->a()Z

    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ae:Z

    .line 48
    if-nez v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/android/play/search/PlaySearchToolbar;->ad:Lcom/google/android/play/search/PlaySearch;

    .line 50
    iget-object v2, v2, Lcom/google/android/play/search/PlaySearch;->r:Lcom/google/android/play/search/m;

    invoke-virtual {v2}, Lcom/google/android/play/search/m;->a()Z

    move-result v2

    .line 51
    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 52
    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 51
    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->t:Z

    .line 82
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 77
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    .line 78
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->u:Z

    .line 79
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 88
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 90
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    .line 32
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 33
    invoke-virtual {p2, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v1}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->c()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    if-ne v1, v2, :cond_0

    .line 37
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(I)Z

    .line 38
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->t:Z

    .line 39
    :cond_1
    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->a(Landroid/support/design/widget/AppBarLayout;)Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-static {p2}, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/actionbar/g;

    .line 15
    if-nez v1, :cond_0

    .line 16
    new-instance v2, Lcom/google/android/finsky/layout/actionbar/g;

    invoke-direct {v2}, Lcom/google/android/finsky/layout/actionbar/g;-><init>()V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/aq;

    .line 19
    iput-object v2, v1, Landroid/support/design/widget/aq;->q:Ljava/lang/Object;

    move-object v1, v2

    .line 20
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->w:I

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v4, :cond_2

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->w:I

    .line 23
    iget v2, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->w:I

    iput v2, v1, Lcom/google/android/finsky/layout/actionbar/g;->a:I

    .line 24
    :cond_2
    invoke-static {v3}, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/finsky/layout/actionbar/g;->b:Z

    .line 30
    :goto_0
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result v0

    return v0

    .line 27
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->w:I

    if-eq v2, v3, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->w:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/finsky/layout/actionbar/g;->b:Z

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    cmpl-float v0, p5, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    cmpg-float v0, p5, v2

    if-gez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->u:Z

    if-eqz v0, :cond_4

    .line 68
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p5, v0

    move v5, p5

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, -0xa

    .line 71
    instance-of v2, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_3

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    move-object v0, p3

    .line 72
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 75
    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v6, v0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 76
    invoke-super/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_1

    :cond_3
    move v6, p6

    goto :goto_2

    :cond_4
    move v5, p5

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 87
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    .line 91
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 83
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 84
    invoke-direct {p0, p2}, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->a(Landroid/support/design/widget/AppBarLayout;)Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/layout/actionbar/FinskySearchAppBarBehavior;->a(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 89
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method
