.class public Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;
.super Lcom/google/android/finsky/detailspage/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dl;
.implements Lcom/google/android/finsky/playcard/b;


# instance fields
.field public k:Z

.field public l:Lcom/google/android/finsky/ratereview/p;

.field public m:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->k:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final U_()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f11003b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p1, Lcom/google/android/finsky/detailspage/fe;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f0402f5

    .line 33
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 34
    iget-object v2, p1, Lcom/google/android/finsky/detailspage/fe;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 36
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    move v10, v1

    .line 38
    :goto_0
    const/4 v3, 0x3

    iget-boolean v4, p1, Lcom/google/android/finsky/detailspage/fe;->b:Z

    iget-boolean v5, p1, Lcom/google/android/finsky/detailspage/fe;->c:Z

    iget-boolean v6, p1, Lcom/google/android/finsky/detailspage/fe;->d:Z

    iget-boolean v7, p1, Lcom/google/android/finsky/detailspage/fe;->e:Z

    iget-object v8, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->j:Lcom/google/android/finsky/e/z;

    iget-object v9, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->m:Lcom/google/android/finsky/e/u;

    move-object v1, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/finsky/layout/ReviewItemLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/gi;IZZZZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 39
    if-eqz v10, :cond_1

    .line 40
    new-instance v1, Lcom/google/android/finsky/detailspage/fd;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/detailspage/fd;-><init>(Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/layout/ReviewItemLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setReviewFeedbackActionListener(Lcom/google/android/finsky/layout/cz;)V

    .line 43
    :goto_1
    return-object v0

    :cond_0
    move v10, v1

    .line 37
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f1005c1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    .line 18
    iput-object p7, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->m:Lcom/google/android/finsky/e/u;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 19
    invoke-super/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/k;->a(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V

    .line 20
    if-eqz p4, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/finsky/detailspage/fc;

    invoke-direct {v0, p0, p2, p7}, Lcom/google/android/finsky/detailspage/fc;-><init>(Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f11003c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f1005cb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f1005ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->k:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130511

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130044

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13051a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lcom/google/android/finsky/detailspage/k;->onFinishInflate()V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->k:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setReviewFeedbackListener(Lcom/google/android/finsky/ratereview/p;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->l:Lcom/google/android/finsky/ratereview/p;

    .line 17
    return-void
.end method
