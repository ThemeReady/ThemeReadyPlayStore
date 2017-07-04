.class public Lcom/google/android/finsky/layout/CategoryRow;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/playcard/b;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Lcom/google/wireless/android/a/a/a/a/av;

.field public d:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/CategoryRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x64

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/CategoryRow;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/e/z;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/CategoryRow;->a:Landroid/widget/TextView;

    .line 12
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/layout/CategoryRow;->b:Lcom/google/android/play/image/FifeImageView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v1

    sget-object v2, Lcom/google/android/finsky/image/e;->a:[I

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/CategoryRow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/CategoryRow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/layout/CategoryRow;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/CategoryRow;->b:Lcom/google/android/play/image/FifeImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 27
    :cond_0
    iput-object p3, p0, Lcom/google/android/finsky/layout/CategoryRow;->d:Lcom/google/android/finsky/e/z;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/CategoryRow;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 29
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/CategoryRow;->d:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 33
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/CategoryRow;->d:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/CategoryRow;->c:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f100179

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/CategoryRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/CategoryRow;->a:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f100178

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/CategoryRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/CategoryRow;->b:Lcom/google/android/play/image/FifeImageView;

    .line 10
    return-void
.end method
