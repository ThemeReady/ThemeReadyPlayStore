.class public Lcom/google/android/finsky/detailspage/em;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 41
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 44
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 45
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method private static f()Z
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a9c6

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/finsky/detailspage/em;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/finsky/detailspage/em;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/finsky/detailspage/en;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/en;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/em;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/en;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/en;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    :cond_1
    return-void
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 13
    check-cast p1, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;

    .line 15
    iget-boolean v0, p1, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->a:Z

    .line 16
    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/en;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/en;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/em;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/em;->J:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/em;->L:Lcom/google/android/finsky/e/u;

    .line 18
    invoke-static {}, Lcom/google/android/finsky/detailspage/em;->f()Z

    move-result v7

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/em;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/en;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/en;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 19
    invoke-static {v0}, Lcom/google/android/finsky/detailspage/em;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v8

    .line 22
    iget-object v9, p1, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->b:Landroid/view/View;

    if-eqz v7, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    if-eqz v7, :cond_0

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->b:Landroid/view/View;

    new-instance v9, Lcom/google/android/finsky/layout/al;

    invoke-direct {v9, v4, v6, v5}, Lcom/google/android/finsky/layout/al;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1304ca

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object v9, p1, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->d:Landroid/view/View;

    if-eqz v8, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    if-eqz v8, :cond_1

    .line 29
    iget-object v0, p1, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->d:Landroid/view/View;

    new-instance v9, Lcom/google/android/finsky/layout/am;

    invoke-direct {v9, v4, v3, v6, v5}, Lcom/google/android/finsky/layout/am;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p1, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13021f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    if-nez v7, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->setVisibility(I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/finsky/layout/DetailsRefundAndFlagItemsSection;->a:Z

    .line 33
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 22
    goto :goto_0

    :cond_6
    move v0, v2

    .line 27
    goto :goto_1
.end method

.method public final b_(I)I
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f0400b6

    .line 7
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400b5

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
