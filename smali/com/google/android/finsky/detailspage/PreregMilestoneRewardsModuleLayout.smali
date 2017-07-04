.class public Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Landroid/view/View;

.field public c:F

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/google/android/play/layout/PlayTextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method static a(Lcom/google/android/finsky/bf/a/gk;)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gk;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gk;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f100566

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 7
    const v0, 0x7f100567

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->b:Landroid/view/View;

    .line 8
    const v0, 0x7f100568

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->d:Landroid/view/ViewGroup;

    .line 9
    const v0, 0x7f10056b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->e:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    const v0, 0x7f10056a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->f:Landroid/view/View;

    .line 11
    const v0, 0x7f100569

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->g:Landroid/view/View;

    .line 12
    return-void
.end method
