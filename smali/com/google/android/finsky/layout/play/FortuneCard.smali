.class public Lcom/google/android/finsky/layout/play/FortuneCard;
.super Lcom/google/android/play/layout/CardLinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public final a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/play/image/FifeImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lcom/google/android/finsky/e/u;

.field public i:Lcom/google/android/finsky/e/z;

.field public j:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/FortuneCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/CardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FortuneCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0e01af

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e01ae

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 16
    iput-object p5, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->g:Landroid/view/View$OnClickListener;

    .line 17
    iput-object p4, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->h:Lcom/google/android/finsky/e/u;

    .line 18
    iput-object p3, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->i:Lcom/google/android/finsky/e/z;

    .line 19
    const/16 v0, 0x1c1

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->j:Lcom/google/wireless/android/a/a/a/a/av;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->j:Lcom/google/wireless/android/a/a/a/a/av;

    .line 21
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->b:Landroid/widget/TextView;

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->c:Landroid/widget/TextView;

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 30
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FortuneCard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FortuneCard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bw()Lcom/google/android/finsky/bf/a/hy;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hy;->T:Lcom/google/android/finsky/bf/a/cx;

    .line 38
    :goto_0
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cx;->b:Lcom/google/android/finsky/bf/a/an;

    .line 40
    iget v3, v2, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 41
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 42
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 44
    iget-boolean v5, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->f:Landroid/view/View;

    .line 80
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/an;->o:Ljava/lang/String;

    .line 81
    invoke-static {v2, v1}, Lcom/google/android/finsky/bq/c;->a(Ljava/lang/String;I)I

    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_2
    invoke-interface {p3, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 86
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/layout/play/FortuneCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_2
    iget v3, v2, Lcom/google/android/finsky/bf/a/an;->c:I

    .line 50
    if-nez v3, :cond_0

    .line 52
    iget v0, v0, Lcom/google/android/finsky/bf/a/cx;->c:I

    .line 53
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 65
    :goto_3
    if-lez v0, :cond_3

    .line 67
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 68
    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/google/android/finsky/bq/c;->a(Ljava/lang/String;I)I

    move-result v3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FortuneCard;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/q;

    move-result-object v0

    .line 70
    iget v4, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->a:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/q;->c(F)V

    .line 71
    iget v4, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->a:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/q;->b(F)V

    .line 72
    new-instance v4, Lcom/caverock/androidsvg/cs;

    invoke-direct {v4, v0, v3, v3}, Lcom/caverock/androidsvg/cs;-><init>(Lcom/caverock/androidsvg/q;II)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->d:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/google/android/libraries/play/entertainment/m/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_1

    .line 54
    :pswitch_0
    const v0, 0x7f0a003c

    goto :goto_3

    .line 55
    :pswitch_1
    const v0, 0x7f0a003e

    goto :goto_3

    .line 56
    :pswitch_2
    const v0, 0x7f0a000c

    goto :goto_3

    .line 57
    :pswitch_3
    const v0, 0x7f0a0014

    goto :goto_3

    .line 58
    :pswitch_4
    const v0, 0x7f0a003f

    goto :goto_3

    .line 59
    :pswitch_5
    const v0, 0x7f0a0040

    goto :goto_3

    .line 60
    :pswitch_6
    const v0, 0x7f0a0041

    goto :goto_3

    .line 61
    :pswitch_7
    const v0, 0x7f0a0042

    goto :goto_3

    .line 62
    :pswitch_8
    const v0, 0x7f0a002d

    goto :goto_3

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 92
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->i:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->j:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/play/layout/CardLinearLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FortuneCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->b:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FortuneCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->c:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FortuneCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->d:Landroid/view/View;

    .line 13
    const v0, 0x7f1000c2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FortuneCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->e:Lcom/google/android/play/image/FifeImageView;

    .line 14
    const v0, 0x7f100285

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/FortuneCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/FortuneCard;->f:Landroid/view/View;

    .line 15
    return-void
.end method
