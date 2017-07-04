.class public Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/dr;
.implements Lcom/google/android/finsky/layout/ao;
.implements Lcom/google/android/finsky/layout/ap;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->getContext()Landroid/content/Context;

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
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1006d5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->a:Landroid/widget/TextView;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a96c

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14030a

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    const v0, 0x7f1006d4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/WarningMessageModuleLayout;->b:Landroid/widget/ImageView;

    .line 11
    return-void
.end method
