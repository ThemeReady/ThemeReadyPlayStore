.class public abstract Lcom/google/android/finsky/layout/ay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dr;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/an;


# instance fields
.field public d:Lcom/google/android/finsky/dfemodel/Document;

.field public e:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

.field public f:Lcom/google/android/play/image/o;

.field public g:Lcom/google/android/finsky/navigationmanager/b;

.field public h:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public i:Landroid/content/pm/PackageManager;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/google/android/finsky/e/u;

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/finsky/e/z;

.field public o:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ay;->l:Z

    .line 3
    const/16 v0, 0x708

    .line 4
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ay;->o:Lcom/google/wireless/android/a/a/a/a/av;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    .line 7
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;[Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;ZILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 8
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ay;->setVisibility(I)V

    .line 26
    :goto_0
    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06102

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ay;->m:Z

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ay;->setVisibility(I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ay;->l:Z

    .line 16
    iput-object p3, p0, Lcom/google/android/finsky/layout/ay;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iput-object p4, p0, Lcom/google/android/finsky/layout/ay;->e:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 18
    iput-object p2, p0, Lcom/google/android/finsky/layout/ay;->f:Lcom/google/android/play/image/o;

    .line 19
    iput-object p1, p0, Lcom/google/android/finsky/layout/ay;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 20
    iput-object p5, p0, Lcom/google/android/finsky/layout/ay;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 21
    iput-object p6, p0, Lcom/google/android/finsky/layout/ay;->i:Landroid/content/pm/PackageManager;

    .line 22
    iput-object p9, p0, Lcom/google/android/finsky/layout/ay;->n:Lcom/google/android/finsky/e/z;

    .line 23
    iput-object p10, p0, Lcom/google/android/finsky/layout/ay;->k:Lcom/google/android/finsky/e/u;

    .line 24
    invoke-virtual {p0, p7, p8}, Lcom/google/android/finsky/layout/ay;->a(ZI)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ay;->a()V

    goto :goto_0
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public getBackgroundColor()I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ay;->getContext()Landroid/content/Context;

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
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/ay;->n:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/ay;->o:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public getScrollPosition()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 28
    const v0, 0x7f10022b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ay;->j:Landroid/widget/LinearLayout;

    .line 29
    return-void
.end method

.method public abstract setupEmptyPlaceholder(Landroid/view/LayoutInflater;)V
.end method
