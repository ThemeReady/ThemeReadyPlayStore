.class public Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;
.super Lcom/google/android/finsky/stream/controllers/view/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/bt;
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/image/aq;


# static fields
.field public static final a:[I


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

.field public d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/wireless/android/a/a/a/a/av;

.field public k:Lcom/google/android/finsky/e/z;

.field public l:Lcom/google/android/finsky/dfemodel/Document;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->a:[I

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/controllers/view/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/b/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->b:I

    .line 9
    const v1, 0x7f0d00f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->e:I

    .line 10
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iget v4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a(ZZII)V

    .line 75
    return-void
.end method

.method private final c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->f:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->d:I

    invoke-direct {v1, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->f:Landroid/view/View;

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->f:Landroid/view/View;

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 79
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 141
    .line 142
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->d:I

    invoke-static {v0}, Lcom/google/android/finsky/bq/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const v0, 0x7f0d00b9

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    :cond_0
    return-void

    .line 144
    :cond_1
    const v0, 0x7f0d00ba

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->m:Z

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    invoke-static {v0, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->d:I

    .line 86
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c()V

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->b()V

    .line 88
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->d()V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 12
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->l:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    if-gtz p7, :cond_0

    .line 15
    const/16 v0, 0x4f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Merch banner doesn\'t support non-positive number of columns: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->setIdentifier(Ljava/lang/String;)V

    .line 23
    invoke-interface {p3, p2, p0, p6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 24
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 27
    sget-object v2, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->a:[I

    invoke-static {p2, v6, v6, v2}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/finsky/bf/a/an;->d()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->m:Z

    .line 29
    iget v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->e:I

    invoke-static {v2, v3}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->d:I

    .line 30
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v3, p0}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 31
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v5, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 33
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 34
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->b()V

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c()V

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->g:Landroid/widget/TextView;

    .line 41
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    .line 50
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_2
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->d()V

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const/16 v0, 0x212

    .line 57
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->j:Lcom/google/wireless/android/a/a/a/a/av;

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->j:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 59
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->k:Lcom/google/android/finsky/e/z;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->requestLayout()V

    .line 62
    return-void

    .line 17
    :cond_0
    iput p7, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->b:I

    goto/16 :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final an_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 153
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->j:Lcom/google/wireless/android/a/a/a/a/av;

    .line 155
    iput-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->k:Lcom/google/android/finsky/e/z;

    .line 156
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method public getDoc()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->l:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->k:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->j:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/view/p;->onFinishInflate()V

    .line 69
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 70
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->f:Landroid/view/View;

    .line 71
    const v0, 0x7f10031c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->g:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f1003ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    .line 73
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->getPaddingTop()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 134
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 135
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    .line 136
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->f:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->f:Landroid/view/View;

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 139
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 140
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const v8, 0x3fe38e39

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 92
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->b:I

    if-gtz v0, :cond_0

    .line 93
    invoke-virtual {p0, v3, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->setMeasuredDimension(II)V

    .line 130
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 97
    int-to-float v0, v4

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 98
    sub-int v0, v3, v0

    .line 99
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->g:Landroid/widget/TextView;

    .line 100
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 101
    invoke-virtual {v2, v5, v1}, Landroid/widget/TextView;->measure(II)V

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    .line 103
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 107
    if-eqz v5, :cond_1

    move v0, v1

    move v2, v1

    .line 108
    :goto_1
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 109
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 114
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_3
    int-to-float v0, v4

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 117
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 118
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 119
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 120
    invoke-virtual {v1, v2, v5}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    .line 121
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->b()V

    .line 125
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->f:Landroid/view/View;

    sub-int v0, v3, v0

    .line 126
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 127
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 129
    invoke-virtual {p0, v3, v4}, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_3
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/view/JpkrDealsAndPromosBannerItemView;->i:Ljava/lang/String;

    .line 66
    return-void
.end method
