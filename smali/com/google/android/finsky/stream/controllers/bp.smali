.class final Lcom/google/android/finsky/stream/controllers/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

.field public final b:Lcom/google/android/finsky/dfemodel/Document;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/finsky/dfemodel/j;

.field public final synthetic f:Lcom/google/android/finsky/stream/controllers/bo;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/stream/controllers/bo;Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bp;->f:Lcom/google/android/finsky/stream/controllers/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/bp;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/bp;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput p5, p0, Lcom/google/android/finsky/stream/controllers/bp;->c:I

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/bp;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 6
    iput p6, p0, Lcom/google/android/finsky/stream/controllers/bp;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 24
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->getImageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 27
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->e:Lcom/google/android/finsky/dfemodel/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->f:Lcom/google/android/finsky/stream/controllers/bo;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bo;->a:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bp;->f:Lcom/google/android/finsky/stream/controllers/bo;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/bo;->c:Lcom/google/android/play/image/o;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 32
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p2, v7}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/bp;->f:Lcom/google/android/finsky/stream/controllers/bo;

    .line 36
    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/bo;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bp;->a:Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosClusterView;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/base/view/a;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bp;->f:Lcom/google/android/finsky/stream/controllers/bo;

    .line 39
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bo;->k:Lcom/google/android/finsky/e/u;

    .line 40
    iget v4, p0, Lcom/google/android/finsky/stream/controllers/bp;->d:I

    .line 42
    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 43
    const/high16 v5, 0x3f100000    # 0.5625f

    iput v5, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->b:F

    .line 45
    if-gtz v4, :cond_1

    .line 46
    const/16 v5, 0x4f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Merch banner doesn\'t support non-positive number of columns: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " passed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-interface {v1, v0, p1, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 51
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 52
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 54
    sget-object v4, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->a:[I

    invoke-static {v0, v7, v7, v4}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    .line 55
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->d:Lcom/google/android/play/image/FifeImageView;

    iget-object v7, v4, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 57
    iget-boolean v4, v4, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 58
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 59
    iget-object v4, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const/16 v0, 0x212

    .line 65
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->f:Lcom/google/wireless/android/a/a/a/a/av;

    .line 66
    iget-object v0, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->f:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v0, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 67
    iput-object v2, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->g:Lcom/google/android/finsky/e/z;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->requestLayout()V

    .line 70
    :cond_0
    return-void

    .line 48
    :cond_1
    iput v4, p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->c:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->c:I

    return v0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/finsky/stream/controllers/view/JpkrFlatDealsAndPromosBannerItemView;->getImageView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 30
    return v0
.end method

.method public final bridge synthetic c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 15
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bp;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    return v0
.end method
