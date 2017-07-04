.class public Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;


# static fields
.field public static final a:[I


# instance fields
.field public b:F

.field public c:I

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/wireless/android/a/a/a/a/av;

.field public g:Lcom/google/android/finsky/e/z;

.field public h:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/b/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final an_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->f:Lcom/google/wireless/android/a/a/a/a/av;

    .line 29
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->g:Lcom/google/android/finsky/e/z;

    .line 30
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/play/b/j;->b:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method public getDoc()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->h:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->d:Lcom/google/android/play/image/FifeImageView;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->g:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->f:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 13
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 14
    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->e:Landroid/widget/TextView;

    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->c:I

    if-gtz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->setMeasuredDimension(II)V

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->b:F

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/a;->onMeasure(II)V

    goto :goto_0
.end method
