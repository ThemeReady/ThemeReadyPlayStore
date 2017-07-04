.class public Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f10056d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->a:Landroid/view/View;

    .line 7
    const v0, 0x7f10056e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->b:Landroid/view/View;

    .line 8
    const v0, 0x7f100570

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    const v0, 0x7f100571

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    const v0, 0x7f10056f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout$MilestoneLayout;->e:Lcom/google/android/play/image/FifeImageView;

    .line 11
    return-void
.end method
