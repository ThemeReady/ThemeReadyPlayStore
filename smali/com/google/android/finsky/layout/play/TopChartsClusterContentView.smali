.class public Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 11
    .line 13
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/hy;->v:Lcom/google/android/finsky/bf/a/ie;

    .line 15
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 16
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->c:Landroid/widget/TextView;

    .line 25
    iget-object v1, v4, Lcom/google/android/finsky/bf/a/ie;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v4, Lcom/google/android/finsky/bf/a/ie;->c:Lcom/google/android/finsky/bf/a/v;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->d:Landroid/widget/TextView;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v0, Lcom/google/android/finsky/layout/play/bz;

    move-object v1, p6

    move-object v2, p5

    move-object v3, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/layout/play/bz;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/a/ie;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1305dc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f10066c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    const v0, 0x7f10066d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f10066e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f10010a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/TopChartsClusterContentView;->d:Landroid/widget/TextView;

    .line 10
    return-void
.end method
