.class public Lcom/google/android/finsky/detailspage/de;
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

.method private final c()I
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->z:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->t:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/de;->t:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/de;->E:Z

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/layout/HeroGraphicView;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Z)I

    move-result v0

    goto :goto_0
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
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/finsky/detailspage/df;

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/de;->c()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/df;->b:I

    .line 32
    :cond_0
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 3

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/de;->N:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/finsky/detailspage/df;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/df;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/de;->c()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/df;->b:I

    .line 11
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->z:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/df;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget v1, v0, Lcom/google/android/finsky/detailspage/df;->b:I

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/de;->c()I

    move-result v2

    iput v2, v0, Lcom/google/android/finsky/detailspage/df;->b:I

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget v0, v0, Lcom/google/android/finsky/detailspage/df;->b:I

    if-eq v1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/finsky/detailspage/HeaderListSpacerModuleLayout;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/de;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/df;

    iget v0, v0, Lcom/google/android/finsky/detailspage/df;->b:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/HeaderListSpacerModuleLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 24
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/HeaderListSpacerModuleLayout;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f040181

    return v0
.end method
