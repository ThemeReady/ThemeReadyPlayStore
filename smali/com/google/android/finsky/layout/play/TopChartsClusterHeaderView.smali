.class public Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/finsky/layout/play/bq;
.implements Lcom/google/android/finsky/stream/controllers/view/r;


# instance fields
.field public a:Landroid/widget/Spinner;

.field public b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

.field public c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

.field public d:Lcom/google/android/finsky/layout/play/ca;

.field public e:Lcom/google/android/finsky/adapters/u;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->g:I

    add-int/2addr v1, v2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 139
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 140
    return-void
.end method

.method private final b(I)V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getMeasuredHeight()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    .line 70
    if-le v0, v1, :cond_0

    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 74
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 76
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    .line 78
    invoke-static {p0, v1, v2, v3, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->setMeasuredDimension(II)V

    .line 84
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->h:I

    add-int/2addr v1, v2

    .line 86
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->h:I

    add-int/2addr v3, v4

    .line 88
    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->d:Lcom/google/android/finsky/layout/play/ca;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->d:Lcom/google/android/finsky/layout/play/ca;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/layout/play/ca;->d(I)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->d:Lcom/google/android/finsky/layout/play/ca;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->d:Lcom/google/android/finsky/layout/play/ca;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/layout/play/ca;->a(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f100565

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    .line 7
    const v0, 0x7f1003a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v1, v1, v1, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 9
    const v0, 0x7f1003b9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    .line 10
    new-instance v0, Lcom/google/android/finsky/adapters/u;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/adapters/u;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->e:Lcom/google/android/finsky/adapters/u;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->e:Lcom/google/android/finsky/adapters/u;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f0e052a

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->g:I

    .line 16
    const v1, 0x7f0e0529

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->h:I

    .line 18
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->d:Lcom/google/android/finsky/layout/play/ca;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->d:Lcom/google/android/finsky/layout/play/ca;

    invoke-interface {v0, p3}, Lcom/google/android/finsky/layout/play/ca;->c(I)V

    .line 147
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const v4, 0x800013

    const/4 v3, 0x1

    const v2, 0x800033

    .line 90
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    if-nez v0, :cond_0

    .line 91
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 134
    :goto_0
    return-void

    .line 92
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    if-ne v0, v3, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    invoke-static {v0, v2}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 94
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 96
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v2}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 98
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 102
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 106
    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 107
    add-int v3, v2, v0

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v2

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 111
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 113
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v2}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    const v1, 0x800035

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 116
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 118
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v2}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 120
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 123
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-static {v0, v4}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a(Landroid/view/View;I)V

    .line 125
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 126
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 127
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 130
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 133
    :cond_7
    const-string v0, "Unhandled layout format(%d) in top charts header"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingRight()I

    move-result v3

    sub-int v10, v0, v3

    .line 31
    iput v2, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    move v9, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->getMeasuredWidth()I

    move-result v4

    move v8, v4

    .line 36
    :goto_3
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v4

    move v5, v4

    .line 37
    :goto_4
    if-eqz v9, :cond_7

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getMeasuredWidth()I

    move-result v4

    move v7, v4

    .line 38
    :goto_5
    add-int v4, v8, v5

    add-int v11, v4, v7

    .line 39
    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->getMeasuredHeight()I

    move-result v4

    move v6, v4

    .line 40
    :goto_6
    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v4

    move v5, v4

    .line 41
    :goto_7
    if-eqz v9, :cond_a

    iget-object v4, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    invoke-virtual {v4}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->getMeasuredHeight()I

    move-result v4

    .line 42
    :goto_8
    add-int v12, v6, v5

    add-int/2addr v4, v12

    .line 43
    if-eqz v9, :cond_0

    if-nez v0, :cond_0

    .line 44
    const-string v12, "Installed apps toggle is not visible on top charts header when category spinner is visible. Add code to handle this case."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    if-eqz v9, :cond_d

    if-eqz v3, :cond_d

    .line 46
    if-gt v11, v10, :cond_b

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    .line 67
    :cond_1
    :goto_9
    return-void

    :cond_2
    move v0, v2

    .line 32
    goto :goto_0

    :cond_3
    move v3, v2

    .line 33
    goto :goto_1

    :cond_4
    move v9, v2

    .line 34
    goto :goto_2

    :cond_5
    move v8, v2

    .line 35
    goto :goto_3

    :cond_6
    move v5, v2

    .line 36
    goto :goto_4

    :cond_7
    move v7, v2

    .line 37
    goto :goto_5

    :cond_8
    move v6, v2

    .line 39
    goto :goto_6

    :cond_9
    move v5, v2

    .line 40
    goto :goto_7

    :cond_a
    move v4, v2

    .line 41
    goto :goto_8

    .line 48
    :cond_b
    add-int v0, v8, v7

    if-gt v0, v10, :cond_c

    .line 49
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    .line 50
    add-int v0, v6, v5

    iget v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->g:I

    add-int/2addr v0, v1

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b(I)V

    goto :goto_9

    .line 52
    :cond_c
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    .line 53
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b(I)V

    goto :goto_9

    .line 55
    :cond_d
    if-eqz v9, :cond_f

    .line 56
    if-gt v11, v10, :cond_e

    .line 57
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    goto :goto_9

    .line 58
    :cond_e
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    .line 59
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->g:I

    add-int/2addr v0, v4

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b(I)V

    goto :goto_9

    .line 61
    :cond_f
    if-nez v3, :cond_10

    if-eqz v0, :cond_10

    .line 62
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    goto :goto_9

    .line 63
    :cond_10
    if-eqz v3, :cond_1

    if-le v11, v10, :cond_1

    .line 64
    iput v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->f:I

    .line 65
    iget v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->g:I

    add-int/2addr v0, v4

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b(I)V

    goto :goto_9
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public setContentHorizontalPadding(I)V
    .locals 2

    .prologue
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingTop()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getPaddingBottom()I

    move-result v1

    .line 22
    invoke-static {p0, p1, v0, p1, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 23
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-static {v0, p1}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 26
    invoke-static {v0, p1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method
