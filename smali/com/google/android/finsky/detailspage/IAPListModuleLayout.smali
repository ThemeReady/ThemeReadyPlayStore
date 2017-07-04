.class public Lcom/google/android/finsky/detailspage/IAPListModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/dr;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getBottomBackgroundOffset()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    const v0, 0x7f100389

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->a:Landroid/widget/TextView;

    .line 5
    const v0, 0x7f10038a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->b:Landroid/widget/LinearLayout;

    .line 6
    return-void
.end method
