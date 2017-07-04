.class public Lcom/google/android/finsky/detailspage/TitleModuleLayout;
.super Lcom/google/android/finsky/layout/DetailsSummary;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dr;
.implements Lcom/google/android/finsky/detailspage/dt;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/DetailsSummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getBottomBackgroundOffset()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingOffset()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->a:I

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public setRoundedTopCorners(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    new-instance v1, Lcom/google/android/finsky/layout/df;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/layout/df;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->setClipToOutline(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/dq;->a(Landroid/content/res/Resources;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->a:I

    .line 16
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->a:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->a:I

    neg-int v1, v1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/finsky/layout/DetailsSummary;->setPadding(IIII)V

    .line 17
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->setClipToOutline(Z)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    iput v2, p0, Lcom/google/android/finsky/detailspage/TitleModuleLayout;->a:I

    goto :goto_0
.end method
