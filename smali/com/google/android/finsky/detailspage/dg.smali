.class public Lcom/google/android/finsky/detailspage/dg;
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
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dg;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dg;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/dh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dh;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dg;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/dh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 5

    .prologue
    .line 5
    if-nez p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dg;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 9
    new-instance v2, Lcom/google/android/finsky/detailspage/dh;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/dh;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ce()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->Q:Lcom/google/android/finsky/bf/a/de;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/de;->c:Ljava/lang/String;

    .line 16
    :goto_1
    iput-object v0, v2, Lcom/google/android/finsky/detailspage/dh;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ce()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->Q:Lcom/google/android/finsky/bf/a/de;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/de;->b:[Lcom/google/android/finsky/bf/a/df;

    .line 22
    :goto_2
    array-length v1, v0

    invoke-static {v1}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/finsky/detailspage/dh;->b:Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 24
    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    aget-object v4, v0, v1

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 25
    iget-object v4, v2, Lcom/google/android/finsky/detailspage/dh;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/bf/a/df;->aT_()[Lcom/google/android/finsky/bf/a/df;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_4
    iput-object v2, p0, Lcom/google/android/finsky/detailspage/dg;->s:Lcom/google/android/finsky/detailspage/cv;

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dg;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/dh;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/dh;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dg;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/dh;

    iget-object v5, v0, Lcom/google/android/finsky/detailspage/dh;->b:Ljava/util/List;

    .line 32
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 38
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 39
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_8

    .line 40
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 41
    if-ge v4, v7, :cond_3

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/IAPSnippet;

    .line 43
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/IAPSnippet;->setVisibility(I)V

    .line 44
    const/4 v3, 0x0

    move v10, v3

    move-object v3, v2

    move v2, v10

    .line 50
    :goto_2
    add-int/lit8 v8, v4, 0x1

    .line 51
    iget-object v9, v0, Lcom/google/android/finsky/layout/IAPSnippet;->c:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v8, v0, Lcom/google/android/finsky/layout/IAPSnippet;->a:Landroid/widget/TextView;

    .line 53
    iget-object v9, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 54
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    iget-object v8, v0, Lcom/google/android/finsky/layout/IAPSnippet;->b:Landroid/widget/TextView;

    .line 59
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/google/android/finsky/layout/IAPSnippet;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_3
    add-int/lit8 v1, v6, -0x1

    if-ge v4, v1, :cond_6

    const/4 v1, 0x1

    .line 64
    :goto_4
    iget-object v8, v0, Lcom/google/android/finsky/layout/IAPSnippet;->d:Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    if-eqz v2, :cond_1

    .line 66
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v2, v3

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v2, v0

    .line 47
    :cond_4
    const v0, 0x7f040187

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/IAPSnippet;

    .line 48
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/IAPSnippet;->setVisibility(I)V

    .line 49
    const/4 v3, 0x1

    move v10, v3

    move-object v3, v2

    move v2, v10

    goto :goto_2

    .line 62
    :cond_5
    iget-object v1, v0, Lcom/google/android/finsky/layout/IAPSnippet;->b:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 63
    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    .line 64
    :cond_7
    const/16 v1, 0x8

    goto :goto_5

    .line 68
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v0, v7, :cond_9

    .line 69
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/IAPListModuleLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 71
    :cond_9
    return-void
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f040186

    return v0
.end method
