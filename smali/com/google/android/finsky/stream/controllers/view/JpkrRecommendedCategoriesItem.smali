.class public Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;
.super Lcom/google/android/finsky/layout/ForegroundLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/android/finsky/bf/a/gf;

.field public g:Lcom/google/android/finsky/navigationmanager/b;

.field public h:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public i:Lcom/google/android/finsky/e/u;

.field public j:Lcom/google/android/finsky/e/z;

.field public k:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/gf;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;[BLcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->d:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->e:I

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->f:Lcom/google/android/finsky/bf/a/gf;

    .line 15
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 17
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->j:Lcom/google/android/finsky/e/z;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->c:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->c:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p3, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 21
    iget-boolean v3, p3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    invoke-static {v0, p8}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 26
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->i:Lcom/google/android/finsky/e/u;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    iget-object v1, p3, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_0
    new-instance v0, Lcom/google/android/finsky/stream/controllers/view/o;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/view/o;-><init>(Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 38
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final an_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->d:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->f:Lcom/google/android/finsky/bf/a/gf;

    .line 41
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 42
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->h:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->c:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 44
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->i:Lcom/google/android/finsky/e/u;

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->j:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->k:Lcom/google/wireless/android/a/a/a/a/av;

    if-nez v0, :cond_0

    .line 50
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->k:Lcom/google/wireless/android/a/a/a/a/av;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->k:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f100240

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->b:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f1003c8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->c:Lcom/google/android/play/image/FifeImageView;

    .line 10
    const v0, 0x7f1003ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrRecommendedCategoriesItem;->a:Landroid/view/View;

    .line 11
    return-void
.end method
