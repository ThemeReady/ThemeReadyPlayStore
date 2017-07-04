.class public Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;
.super Lcom/google/android/finsky/layout/DetailsSectionStack;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dr;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/DetailsSectionStack;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;->a:Landroid/view/LayoutInflater;

    .line 5
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/SubscriptionsModuleLayout;->getContext()Landroid/content/Context;

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
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
