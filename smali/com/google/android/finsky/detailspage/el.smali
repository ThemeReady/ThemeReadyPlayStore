.class final Lcom/google/android/finsky/detailspage/el;
.super Lcom/google/android/finsky/bq/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/el;->a:Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bq/g;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/el;->a:Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/g;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/el;->a:Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/PreregMilestoneRewardsModuleLayout;->a()V

    .line 8
    :cond_0
    return-void
.end method
