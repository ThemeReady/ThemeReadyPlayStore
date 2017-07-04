.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/v4/view/dh;
.end annotation


# static fields
.field public static final a:Landroid/support/v4/g/q;


# instance fields
.field public A:Landroid/database/DataSetObserver;

.field public B:Landroid/support/design/widget/ci;

.field public C:Landroid/support/design/widget/cb;

.field public D:Z

.field public final E:Landroid/support/v4/g/q;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/support/design/widget/ch;

.field public final d:Landroid/support/design/widget/ce;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public l:F

.field public final m:I

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/support/design/widget/cc;

.field public final v:Ljava/util/ArrayList;

.field public w:Landroid/support/design/widget/cc;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/support/v4/view/ViewPager;

.field public z:Landroid/support/v4/view/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 445
    new-instance v0, Landroid/support/v4/g/s;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/g/s;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/g/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    .line 7
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/support/v4/g/r;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/g/r;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/g/q;

    .line 10
    invoke-static {p1}, Landroid/support/design/widget/cl;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v0, Landroid/support/design/widget/ce;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/ce;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v0, Landroid/support/design/i;->TabLayout:[I

    sget v1, Landroid/support/design/h;->Widget_Design_TabLayout:I

    .line 15
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    sget v2, Landroid/support/design/i;->TabLayout_tabIndicatorHeight:I

    .line 17
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/support/design/widget/ce;->b(I)V

    .line 19
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    sget v2, Landroid/support/design/i;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/ce;->a(I)V

    .line 20
    sget v1, Landroid/support/design/i;->TabLayout_tabPadding:I

    .line 21
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->g:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->f:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 22
    sget v1, Landroid/support/design/i;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 24
    sget v1, Landroid/support/design/i;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->f:I

    .line 25
    sget v1, Landroid/support/design/i;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->g:I

    .line 26
    sget v1, Landroid/support/design/i;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:I

    .line 28
    sget v1, Landroid/support/design/i;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/h;->TextAppearance_Design_Tab:I

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 30
    iget v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    sget-object v2, Landroid/support/v7/a/j;->TextAppearance:[I

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    :try_start_0
    sget v2, Landroid/support/v7/a/j;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->k:F

    .line 34
    sget v2, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    sget v1, Landroid/support/design/i;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget v1, Landroid/support/design/i;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 41
    :cond_0
    sget v1, Landroid/support/design/i;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    sget v1, Landroid/support/design/i;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 43
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 44
    new-array v3, v4, [[I

    .line 45
    new-array v4, v4, [I

    .line 46
    sget-object v5, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v5, v3, v6

    .line 47
    aput v1, v4, v6

    .line 48
    sget-object v1, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v1, v3, v8

    .line 49
    aput v2, v4, v8

    .line 50
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 51
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 52
    :cond_1
    sget v1, Landroid/support/design/i;->TabLayout_tabMinWidth:I

    .line 53
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 54
    sget v1, Landroid/support/design/i;->TabLayout_tabMaxWidth:I

    .line 55
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 56
    sget v1, Landroid/support/design/i;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->m:I

    .line 57
    sget v1, Landroid/support/design/i;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 58
    sget v1, Landroid/support/design/i;->TabLayout_tabMode:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 59
    sget v1, Landroid/support/design/i;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    sget v1, Landroid/support/design/c;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->l:F

    .line 63
    sget v1, Landroid/support/design/c;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->q:I

    .line 64
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 65
    return-void

    .line 38
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 410
    iget v1, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v1, :cond_1

    .line 411
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 412
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v2}, Landroid/support/design/widget/ce;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 413
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 414
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 415
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 416
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 417
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    .line 418
    add-int/2addr v0, v2

    .line 421
    :cond_1
    :goto_2
    return v0

    .line 412
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 413
    goto :goto_1

    .line 419
    :cond_4
    sub-int v0, v2, v0

    .line 420
    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/cc;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/design/widget/ch;I)V
    .locals 3

    .prologue
    .line 255
    .line 256
    iput p2, p1, Landroid/support/design/widget/ch;->d:I

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 259
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ch;

    .line 261
    iput v1, v0, Landroid/support/design/widget/ch;->d:I

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method private final a(Landroid/support/v4/view/ViewPager;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/ci;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/ci;

    .line 158
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 159
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/cb;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/cb;

    .line 162
    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 163
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/cc;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/cc;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/cc;)V

    .line 166
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/cc;

    .line 167
    :cond_2
    if-eqz p1, :cond_7

    .line 168
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/ci;

    if-nez v0, :cond_3

    .line 170
    new-instance v0, Landroid/support/design/widget/ci;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ci;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/ci;

    .line 171
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/ci;

    .line 172
    iput v4, v0, Landroid/support/design/widget/ci;->c:I

    iput v4, v0, Landroid/support/design/widget/ci;->b:I

    .line 173
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/ci;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dm;)V

    .line 174
    new-instance v0, Landroid/support/design/widget/ck;

    invoke-direct {v0, p1}, Landroid/support/design/widget/ck;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/cc;

    .line 175
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Landroid/support/design/widget/cc;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/cc;)V

    .line 176
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0, v0, v5}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/bj;Z)V

    .line 179
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/cb;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Landroid/support/design/widget/cb;

    invoke-direct {v0, p0}, Landroid/support/design/widget/cb;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/cb;

    .line 181
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/cb;

    .line 182
    iput-boolean v5, v0, Landroid/support/design/widget/cb;->a:Z

    .line 183
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/cb;

    .line 184
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-nez v1, :cond_6

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    .line 186
    :cond_6
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 191
    :goto_0
    iput-boolean p2, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 192
    return-void

    .line 189
    :cond_7
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    .line 190
    invoke-virtual {p0, v3, v4}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/bj;Z)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 272
    instance-of v0, p1, Landroid/support/design/widget/bz;

    if-eqz v0, :cond_4

    .line 273
    check-cast p1, Landroid/support/design/widget/bz;

    .line 274
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/ch;

    move-result-object v0

    .line 275
    iget-object v1, p1, Landroid/support/design/widget/bz;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p1, Landroid/support/design/widget/bz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ch;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/ch;

    .line 277
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, p1, Landroid/support/design/widget/bz;->b:Landroid/graphics/drawable/Drawable;

    .line 279
    iput-object v1, v0, Landroid/support/design/widget/ch;->a:Landroid/graphics/drawable/Drawable;

    .line 280
    invoke-virtual {v0}, Landroid/support/design/widget/ch;->b()V

    .line 281
    :cond_1
    iget v1, p1, Landroid/support/design/widget/bz;->c:I

    if-eqz v1, :cond_2

    .line 282
    iget v1, p1, Landroid/support/design/widget/bz;->c:I

    .line 283
    iget-object v2, v0, Landroid/support/design/widget/ch;->g:Landroid/support/design/widget/cj;

    invoke-virtual {v2}, Landroid/support/design/widget/cj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 284
    iget-object v3, v0, Landroid/support/design/widget/ch;->g:Landroid/support/design/widget/cj;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 285
    iput-object v1, v0, Landroid/support/design/widget/ch;->e:Landroid/view/View;

    .line 286
    invoke-virtual {v0}, Landroid/support/design/widget/ch;->b()V

    .line 287
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/bz;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 288
    invoke-virtual {p1}, Landroid/support/design/widget/bz;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 289
    iput-object v1, v0, Landroid/support/design/widget/ch;->c:Ljava/lang/CharSequence;

    .line 290
    invoke-virtual {v0}, Landroid/support/design/widget/ch;->b()V

    .line 292
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/ch;Z)V

    .line 293
    return-void

    .line 294
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 299
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private final b()Landroid/support/design/widget/ch;
    .locals 3

    .prologue
    .line 115
    sget-object v0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/g/q;

    invoke-interface {v0}, Landroid/support/v4/g/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ch;

    .line 116
    if-nez v0, :cond_2

    .line 117
    new-instance v0, Landroid/support/design/widget/ch;

    invoke-direct {v0}, Landroid/support/design/widget/ch;-><init>()V

    move-object v1, v0

    .line 118
    :goto_0
    iput-object p0, v1, Landroid/support/design/widget/ch;->f:Landroid/support/design/widget/TabLayout;

    .line 120
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/g/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/g/q;

    invoke-interface {v0}, Landroid/support/v4/g/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cj;

    .line 121
    :goto_1
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/support/design/widget/cj;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/design/widget/cj;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 123
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/cj;->a(Landroid/support/design/widget/ch;)V

    .line 124
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/cj;->setFocusable(Z)V

    .line 125
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/cj;->setMinimumWidth(I)V

    .line 127
    iput-object v0, v1, Landroid/support/design/widget/ch;->g:Landroid/support/design/widget/cj;

    .line 128
    return-object v1

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private final b(Landroid/support/design/widget/cc;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method private final b(Landroid/support/design/widget/ch;Z)V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 89
    iget-object v1, p1, Landroid/support/design/widget/ch;->f:Landroid/support/design/widget/TabLayout;

    if-eq v1, p0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/ch;I)V

    .line 93
    iget-object v0, p1, Landroid/support/design/widget/ch;->g:Landroid/support/design/widget/cj;

    .line 94
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    .line 95
    iget v2, p1, Landroid/support/design/widget/ch;->d:I

    .line 97
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 100
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/ce;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    if-eqz p2, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/support/design/widget/ch;->a()V

    .line 103
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 422
    .line 423
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v0, :cond_0

    .line 424
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 425
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 426
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    packed-switch v0, :pswitch_data_0

    .line 430
    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Z)V

    .line 431
    return-void

    .line 427
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/ce;->setGravity(I)V

    goto :goto_1

    .line 429
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ce;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 71
    return-void
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 440
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 441
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 442
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    .line 348
    invoke-virtual {v3}, Landroid/support/design/widget/ce;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    .line 349
    invoke-virtual {v3, v0}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_2

    move v0, v1

    .line 354
    :goto_2
    if-eqz v0, :cond_4

    .line 355
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->c(I)V

    goto :goto_0

    .line 352
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 353
    goto :goto_2

    .line 357
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 358
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v3

    .line 359
    if-eq v0, v3, :cond_6

    .line 361
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_5

    .line 362
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    .line 363
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    sget-object v5, Landroid/support/design/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 365
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/support/design/widget/ca;

    invoke-direct {v5, p0}, Landroid/support/design/widget/ca;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 366
    :cond_5
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 367
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 368
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/ce;->b(II)V

    goto :goto_0
.end method

.method private final e(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v0}, Landroid/support/design/widget/ce;->getChildCount()I

    move-result v3

    .line 371
    if-ge p1, v3, :cond_1

    move v2, v1

    .line 372
    :goto_0
    if-ge v2, v3, :cond_1

    .line 373
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 374
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 375
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 374
    goto :goto_1

    .line 376
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/design/widget/ch;
    .locals 1

    .prologue
    .line 130
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ch;

    goto :goto_0
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 218
    .line 219
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v0}, Landroid/support/design/widget/ce;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 221
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cj;

    .line 222
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/ce;->removeViewAt(I)V

    .line 223
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, v4}, Landroid/support/design/widget/cj;->a(Landroid/support/design/widget/ch;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/support/design/widget/cj;->setSelected(Z)V

    .line 227
    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/g/q;

    invoke-interface {v3, v0}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 229
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ch;

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 234
    iput-object v4, v0, Landroid/support/design/widget/ch;->f:Landroid/support/design/widget/TabLayout;

    .line 235
    iput-object v4, v0, Landroid/support/design/widget/ch;->g:Landroid/support/design/widget/cj;

    .line 236
    iput-object v4, v0, Landroid/support/design/widget/ch;->a:Landroid/graphics/drawable/Drawable;

    .line 237
    iput-object v4, v0, Landroid/support/design/widget/ch;->b:Ljava/lang/CharSequence;

    .line 238
    iput-object v4, v0, Landroid/support/design/widget/ch;->c:Ljava/lang/CharSequence;

    .line 239
    const/4 v3, -0x1

    iput v3, v0, Landroid/support/design/widget/ch;->d:I

    .line 240
    iput-object v4, v0, Landroid/support/design/widget/ch;->e:Landroid/view/View;

    .line 241
    sget-object v3, Landroid/support/design/widget/TabLayout;->a:Landroid/support/v4/g/q;

    invoke-interface {v3, v0}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_2
    iput-object v4, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/ch;

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/bj;

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v2

    move v0, v1

    .line 246
    :goto_2
    if-ge v0, v2, :cond_3

    .line 247
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/ch;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/bj;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/bj;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/ch;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/ch;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/ch;Z)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 249
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    if-lez v2, :cond_4

    .line 250
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 251
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 252
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/ch;

    move-result-object v0

    .line 253
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/ch;Z)V

    .line 254
    :cond_4
    return-void
.end method

.method final a(IFZZ)V
    .locals 3

    .prologue
    .line 72
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 73
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v1}, Landroid/support/design/widget/ce;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-eqz p4, :cond_3

    .line 76
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    .line 77
    iget-object v2, v1, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    iget-object v2, v1, Landroid/support/design/widget/ce;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    :cond_2
    iput p1, v1, Landroid/support/design/widget/ce;->c:I

    .line 80
    iput p2, v1, Landroid/support/design/widget/ce;->d:F

    .line 81
    invoke-virtual {v1}, Landroid/support/design/widget/ce;->a()V

    .line 82
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 85
    if-eqz p3, :cond_0

    .line 86
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->e(I)V

    goto :goto_0
.end method

.method final a(Landroid/support/design/widget/ch;Z)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 377
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/ch;

    .line 378
    if-ne v2, p1, :cond_2

    .line 379
    if-eqz v2, :cond_1

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 382
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 385
    :cond_0
    iget v0, p1, Landroid/support/design/widget/ch;->d:I

    .line 386
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    .line 409
    :cond_1
    return-void

    .line 387
    :cond_2
    if-eqz p1, :cond_5

    .line 388
    iget v0, p1, Landroid/support/design/widget/ch;->d:I

    .line 390
    :goto_1
    if-eqz p2, :cond_4

    .line 391
    if-eqz v2, :cond_3

    .line 392
    iget v3, v2, Landroid/support/design/widget/ch;->d:I

    .line 393
    if-ne v3, v1, :cond_6

    :cond_3
    if-eq v0, v1, :cond_6

    .line 394
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 396
    :goto_2
    if-eq v0, v1, :cond_4

    .line 397
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->e(I)V

    .line 398
    :cond_4
    if-eqz v2, :cond_7

    .line 400
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    .line 401
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 389
    goto :goto_1

    .line 395
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    goto :goto_2

    .line 403
    :cond_7
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/ch;

    .line 404
    if-eqz p1, :cond_1

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_1

    .line 407
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/cc;

    invoke-interface {v0, p1}, Landroid/support/design/widget/cc;->a(Landroid/support/design/widget/ch;)V

    .line 408
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4
.end method

.method final a(Landroid/support/v4/view/bj;Z)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/bj;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bj;->b(Landroid/database/DataSetObserver;)V

    .line 211
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/bj;

    .line 212
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 213
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Landroid/support/design/widget/cd;

    invoke-direct {v0, p0}, Landroid/support/design/widget/cd;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    .line 215
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/bj;->a(Landroid/database/DataSetObserver;)V

    .line 216
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    .line 217
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 432
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v0}, Landroid/support/design/widget/ce;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 433
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ce;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 434
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 435
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 436
    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 438
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 439
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 265
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 267
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 271
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 269
    return-void
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/ch;

    .line 132
    iget v0, v0, Landroid/support/design/widget/ch;->d:I

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 201
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 203
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 205
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 208
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    .line 304
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_7

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ch;

    .line 306
    if-eqz v0, :cond_2

    .line 307
    iget-object v5, v0, Landroid/support/design/widget/ch;->a:Landroid/graphics/drawable/Drawable;

    .line 308
    if-eqz v5, :cond_2

    .line 309
    iget-object v0, v0, Landroid/support/design/widget/ch;->b:Ljava/lang/CharSequence;

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 314
    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x48

    .line 315
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 316
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 322
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 323
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 325
    iget v3, p0, Landroid/support/design/widget/TabLayout;->p:I

    if-lez v3, :cond_4

    .line 326
    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 327
    :goto_4
    iput v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 328
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 329
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 330
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 332
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 336
    :goto_5
    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 342
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 343
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 344
    :cond_1
    return-void

    .line 313
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 314
    :cond_3
    const/16 v0, 0x30

    goto :goto_2

    .line 318
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 319
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 321
    :sswitch_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 327
    :cond_4
    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_4

    .line 333
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_5

    .line 335
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_6

    :goto_6
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/cc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/cc;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/cc;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/cc;)V

    .line 106
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->u:Landroid/support/design/widget/cc;

    .line 107
    if-eqz p1, :cond_1

    .line 108
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/cc;)V

    .line 109
    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ce;->a(I)V

    .line 67
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ce;->b(I)V

    .line 69
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-eq v0, p1, :cond_0

    .line 140
    iput p1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 141
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 142
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-eq p1, v0, :cond_0

    .line 135
    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 136
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 137
    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 145
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 147
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ch;

    invoke-virtual {v0}, Landroid/support/design/widget/ch;->b()V

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/bj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/bj;Z)V

    .line 194
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 152
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    .line 154
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    .line 196
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/support/design/widget/ce;

    invoke-virtual {v1}, Landroid/support/design/widget/ce;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 197
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
