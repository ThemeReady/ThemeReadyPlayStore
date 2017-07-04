.class public Lcom/google/android/finsky/detailspage/TextModuleLayoutNoBanner;
.super Lcom/google/android/finsky/detailspage/TextModuleLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/TextModuleLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/TextModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->onFinishInflate()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TextModuleLayoutNoBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0338

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-static {p0, v0}, Landroid/support/v4/view/by;->h(Landroid/view/View;F)V

    .line 9
    return-void
.end method
