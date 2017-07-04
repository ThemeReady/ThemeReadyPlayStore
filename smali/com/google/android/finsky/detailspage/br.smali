.class public Lcom/google/android/finsky/detailspage/br;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"


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
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bs;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bs;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bs;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 15
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 18
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bs;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 26
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/google/android/finsky/detailspage/bs;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bs;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/bs;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    iput-object p4, v0, Lcom/google/android/finsky/detailspage/bs;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    invoke-virtual {p5}, Lcom/google/android/finsky/dfemodel/i;->e()[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bs;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bs;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bs;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/layout/ay;

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/bs;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/bs;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/google/android/finsky/layout/ay;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45
    iget-object v2, v0, Lcom/google/android/finsky/layout/ay;->j:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ay;->setupEmptyPlaceholder(Landroid/view/LayoutInflater;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/finsky/layout/ay;->l:Z

    .line 50
    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/br;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/br;->y:Lcom/google/android/play/image/o;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v3, Lcom/google/android/finsky/detailspage/bs;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/bs;->b:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v4, Lcom/google/android/finsky/detailspage/bs;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/bs;->c:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 52
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    .line 54
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 55
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v7, Lcom/google/android/finsky/detailspage/bs;

    iget-boolean v7, v7, Lcom/google/android/finsky/detailspage/bs;->d:Z

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v8, Lcom/google/android/finsky/detailspage/bs;

    iget v8, v8, Lcom/google/android/finsky/detailspage/bs;->e:I

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/br;->J:Lcom/google/android/finsky/e/z;

    iget-object v10, p0, Lcom/google/android/finsky/detailspage/br;->L:Lcom/google/android/finsky/e/u;

    .line 56
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/layout/ay;->a(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/dfemodel/Document;[Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;ZILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/bs;->d:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 59
    check-cast p1, Lcom/google/android/finsky/layout/ay;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/bs;->d:Z

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bs;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/ay;->getScrollPosition()I

    move-result v1

    iput v1, v0, Lcom/google/android/finsky/detailspage/bs;->e:I

    .line 63
    :cond_0
    return-void
.end method

.method public final b_(I)I
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

    .line 5
    const v0, 0x7f0400dd

    .line 6
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400dc

    goto :goto_0
.end method
