.class public Lcom/google/android/finsky/detailspage/da;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/bt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/db;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/db;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/finsky/detailspage/db;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/da;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/db;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/db;->a:Z

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/db;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/db;->a:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/db;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/db;->a:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    .line 11
    :cond_1
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/finsky/detailspage/FooterSpacerModuleLayout;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/da;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    const v1, 0x7f0e01b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    invoke-static {v0}, Lcom/google/android/finsky/bq/e;->h(Landroid/content/res/Resources;)I

    move-result v0

    .line 17
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/FooterSpacerModuleLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 20
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/FooterSpacerModuleLayout;->requestLayout()V

    .line 23
    :cond_0
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f04015a

    return v0
.end method
