.class public Lcom/google/android/finsky/detailspage/bx;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/ca;


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
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bx;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-nez v0, :cond_2

    .line 18
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bx;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/finsky/detailspage/by;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/by;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bx;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/by;

    .line 11
    iget-object v1, p3, Lcom/google/android/finsky/dfemodel/i;->a:Lcom/google/wireless/android/finsky/dfe/nano/bv;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/bv;->j:Lcom/google/wireless/android/finsky/dfe/a/a/i;

    .line 12
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/a/a/i;->b:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/by;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/by;

    .line 15
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 17
    iput v1, v0, Lcom/google/android/finsky/detailspage/by;->b:I

    goto :goto_1
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bx;->J:Lcom/google/android/finsky/e/z;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bx;->L:Lcom/google/android/finsky/e/u;

    .line 23
    iput-object p0, p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->b:Lcom/google/android/finsky/detailspage/ca;

    .line 24
    iput-object v0, p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->f:Lcom/google/android/finsky/e/z;

    .line 25
    iput-object v1, p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->g:Lcom/google/android/finsky/e/u;

    .line 26
    const v0, 0x7f10024a

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->c:Landroid/widget/TextView;

    .line 27
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->e:Landroid/view/View;

    new-instance v1, Lcom/google/android/finsky/detailspage/bz;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/bz;-><init>(Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0400eb

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bx;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/bx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/by;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/by;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bx;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/by;

    iget v3, v3, Lcom/google/android/finsky/detailspage/by;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/bx;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/bx;->J:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/bx;->L:Lcom/google/android/finsky/e/u;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 32
    return-void
.end method
