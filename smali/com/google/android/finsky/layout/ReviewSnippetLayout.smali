.class public Lcom/google/android/finsky/layout/ReviewSnippetLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/text/NumberFormat;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ReviewSnippetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->a:Ljava/text/NumberFormat;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f1005bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->b:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f1005be

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    const/high16 v3, -0x80000000

    .line 16
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 17
    invoke-virtual {v2, v0, p2}, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->measure(II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->c:Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/finsky/layout/ReviewsTipHeaderLayout;->f:Z

    .line 20
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->d:Z

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->e:Z

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewSnippetLayout;->b:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1
.end method
