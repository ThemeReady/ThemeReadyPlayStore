.class public Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;
.super Lcom/google/android/finsky/layout/AccessibleLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/dr;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/finsky/detailspage/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getBottomBackgroundOffset()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->b:Lcom/google/android/finsky/detailspage/e;

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->b:Lcom/google/android/finsky/detailspage/e;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/e;->c()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->onFinishInflate()V

    .line 6
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f100146

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->a:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ArtistRadioModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13005d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
