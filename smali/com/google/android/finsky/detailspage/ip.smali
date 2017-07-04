.class public Lcom/google/android/finsky/detailspage/ip;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 2
    const/16 v0, 0x17d4

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 43
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    if-nez v0, :cond_3

    .line 16
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/finsky/detailspage/iq;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/iq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iq;

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/iq;->a:[Lcom/google/android/finsky/bf/a/ir;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->e:Lcom/google/android/finsky/bf/a/is;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/is;->a:[Lcom/google/android/finsky/bf/a/ir;

    move-object v1, v0

    goto :goto_1
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iq;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/iq;->a:[Lcom/google/android/finsky/bf/a/ir;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iq;

    iget v0, v0, Lcom/google/android/finsky/detailspage/iq;->b:I

    .line 26
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->b:Lcom/google/android/finsky/detailspage/is;

    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lcom/google/android/finsky/detailspage/is;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/detailspage/is;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->b:Lcom/google/android/finsky/detailspage/is;

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->b:Lcom/google/android/finsky/detailspage/is;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 29
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->b:Lcom/google/android/finsky/detailspage/is;

    .line 30
    iput-object v1, v2, Lcom/google/android/finsky/detailspage/is;->e:[Lcom/google/android/finsky/bf/a/ir;

    .line 32
    iget-object v1, v2, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v1}, Landroid/support/v7/widget/eh;->b()V

    .line 33
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollTo(II)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ip;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 35
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iq;

    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/VettedAppFeaturesModuleLayout;->getScrollPosition()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/iq;->b:I

    .line 39
    :cond_0
    return-void
.end method

.method public final b_(I)I
    .locals 4

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f040394

    .line 9
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f040393

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ip;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
