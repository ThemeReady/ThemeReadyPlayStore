.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final af:Landroid/support/v4/view/dr;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Landroid/view/VelocityTracker;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Landroid/support/v4/widget/ad;

.field public P:Landroid/support/v4/widget/ad;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Ljava/util/List;

.field public U:Landroid/support/v4/view/dm;

.field public V:Landroid/support/v4/view/dm;

.field public W:Ljava/util/List;

.field public aa:Landroid/support/v4/view/dn;

.field public ab:I

.field public ac:Ljava/lang/reflect/Method;

.field public ad:I

.field public ae:Ljava/util/ArrayList;

.field public final ag:Ljava/lang/Runnable;

.field public ah:I

.field public b:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/support/v4/view/di;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/support/v4/view/bj;

.field public i:I

.field public j:I

.field public k:Landroid/widget/Scroller;

.field public l:Z

.field public m:Landroid/support/v4/view/do;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1277
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 1278
    new-instance v0, Landroid/support/v4/view/dd;

    invoke-direct {v0}, Landroid/support/v4/view/dd;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    .line 1279
    new-instance v0, Landroid/support/v4/view/de;

    invoke-direct {v0}, Landroid/support/v4/view/de;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    .line 1280
    new-instance v0, Landroid/support/v4/view/dr;

    invoke-direct {v0}, Landroid/support/v4/view/dr;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/dr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v4/view/di;

    invoke-direct {v0}, Landroid/support/v4/view/di;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/di;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 6
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 8
    iput v2, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 9
    iput v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 10
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 11
    new-instance v0, Landroid/support/v4/view/df;

    invoke-direct {v0, p0}, Landroid/support/v4/view/df;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    .line 13
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroid/support/v4/view/di;

    invoke-direct {v0}, Landroid/support/v4/view/di;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/di;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 19
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 20
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 22
    iput v2, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 23
    iput v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 24
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 25
    new-instance v0, Landroid/support/v4/view/df;

    invoke-direct {v0, p0}, Landroid/support/v4/view/df;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    .line 27
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 28
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1189
    if-nez p1, :cond_2

    .line 1190
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1191
    :goto_0
    if-nez p2, :cond_0

    .line 1192
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1207
    :goto_1
    return-object v0

    .line 1194
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1195
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1196
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1197
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1198
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1199
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1200
    check-cast v0, Landroid/view/ViewGroup;

    .line 1201
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1202
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1203
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1204
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1207
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Landroid/support/v4/view/di;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Landroid/support/v4/view/di;

    invoke-direct {v0}, Landroid/support/v4/view/di;-><init>()V

    .line 266
    iput p1, v0, Landroid/support/v4/view/di;->b:I

    .line 267
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/bj;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/di;->a:Ljava/lang/Object;

    .line 268
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/bj;->b(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/di;->d:F

    .line 269
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 270
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :goto_0
    return-object v0

    .line 271
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 732
    iget v0, p0, Landroid/support/v4/view/ViewPager;->S:I

    if-lez v0, :cond_1

    .line 733
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 734
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 735
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 736
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 737
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 738
    :goto_0
    if-ge v4, v7, :cond_1

    .line 739
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 740
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dj;

    .line 741
    iget-boolean v9, v0, Landroid/support/v4/view/dj;->a:Z

    if-eqz v9, :cond_8

    .line 742
    iget v0, v0, Landroid/support/v4/view/dj;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 743
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 753
    :goto_1
    add-int/2addr v0, v5

    .line 754
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 755
    if-eqz v0, :cond_0

    .line 756
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 757
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 747
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 748
    goto :goto_1

    .line 749
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 750
    goto :goto_1

    .line 751
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 752
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 759
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_2

    .line 760
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dm;->a(IFI)V

    .line 761
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 762
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 763
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dm;

    .line 764
    if-eqz v0, :cond_3

    .line 765
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dm;->a(IFI)V

    .line 766
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 767
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_5

    .line 768
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dm;->a(IFI)V

    .line 769
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/dn;

    if-eqz v0, :cond_7

    .line 770
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 771
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 772
    :goto_4
    if-ge v1, v4, :cond_7

    .line 773
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 774
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dj;

    .line 775
    iget-boolean v0, v0, Landroid/support/v4/view/dj;->a:Z

    if-nez v0, :cond_6

    .line 776
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 777
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/dn;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/dn;->a(Landroid/view/View;F)V

    .line 778
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 779
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 780
    return-void

    :cond_8
    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_2

    .line 743
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final a(IIII)V
    .locals 3

    .prologue
    .line 610
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 611
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 614
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 615
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 616
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 617
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 618
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 620
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/di;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/di;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 623
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 624
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 625
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 626
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 621
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 151
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/di;

    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_9

    .line 154
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v0

    .line 155
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v1, v1, Landroid/support/v4/view/di;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 156
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 158
    :goto_0
    if-eqz p2, :cond_7

    .line 160
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 197
    :goto_1
    if-eqz p4, :cond_0

    .line 198
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 204
    :cond_0
    :goto_2
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 164
    :goto_3
    if-eqz v0, :cond_4

    .line 165
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 166
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 167
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 169
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 170
    sub-int/2addr v3, v1

    .line 171
    rsub-int/lit8 v4, v2, 0x0

    .line 172
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 174
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->aj_()V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 165
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 177
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 178
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 179
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v0

    .line 180
    div-int/lit8 v5, v0, 0x2

    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 182
    int-to-float v7, v5

    int-to-float v5, v5

    .line 183
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 184
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 185
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 186
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 187
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 188
    if-lez v6, :cond_6

    .line 189
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 193
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->l:Z

    .line 195
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 190
    :cond_6
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/bj;->b(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 191
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 199
    :cond_7
    if-eqz p4, :cond_8

    .line 200
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 201
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 203
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->d(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 126
    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 128
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 150
    :goto_0
    return-void

    .line 130
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 133
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 137
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 138
    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 139
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 140
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    iput-boolean v3, v0, Landroid/support/v4/view/di;->c:Z

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 135
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 136
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 142
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 143
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v0, :cond_9

    .line 144
    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 145
    if-eqz v1, :cond_8

    .line 146
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 147
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 148
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 149
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/support/v4/view/di;ILandroid/support/v4/view/di;)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 431
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v6

    .line 432
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v0

    .line 433
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    .line 434
    :goto_0
    if-eqz p3, :cond_4

    .line 435
    iget v0, p3, Landroid/support/v4/view/di;->b:I

    .line 436
    iget v1, p1, Landroid/support/v4/view/di;->b:I

    if-ge v0, v1, :cond_2

    .line 437
    const/4 v2, 0x0

    .line 438
    iget v1, p3, Landroid/support/v4/view/di;->e:F

    iget v3, p3, Landroid/support/v4/view/di;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 439
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 440
    :goto_1
    iget v0, p1, Landroid/support/v4/view/di;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 441
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 442
    :goto_2
    iget v4, v0, Landroid/support/v4/view/di;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 444
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    goto :goto_2

    .line 433
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 445
    :goto_3
    iget v4, v0, Landroid/support/v4/view/di;->b:I

    if-ge v2, v4, :cond_1

    .line 446
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v4, v2}, Landroid/support/v4/view/bj;->b(I)F

    move-result v4

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 447
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 448
    :cond_1
    iput v1, v0, Landroid/support/v4/view/di;->e:F

    .line 449
    iget v0, v0, Landroid/support/v4/view/di;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 450
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 451
    :cond_2
    iget v1, p1, Landroid/support/v4/view/di;->b:I

    if-le v0, v1, :cond_4

    .line 452
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 453
    iget v1, p3, Landroid/support/v4/view/di;->e:F

    .line 454
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 455
    :goto_4
    iget v0, p1, Landroid/support/v4/view/di;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 456
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 457
    :goto_5
    iget v4, v0, Landroid/support/v4/view/di;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 458
    add-int/lit8 v3, v3, -0x1

    .line 459
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    goto :goto_5

    .line 460
    :goto_6
    iget v4, v0, Landroid/support/v4/view/di;->b:I

    if-le v2, v4, :cond_3

    .line 461
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v4, v2}, Landroid/support/v4/view/bj;->b(I)F

    move-result v4

    add-float/2addr v4, v5

    sub-float v4, v1, v4

    .line 462
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 463
    :cond_3
    iget v4, v0, Landroid/support/v4/view/di;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 464
    iput v1, v0, Landroid/support/v4/view/di;->e:F

    .line 465
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 466
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 467
    iget v2, p1, Landroid/support/v4/view/di;->e:F

    .line 468
    iget v0, p1, Landroid/support/v4/view/di;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 469
    iget v0, p1, Landroid/support/v4/view/di;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/support/v4/view/di;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 470
    iget v0, p1, Landroid/support/v4/view/di;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroid/support/v4/view/di;->e:F

    iget v3, p1, Landroid/support/v4/view/di;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 471
    add-int/lit8 v0, p2, -0x1

    move v4, v0

    :goto_9
    if-ltz v4, :cond_9

    .line 472
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    move v3, v2

    .line 473
    :goto_a
    iget v2, v0, Landroid/support/v4/view/di;->b:I

    if-le v1, v2, :cond_7

    .line 474
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v8, v1}, Landroid/support/v4/view/bj;->b(I)F

    move-result v1

    add-float/2addr v1, v5

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 469
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 470
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 475
    :cond_7
    iget v2, v0, Landroid/support/v4/view/di;->d:F

    add-float/2addr v2, v5

    sub-float v2, v3, v2

    .line 476
    iput v2, v0, Landroid/support/v4/view/di;->e:F

    .line 477
    iget v0, v0, Landroid/support/v4/view/di;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    .line 478
    :cond_8
    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    move v4, v0

    goto :goto_9

    .line 479
    :cond_9
    iget v0, p1, Landroid/support/v4/view/di;->e:F

    iget v1, p1, Landroid/support/v4/view/di;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 480
    iget v0, p1, Landroid/support/v4/view/di;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 481
    add-int/lit8 v0, p2, 0x1

    move v4, v0

    :goto_b
    if-ge v4, v7, :cond_c

    .line 482
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    move v3, v2

    .line 483
    :goto_c
    iget v2, v0, Landroid/support/v4/view/di;->b:I

    if-ge v1, v2, :cond_a

    .line 484
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v8, v1}, Landroid/support/v4/view/bj;->b(I)F

    move-result v1

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 485
    :cond_a
    iget v2, v0, Landroid/support/v4/view/di;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v2, v8, :cond_b

    .line 486
    iget v2, v0, Landroid/support/v4/view/di;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v9

    iput v2, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 487
    :cond_b
    iput v3, v0, Landroid/support/v4/view/di;->e:F

    .line 488
    iget v0, v0, Landroid/support/v4/view/di;->d:F

    add-float/2addr v0, v5

    add-float v2, v3, v0

    .line 489
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_b

    .line 490
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1094
    invoke-static {p1}, Landroid/support/v4/view/az;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1095
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1096
    iget v2, p0, Landroid/support/v4/view/ViewPager;->H:I

    if-ne v1, v2, :cond_0

    .line 1097
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1098
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 1099
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 1100
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1101
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1102
    :cond_0
    return-void

    .line 1097
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 792
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 793
    :goto_0
    if-eqz v0, :cond_1

    .line 794
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 795
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 796
    :goto_1
    if-eqz v1, :cond_1

    .line 797
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 798
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 799
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 800
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 801
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 802
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 803
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 804
    if-eq v5, v1, :cond_1

    .line 805
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 806
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    move v1, v2

    move v3, v0

    .line 807
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 808
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 809
    iget-boolean v5, v0, Landroid/support/v4/view/di;->c:Z

    if-eqz v5, :cond_2

    .line 811
    iput-boolean v2, v0, Landroid/support/v4/view/di;->c:Z

    move v3, v4

    .line 812
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 792
    goto :goto_0

    :cond_4
    move v1, v2

    .line 795
    goto :goto_1

    .line 813
    :cond_5
    if-eqz v3, :cond_6

    .line 814
    if-eqz p1, :cond_7

    .line 815
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 817
    :cond_6
    :goto_3
    return-void

    .line 816
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 975
    .line 976
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float/2addr v0, p1

    .line 977
    iput p1, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 978
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 979
    add-float v5, v1, v0

    .line 980
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v7

    .line 981
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float v4, v0, v1

    .line 982
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v6, v0, v1

    .line 985
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 986
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/di;

    .line 987
    iget v8, v0, Landroid/support/v4/view/di;->b:I

    if-eqz v8, :cond_5

    .line 989
    iget v0, v0, Landroid/support/v4/view/di;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 990
    :goto_0
    iget v8, v1, Landroid/support/v4/view/di;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v9}, Landroid/support/v4/view/bj;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 992
    iget v1, v1, Landroid/support/v4/view/di;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 993
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 994
    if-eqz v0, :cond_0

    .line 995
    sub-float v0, v4, v5

    .line 996
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/widget/ad;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/ad;->a(F)Z

    move-result v2

    .line 1003
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 1004
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1005
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 1006
    return v2

    .line 998
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 999
    if-eqz v3, :cond_2

    .line 1000
    sub-float v0, v5, v1

    .line 1001
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/ad;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/ad;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 1002
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)Landroid/support/v4/view/di;
    .locals 2

    .prologue
    .line 535
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 536
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 537
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_1
    return-object v0

    .line 538
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 17

    .prologue
    .line 315
    const/4 v2, 0x0

    .line 316
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 317
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->c(I)Landroid/support/v4/view/di;

    move-result-object v2

    .line 318
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->i:I

    move-object v3, v2

    .line 319
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-nez v2, :cond_1

    .line 320
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 419
    :cond_0
    :goto_1
    return-void

    .line 322
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v2, :cond_2

    .line 323
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->g()V

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 327
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->x:I

    .line 328
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v4}, Landroid/support/v4/view/bj;->a()I

    move-result v11

    .line 330
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 331
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v11, v2, :cond_3

    .line 332
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 336
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 337
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 335
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 339
    :cond_3
    const/4 v5, 0x0

    .line 340
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    .line 342
    iget v6, v2, Landroid/support/v4/view/di;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v6, v7, :cond_5

    .line 343
    iget v6, v2, Landroid/support/v4/view/di;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1f

    .line 345
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 346
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/di;

    move-result-object v2

    move-object v9, v2

    .line 347
    :goto_5
    if-eqz v9, :cond_16

    .line 348
    const/4 v8, 0x0

    .line 349
    add-int/lit8 v7, v4, -0x1

    .line 350
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    .line 351
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v13

    .line 352
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 354
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 355
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 356
    if-eqz v2, :cond_d

    .line 357
    iget v14, v2, Landroid/support/v4/view/di;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Landroid/support/v4/view/di;->c:Z

    if-nez v14, :cond_4

    .line 358
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    iget-object v2, v2, Landroid/support/v4/view/di;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/view/bj;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 360
    add-int/lit8 v4, v4, -0x1

    .line 361
    add-int/lit8 v7, v7, -0x1

    .line 362
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    .line 371
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 344
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 350
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 352
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/view/di;->d:F

    sub-float/2addr v5, v6

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 362
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 363
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Landroid/support/v4/view/di;->b:I

    if-ne v8, v14, :cond_b

    .line 364
    iget v2, v2, Landroid/support/v4/view/di;->d:F

    add-float/2addr v6, v2

    .line 365
    add-int/lit8 v4, v4, -0x1

    .line 366
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 367
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/di;

    move-result-object v2

    .line 368
    iget v2, v2, Landroid/support/v4/view/di;->d:F

    add-float/2addr v6, v2

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 372
    :cond_d
    iget v5, v9, Landroid/support/v4/view/di;->d:F

    .line 373
    add-int/lit8 v8, v7, 0x1

    .line 374
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    move-object v6, v2

    .line 376
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 378
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 379
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 380
    if-eqz v2, :cond_15

    .line 381
    iget v10, v2, Landroid/support/v4/view/di;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Landroid/support/v4/view/di;->c:Z

    if-nez v10, :cond_1d

    .line 382
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 383
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    iget-object v2, v2, Landroid/support/v4/view/di;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/view/bj;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 393
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 375
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 377
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 384
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 385
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Landroid/support/v4/view/di;->b:I

    if-ne v8, v10, :cond_13

    .line 386
    iget v2, v2, Landroid/support/v4/view/di;->d:F

    add-float/2addr v5, v2

    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 389
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/di;

    move-result-object v2

    .line 390
    add-int/lit8 v6, v6, 0x1

    .line 391
    iget v2, v2, Landroid/support/v4/view/di;->d:F

    add-float/2addr v5, v2

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 394
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/di;ILandroid/support/v4/view/di;)V

    .line 395
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Landroid/support/v4/view/di;->a:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Landroid/support/v4/view/bj;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v2}, Landroid/support/v4/view/bj;->b()V

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 398
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 399
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/dj;

    .line 401
    iput v3, v2, Landroid/support/v4/view/dj;->f:I

    .line 402
    iget-boolean v6, v2, Landroid/support/v4/view/dj;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Landroid/support/v4/view/dj;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 403
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v5

    .line 404
    if-eqz v5, :cond_17

    .line 405
    iget v6, v5, Landroid/support/v4/view/di;->d:F

    iput v6, v2, Landroid/support/v4/view/dj;->c:F

    .line 406
    iget v5, v5, Landroid/support/v4/view/di;->b:I

    iput v5, v2, Landroid/support/v4/view/dj;->e:I

    .line 407
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 395
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 408
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v2

    .line 412
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Landroid/support/v4/view/di;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v2, v3, :cond_0

    .line 413
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 414
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 415
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v4

    .line 416
    if-eqz v4, :cond_1b

    iget v4, v4, Landroid/support/v4/view/di;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_1b

    .line 417
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 418
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 411
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 1103
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eq v0, p1, :cond_0

    .line 1104
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->v:Z

    .line 1105
    :cond_0
    return-void
.end method

.method private final c(I)Landroid/support/v4/view/di;
    .locals 3

    .prologue
    .line 540
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 541
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 542
    iget v2, v0, Landroid/support/v4/view/di;->b:I

    if-ne v2, p1, :cond_0

    .line 545
    :goto_1
    return-object v0

    .line 544
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 545
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 712
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 713
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 715
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 716
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 717
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-nez v1, :cond_0

    .line 718
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Landroid/support/v4/view/di;

    move-result-object v1

    .line 721
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v2

    .line 722
    iget v3, p0, Landroid/support/v4/view/ViewPager;->n:I

    add-int/2addr v3, v2

    .line 723
    iget v4, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 724
    iget v5, v1, Landroid/support/v4/view/di;->b:I

    .line 725
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/di;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/di;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 726
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 727
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    .line 728
    invoke-direct {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 729
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->R:Z

    if-nez v0, :cond_3

    .line 730
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 30
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 31
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    .line 34
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 37
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 38
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 39
    new-instance v1, Landroid/support/v4/widget/ad;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/ad;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/widget/ad;

    .line 40
    new-instance v1, Landroid/support/v4/widget/ad;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/ad;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/ad;

    .line 41
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 44
    new-instance v0, Landroid/support/v4/view/dk;

    invoke-direct {v0, p0}, Landroid/support/v4/view/dk;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 45
    invoke-static {p0}, Landroid/support/v4/view/by;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0, v4}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 47
    :cond_0
    new-instance v0, Landroid/support/v4/view/dg;

    invoke-direct {v0, p0}, Landroid/support/v4/view/dg;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/bi;)V

    .line 48
    return-void
.end method

.method private final e(I)V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->b(I)V

    .line 783
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 784
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 785
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dm;

    .line 786
    if-eqz v0, :cond_1

    .line 787
    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->b(I)V

    .line 788
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 789
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_3

    .line 790
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->b(I)V

    .line 791
    :cond_3
    return-void
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1147
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1148
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1168
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1169
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1170
    if-ne p1, v7, :cond_5

    .line 1171
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1172
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1173
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1174
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    .line 1186
    :goto_1
    if-eqz v0, :cond_0

    .line 1187
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1188
    :cond_0
    return v0

    .line 1150
    :cond_1
    if-eqz v2, :cond_c

    .line 1152
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1153
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1157
    :goto_3
    if-nez v0, :cond_c

    .line 1158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1161
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1156
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1163
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1166
    goto/16 :goto_0

    .line 1175
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1176
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1177
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1178
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1179
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 1180
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1182
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1183
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()Z

    move-result v0

    goto/16 :goto_1

    .line 1184
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1185
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 420
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ad:I

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    .line 424
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 425
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 426
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 427
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 423
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/dr;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 430
    :cond_2
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 962
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 964
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 965
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 966
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 968
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 969
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 970
    return v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 971
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_0

    .line 973
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 974
    :cond_0
    return-void
.end method

.method private final j()Landroid/support/v4/view/di;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1007
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v1

    .line 1008
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 1009
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 1010
    :goto_1
    const/4 v5, -0x1

    .line 1013
    const/4 v4, 0x1

    .line 1014
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 1015
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1016
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 1017
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/di;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 1018
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/di;

    .line 1019
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/di;->e:F

    .line 1020
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/di;->b:I

    .line 1021
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    iget v7, v0, Landroid/support/v4/view/di;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/bj;->b(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/di;->d:F

    .line 1022
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 1023
    :goto_3
    iget v6, v2, Landroid/support/v4/view/di;->e:F

    .line 1025
    iget v7, v2, Landroid/support/v4/view/di;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1026
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 1027
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1036
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 1008
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1009
    goto :goto_1

    .line 1031
    :cond_5
    iget v5, v2, Landroid/support/v4/view/di;->b:I

    .line 1033
    iget v4, v2, Landroid/support/v4/view/di;->d:F

    .line 1035
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v4/view/di;
    .locals 4

    .prologue
    .line 529
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 530
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 531
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    iget-object v3, v0, Landroid/support/v4/view/di;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    :goto_1
    return-object v0

    .line 533
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 534
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v8

    .line 274
    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 275
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->x:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 277
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 279
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 280
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 281
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    iget-object v9, v0, Landroid/support/v4/view/di;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/bj;->b(Ljava/lang/Object;)I

    move-result v7

    .line 282
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 283
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 284
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 285
    add-int/lit8 v3, v3, -0x1

    .line 286
    if-nez v4, :cond_0

    move v4, v1

    .line 288
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    iget v7, v0, Landroid/support/v4/view/di;->b:I

    iget-object v9, v0, Landroid/support/v4/view/di;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/bj;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 290
    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget v0, v0, Landroid/support/v4/view/di;->b:I

    if-ne v6, v0, :cond_a

    .line 291
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 298
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 276
    goto :goto_0

    .line 293
    :cond_2
    iget v9, v0, Landroid/support/v4/view/di;->b:I

    if-eq v9, v7, :cond_9

    .line 294
    iget v6, v0, Landroid/support/v4/view/di;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 296
    :cond_3
    iput v7, v0, Landroid/support/v4/view/di;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 297
    goto :goto_2

    .line 299
    :cond_4
    if-eqz v4, :cond_5

    .line 300
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->b()V

    .line 301
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 302
    if-eqz v6, :cond_8

    .line 303
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 304
    :goto_3
    if-ge v3, v4, :cond_7

    .line 305
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dj;

    .line 307
    iget-boolean v6, v0, Landroid/support/v4/view/dj;->a:Z

    if-nez v6, :cond_6

    .line 308
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/dj;->c:F

    .line 309
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 310
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 311
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 312
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 54
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    if-ne v0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ah:I

    .line 57
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/dn;

    if-eqz v0, :cond_4

    .line 58
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 60
    :goto_2
    if-ge v3, v4, :cond_4

    .line 61
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 62
    :goto_3
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/support/v4/view/by;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 63
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 58
    goto :goto_1

    :cond_3
    move v2, v1

    .line 61
    goto :goto_3

    .line 65
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->c_(I)V

    .line 67
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    .line 69
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dm;

    .line 70
    if-eqz v0, :cond_6

    .line 71
    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->c_(I)V

    .line 72
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 73
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/dm;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->V:Landroid/support/v4/view/dm;

    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->c_(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 122
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 123
    return-void
.end method

.method public final a(Landroid/support/v4/view/dm;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    .line 209
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public final a(ZLandroid/support/v4/view/dn;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    .line 213
    if-eqz p2, :cond_4

    move v0, v1

    .line 214
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/dn;

    if-eqz v3, :cond_5

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_6

    move v3, v1

    .line 215
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/dn;

    .line 217
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    if-lt v5, v6, :cond_1

    .line 218
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    .line 219
    :try_start_0
    const-class v5, Landroid/view/ViewGroup;

    const-string v6, "setChildrenDrawingOrderEnabled"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_3
    :try_start_1
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ac:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :cond_1
    :goto_4
    if-eqz v0, :cond_7

    .line 228
    if-eqz p1, :cond_2

    move v1, v4

    :cond_2
    iput v1, p0, Landroid/support/v4/view/ViewPager;->ad:I

    .line 229
    iput v4, p0, Landroid/support/v4/view/ViewPager;->ab:I

    .line 231
    :goto_5
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->aj_()V

    .line 232
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 213
    goto :goto_0

    :cond_5
    move v3, v2

    .line 214
    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    .line 221
    :catch_0
    move-exception v5

    .line 222
    const-string v6, "ViewPager"

    const-string v7, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 225
    :catch_1
    move-exception v5

    .line 226
    const-string v6, "ViewPager"

    const-string v7, "Error changing children drawing order"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 230
    :cond_7
    iput v2, p0, Landroid/support/v4/view/ViewPager;->ad:I

    goto :goto_5
.end method

.method public a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1115
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1116
    check-cast v6, Landroid/view/ViewGroup;

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1118
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1119
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1120
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1121
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1122
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1123
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1124
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1125
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1126
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1129
    :cond_0
    :goto_1
    return v2

    .line 1128
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1129
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1217
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1218
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1219
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1220
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1222
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v4

    .line 1223
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/di;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 1224
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1226
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1227
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1228
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1235
    :cond_3
    :goto_1
    return-void

    .line 1230
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1231
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1233
    :cond_5
    if-eqz p1, :cond_3

    .line 1234
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1236
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1237
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1239
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v2

    .line 1240
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/di;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 1241
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1243
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 511
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 513
    check-cast v0, Landroid/support/v4/view/dj;

    .line 514
    iget-boolean v4, v0, Landroid/support/v4/view/dj;->a:Z

    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 516
    const-class v5, Landroid/support/v4/view/dh;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 517
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Landroid/support/v4/view/dj;->a:Z

    .line 518
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v2, :cond_2

    .line 519
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/view/dj;->a:Z

    if-eqz v2, :cond_1

    .line 520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 521
    :cond_1
    iput-boolean v3, v0, Landroid/support/v4/view/dj;->d:Z

    .line 522
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 524
    :goto_2
    return-void

    .line 523
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method final aj_()V
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 314
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1208
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lez v1, :cond_0

    .line 1209
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1106
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-nez v2, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return v0

    .line 1108
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v2

    .line 1109
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1110
    if-gez p1, :cond_2

    .line 1111
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1112
    :cond_2
    if-lez p1, :cond_0

    .line 1113
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1275
    instance-of v0, p1, Landroid/support/v4/view/dj;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 697
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->l:Z

    .line 698
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 700
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 701
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 702
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 703
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 704
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 705
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 707
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 708
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 711
    :goto_0
    return-void

    .line 710
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1212
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v2}, Landroid/support/v4/view/bj;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1213
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1130
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1132
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1146
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1134
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1136
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1138
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 1139
    invoke-static {p1}, Landroid/support/v4/view/y;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1140
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1142
    :cond_3
    sget-object v2, Landroid/support/v4/view/y;->a:Landroid/support/v4/view/ab;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/support/v4/view/ab;->b(I)Z

    move-result v2

    .line 1143
    if-eqz v2, :cond_0

    .line 1144
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1133
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1261
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1262
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1272
    :cond_0
    :goto_0
    return v0

    .line 1263
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1264
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1265
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1267
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v4

    .line 1268
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/di;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_2

    .line 1269
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1270
    const/4 v0, 0x1

    goto :goto_0

    .line 1271
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1037
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 1040
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    .line 1041
    invoke-virtual {v1}, Landroid/support/v4/view/bj;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1042
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1043
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1044
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1045
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1046
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1047
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1048
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/ad;->a(II)V

    .line 1049
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1050
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1051
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1052
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1053
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1054
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1055
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1056
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1057
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/ad;->a(II)V

    .line 1058
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1059
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1063
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1064
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 1065
    :cond_3
    return-void

    .line 1061
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->b()V

    .line 1062
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 261
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 264
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1273
    new-instance v0, Landroid/support/v4/view/dj;

    invoke-direct {v0}, Landroid/support/v4/view/dj;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1276
    new-instance v0, Landroid/support/v4/view/dj;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/dj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1274
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/bj;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ad:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 234
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dj;

    iget v0, v0, Landroid/support/v4/view/dj;->f:I

    .line 236
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 546
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 548
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 52
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 53
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 1066
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1067
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-eqz v1, :cond_3

    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1069
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1070
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 1071
    const/4 v5, 0x0

    .line 1072
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/di;

    .line 1073
    iget v4, v1, Landroid/support/v4/view/di;->e:F

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1075
    iget v3, v1, Landroid/support/v4/view/di;->b:I

    .line 1076
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/di;

    iget v10, v2, Landroid/support/v4/view/di;->b:I

    move v2, v5

    move v5, v3

    .line 1077
    :goto_0
    if-ge v5, v10, :cond_3

    .line 1078
    :goto_1
    iget v3, v1, Landroid/support/v4/view/di;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 1079
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/di;

    goto :goto_1

    .line 1080
    :cond_0
    iget v3, v1, Landroid/support/v4/view/di;->b:I

    if-ne v5, v3, :cond_2

    .line 1081
    iget v3, v1, Landroid/support/v4/view/di;->e:F

    iget v4, v1, Landroid/support/v4/view/di;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 1082
    iget v4, v1, Landroid/support/v4/view/di;->e:F

    iget v11, v1, Landroid/support/v4/view/di;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 1086
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 1087
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->p:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 1088
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 1089
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1090
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1091
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 1092
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1083
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/bj;->b(I)F

    move-result v11

    .line 1084
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 1085
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 1093
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 819
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 820
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    .line 877
    :cond_1
    :goto_0
    return v2

    .line 822
    :cond_2
    if-eqz v0, :cond_4

    .line 823
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 824
    goto :goto_0

    .line 825
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-nez v1, :cond_1

    .line 827
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 874
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 875
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 876
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 877
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto :goto_0

    .line 828
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 829
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 830
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 831
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 832
    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v8, v7, v1

    .line 833
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 834
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 835
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 836
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 837
    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 838
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 839
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 840
    iput v7, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 841
    iput v10, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 842
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 837
    goto :goto_2

    .line 844
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 845
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 846
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 847
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 848
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 849
    iput v10, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 850
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 853
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 854
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 855
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 848
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 851
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 852
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->z:Z

    goto :goto_4

    .line 856
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 857
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 858
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 859
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 860
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->l:Z

    .line 861
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 862
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    .line 863
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v0, v1, :cond_e

    .line 864
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 865
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 866
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->aj_()V

    .line 867
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 868
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 869
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 870
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 871
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto/16 :goto_1

    .line 873
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 628
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 629
    sub-int v10, p4, p2

    .line 630
    sub-int v11, p5, p3

    .line 631
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 632
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 638
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 639
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 640
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/dj;

    .line 641
    iget-boolean v7, v1, Landroid/support/v4/view/dj;->a:Z

    if-eqz v7, :cond_5

    .line 642
    iget v7, v1, Landroid/support/v4/view/dj;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 643
    iget v1, v1, Landroid/support/v4/view/dj;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 644
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 654
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 664
    :goto_2
    add-int/2addr v7, v12

    .line 666
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 667
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 668
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 669
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 670
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 648
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 649
    goto :goto_1

    .line 650
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 651
    goto :goto_1

    .line 652
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 653
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 658
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 659
    goto :goto_2

    .line 660
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 661
    goto :goto_2

    .line 662
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 663
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 671
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 672
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 673
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 674
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 675
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/dj;

    .line 676
    iget-boolean v10, v1, Landroid/support/v4/view/dj;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 677
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/di;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 678
    add-int/2addr v10, v6

    .line 680
    iget-boolean v12, v1, Landroid/support/v4/view/dj;->d:Z

    if-eqz v12, :cond_1

    .line 681
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/dj;->d:Z

    .line 682
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/dj;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 683
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 684
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 686
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 687
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 688
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 689
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 690
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->p:I

    .line 691
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 692
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->S:I

    .line 693
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-eqz v1, :cond_4

    .line 694
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 695
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 696
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 644
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 654
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 13

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 550
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 551
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 552
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 553
    div-int/lit8 v1, v0, 0xa

    .line 554
    iget v2, p0, Landroid/support/v4/view/ViewPager;->A:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 555
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 556
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 557
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 558
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 559
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dj;

    .line 562
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/dj;->a:Z

    if-eqz v1, :cond_3

    .line 563
    iget v1, v0, Landroid/support/v4/view/dj;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 564
    iget v1, v0, Landroid/support/v4/view/dj;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 565
    const/high16 v2, -0x80000000

    .line 566
    const/high16 v1, -0x80000000

    .line 567
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 568
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 569
    :goto_2
    if-eqz v7, :cond_6

    .line 570
    const/high16 v2, 0x40000000    # 2.0f

    .line 575
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/dj;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 576
    const/high16 v4, 0x40000000    # 2.0f

    .line 577
    iget v2, v0, Landroid/support/v4/view/dj;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 578
    iget v2, v0, Landroid/support/v4/view/dj;->width:I

    .line 579
    :goto_4
    iget v11, v0, Landroid/support/v4/view/dj;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 580
    const/high16 v1, 0x40000000    # 2.0f

    .line 581
    iget v11, v0, Landroid/support/v4/view/dj;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 582
    iget v0, v0, Landroid/support/v4/view/dj;->height:I

    .line 583
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 584
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 585
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 586
    if-eqz v7, :cond_7

    .line 587
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 590
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 567
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 568
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 571
    :cond_6
    if-eqz v6, :cond_2

    .line 572
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 588
    :cond_7
    if-eqz v6, :cond_3

    .line 589
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 591
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 592
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:I

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->aj_()V

    .line 595
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 597
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 598
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 599
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 600
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dj;

    .line 601
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/dj;->a:Z

    if-nez v5, :cond_a

    .line 602
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/dj;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 603
    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 604
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 605
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1244
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1245
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1252
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1253
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1254
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1255
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v6

    .line 1256
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/di;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 1257
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1260
    :goto_1
    return v2

    .line 1249
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1251
    goto :goto_0

    .line 1259
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1260
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 497
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 498
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 510
    :goto_0
    return-void

    .line 500
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 502
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 503
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 506
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 507
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 508
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 509
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 492
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 493
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 494
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 496
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 606
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 607
    if-eq p1, p3, :cond_0

    .line 608
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->n:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 609
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 878
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 961
    :goto_0
    return v0

    .line 880
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 881
    goto :goto_0

    .line 882
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 883
    goto :goto_0

    .line 884
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 885
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 886
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 887
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 889
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 959
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 960
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 961
    goto :goto_0

    .line 890
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 891
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 892
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->aj_()V

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 894
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 895
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    goto :goto_1

    .line 897
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-nez v0, :cond_8

    .line 898
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 899
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 900
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v4

    goto :goto_1

    .line 902
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 903
    iget v2, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 904
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 905
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 906
    iget v6, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 907
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 908
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 909
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 910
    iput v5, p0, Landroid/support/v4/view/ViewPager;->E:F

    .line 911
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 912
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 913
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_8

    .line 915
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 916
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 917
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 918
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 919
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 920
    goto/16 :goto_1

    .line 909
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 921
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 922
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->I:Landroid/view/VelocityTracker;

    .line 923
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 924
    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-static {v0, v1}, Landroid/support/v4/view/bu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    .line 925
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 926
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()I

    move-result v1

    .line 927
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 928
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Landroid/support/v4/view/di;

    move-result-object v6

    .line 929
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 930
    iget v0, v6, Landroid/support/v4/view/di;->b:I

    .line 931
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/di;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/di;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 932
    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 933
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 934
    iget v6, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 936
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-le v1, v6, :cond_c

    .line 937
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 940
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 941
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 942
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/di;

    .line 943
    iget v0, v0, Landroid/support/v4/view/di;->b:I

    iget v1, v1, Landroid/support/v4/view/di;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 946
    :cond_a
    invoke-direct {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 947
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v4

    goto/16 :goto_1

    .line 937
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 938
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 939
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 938
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 949
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_5

    .line 950
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 951
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v4

    goto/16 :goto_1

    .line 952
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/az;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 953
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 954
    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:F

    .line 955
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    goto/16 :goto_1

    .line 957
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 958
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    goto/16 :goto_1

    .line 889
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/bj;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bj;->c(Landroid/database/DataSetObserver;)V

    move v1, v2

    .line 78
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/di;

    .line 80
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    iget v4, v0, Landroid/support/v4/view/di;->b:I

    iget-object v0, v0, Landroid/support/v4/view/di;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/bj;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->b()V

    .line 83
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 85
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 86
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dj;

    .line 88
    iget-boolean v0, v0, Landroid/support/v4/view/dj;->a:Z

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 92
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 93
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 94
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    .line 95
    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 96
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/do;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Landroid/support/v4/view/do;

    invoke-direct {v0, p0}, Landroid/support/v4/view/do;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/do;

    .line 99
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/support/v4/view/do;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bj;->c(Landroid/database/DataSetObserver;)V

    .line 100
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 101
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 102
    iput-boolean v5, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 103
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/bj;

    invoke-virtual {v1}, Landroid/support/v4/view/bj;->a()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 104
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v1, :cond_6

    .line 105
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-direct {p0, v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 111
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 112
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    .line 113
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/dl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/dl;->a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/bj;)V

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 108
    :cond_6
    if-nez v0, :cond_7

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->aj_()V

    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 115
    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 119
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 120
    return-void

    :cond_0
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .prologue
    .line 238
    if-gtz p1, :cond_0

    .line 239
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 p1, 0x1

    .line 241
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    if-eq p1, v0, :cond_1

    .line 242
    iput p1, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 243
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->aj_()V

    .line 244
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dm;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->U:Landroid/support/v4/view/dm;

    .line 206
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 246
    iput p1, p0, Landroid/support/v4/view/ViewPager;->n:I

    .line 247
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 248
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 249
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 250
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    .line 253
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 254
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 255
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 256
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
