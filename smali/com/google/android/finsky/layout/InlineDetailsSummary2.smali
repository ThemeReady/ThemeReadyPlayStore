.class public Lcom/google/android/finsky/layout/InlineDetailsSummary2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    const v0, 0x7f100149

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    :cond_0
    const v0, 0x7f1001f9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    const v1, 0x7f1001fa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    .line 21
    :cond_1
    const v0, 0x7f1001fc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->a:Z

    if-eqz v1, :cond_4

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/t;->b(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    .line 27
    :cond_2
    :goto_0
    const v0, 0x7f1001f8

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/android/finsky/layout/DetailsSummaryWishlistView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/e/u;)V

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 32
    const v0, 0x7f100207

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/InlineDetailsSummary2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 33
    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 35
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->a(IZ)V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 37
    const v3, 0x7f0e01db

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 38
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    sget-object v2, Lcom/google/android/finsky/image/e;->a:[I

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/image/DocImageView;->setFocusable(Z)V

    .line 45
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 49
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 51
    invoke-static {v2, v3, v1}, Lcom/google/android/finsky/bq/d;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/image/DocImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    return-void

    .line 26
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
