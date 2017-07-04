.class public Lcom/google/android/finsky/detailspage/eo;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/ew;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/eo;->a:Z

    .line 5
    const/16 v0, 0x4bf

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/et;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/et;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/detailspage/ex;)V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ex;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x4c0

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eo;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/et;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/ex;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/eo;->L:Lcom/google/android/finsky/e/u;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 88
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 4

    .prologue
    .line 15
    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->z:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_0

    .line 22
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    .line 24
    invoke-static {p4}, Lcom/google/android/finsky/bm/a;->c(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lcom/google/android/finsky/detailspage/et;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/et;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->w:Lcom/google/android/finsky/api/a;

    .line 29
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->z:Ljava/lang/String;

    .line 31
    new-instance v2, Lcom/google/android/finsky/detailspage/ep;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/detailspage/ep;-><init>(Lcom/google/android/finsky/detailspage/eo;)V

    new-instance v3, Lcom/google/android/finsky/detailspage/eq;

    invoke-direct {v3}, Lcom/google/android/finsky/detailspage/eq;-><init>()V

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/api/a;->c(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    iput-object p2, v0, Lcom/google/android/finsky/detailspage/et;->a:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eo;->a:Z

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;

    .line 40
    iget-boolean v0, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->b:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v6

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/et;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/et;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/eo;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/eo;->J:Lcom/google/android/finsky/e/z;

    .line 45
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->a:Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->b(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V

    .line 46
    iput-boolean v6, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->b:Z

    .line 47
    if-eqz v3, :cond_2

    .line 48
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/detailspage/ey;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/ey;-><init>(Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->c:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130511

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->c:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 58
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 59
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 60
    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->setReviewSnippetClickListener(Lcom/google/android/finsky/detailspage/ew;)V

    .line 65
    if-eqz v3, :cond_0

    .line 66
    new-instance v0, Lcom/google/android/finsky/detailspage/er;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/er;-><init>(Lcom/google/android/finsky/detailspage/eo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->setAllReviewsClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v7

    .line 43
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayoutV2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;

    .line 70
    iget-boolean v1, v0, Lcom/google/android/finsky/detailspage/k;->f:Z

    .line 71
    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v6

    .line 74
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/et;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/et;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/et;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/et;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/eo;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/eo;->J:Lcom/google/android/finsky/e/z;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->b(Ljava/util/List;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->setReviewSnippetClickListener(Lcom/google/android/finsky/detailspage/ew;)V

    .line 76
    if-eqz v3, :cond_0

    .line 77
    new-instance v1, Lcom/google/android/finsky/detailspage/es;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/es;-><init>(Lcom/google/android/finsky/detailspage/eo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/ReviewSnippetsModuleLayout;->setAllReviewsClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move v3, v7

    .line 73
    goto :goto_3
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/eo;->a:Z

    if-eqz v0, :cond_0

    .line 10
    const v0, 0x7f0402fb

    .line 11
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0402fa

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/eo;->b:Z

    .line 36
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/eo;->c:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
