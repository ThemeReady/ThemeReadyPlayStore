.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/ac;


# static fields
.field public static final L:Landroid/support/v4/widget/s;

.field public static final a:[I

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/Object;

.field public F:Z

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public final K:Ljava/util/ArrayList;

.field public final d:Landroid/support/v4/widget/r;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public final j:Landroid/support/v4/widget/cd;

.field public final k:Landroid/support/v4/widget/cd;

.field public final l:Landroid/support/v4/widget/y;

.field public final m:Landroid/support/v4/widget/y;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/support/v4/widget/v;

.field public w:Ljava/util/List;

.field public x:F

.field public y:F

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 650
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 651
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->c:Z

    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 654
    if-lt v0, v4, :cond_2

    .line 655
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-direct {v0}, Landroid/support/v4/widget/t;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/support/v4/widget/s;

    .line 657
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 651
    goto :goto_0

    :cond_1
    move v1, v2

    .line 652
    goto :goto_1

    .line 656
    :cond_2
    new-instance v0, Landroid/support/v4/widget/u;

    invoke-direct {v0}, Landroid/support/v4/widget/u;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/support/v4/widget/s;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0}, Landroid/support/v4/widget/r;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    .line 7
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    .line 9
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 10
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 11
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 12
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 13
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 14
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    .line 21
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 22
    new-instance v2, Landroid/support/v4/widget/y;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/y;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/y;

    .line 23
    new-instance v2, Landroid/support/v4/widget/y;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/y;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Landroid/support/v4/widget/y;

    .line 24
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/y;

    invoke-static {p0, v5, v2}, Landroid/support/v4/widget/cd;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/cg;)Landroid/support/v4/widget/cd;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    .line 25
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    .line 26
    iput v4, v2, Landroid/support/v4/widget/cd;->p:I

    .line 27
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    .line 28
    iput v1, v2, Landroid/support/v4/widget/cd;->n:F

    .line 29
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/y;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    .line 30
    iput-object v3, v2, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/cd;

    .line 31
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Landroid/support/v4/widget/y;

    invoke-static {p0, v5, v2}, Landroid/support/v4/widget/cd;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/cg;)Landroid/support/v4/widget/cd;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    .line 32
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    .line 33
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/v4/widget/cd;->p:I

    .line 34
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    .line 35
    iput v1, v2, Landroid/support/v4/widget/cd;->n:F

    .line 36
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->m:Landroid/support/v4/widget/y;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    .line 37
    iput-object v2, v1, Landroid/support/v4/widget/y;->b:Landroid/support/v4/widget/cd;

    .line 38
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-static {p0, v4}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 40
    new-instance v1, Landroid/support/v4/widget/q;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/q;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 42
    sget-object v1, Landroid/support/v4/view/cw;->a:Landroid/support/v4/view/cz;

    invoke-interface {v1, p0}, Landroid/support/v4/view/cz;->a(Landroid/view/ViewGroup;)V

    .line 43
    invoke-static {p0}, Landroid/support/v4/view/by;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/support/v4/widget/s;

    invoke-interface {v1, p0}, Landroid/support/v4/widget/s;->a(Landroid/view/View;)V

    .line 45
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/support/v4/widget/s;

    invoke-interface {v1, p1}, Landroid/support/v4/widget/s;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 46
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 83
    .line 84
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    .line 85
    invoke-static {p2, v0}, Landroid/support/v4/view/u;->a(II)I

    move-result v1

    .line 86
    sparse-switch p2, :sswitch_data_0

    .line 94
    :goto_0
    if-eqz p1, :cond_0

    .line 95
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/cd;->a()V

    .line 97
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 107
    :cond_1
    :goto_2
    return-void

    .line 87
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 89
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 91
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 93
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    goto :goto_1

    .line 98
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_2

    .line 103
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    goto :goto_2

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 497
    :goto_0
    if-ge v2, v4, :cond_3

    .line 498
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 499
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 500
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/w;->c:Z

    if-eqz v6, :cond_1

    .line 501
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 502
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 503
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    neg-int v6, v6

    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 505
    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/cd;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 509
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/w;->c:Z

    .line 510
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 506
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    .line 507
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 508
    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/cd;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 511
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->b()V

    .line 512
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->b()V

    .line 513
    if-eqz v1, :cond_4

    .line 514
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 515
    :cond_4
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 268
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 271
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    iget v0, v0, Landroid/support/v4/widget/w;->b:F

    return v0
.end method

.method private final d()Landroid/view/View;
    .locals 5

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 161
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 162
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 164
    iget v0, v0, Landroid/support/v4/widget/w;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 167
    :goto_1
    return-object v0

    .line 166
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    iget v0, v0, Landroid/support/v4/widget/w;->a:I

    .line 413
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v2

    .line 414
    invoke-static {v0, v2}, Landroid/support/v4/view/u;->a(II)I

    move-result v0

    .line 415
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 419
    :goto_0
    return v0

    .line 417
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 418
    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 545
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 548
    iget v0, v0, Landroid/support/v4/widget/w;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static h(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 648
    invoke-static {p0}, Landroid/support/v4/view/by;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 649
    invoke-static {p0}, Landroid/support/v4/view/by;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    iget v0, v0, Landroid/support/v4/widget/w;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 108
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    iget v0, v0, Landroid/support/v4/widget/w;->a:I

    .line 112
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 114
    :sswitch_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    if-eq v0, v2, :cond_2

    .line 115
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 116
    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 117
    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 116
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_1

    .line 119
    :sswitch_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    if-eq v0, v2, :cond_4

    .line 120
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 121
    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 122
    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 121
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_2

    .line 124
    :sswitch_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v0, v2, :cond_6

    .line 125
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 126
    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 127
    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 126
    :cond_7
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_3

    .line 129
    :sswitch_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v0, v2, :cond_8

    .line 130
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 131
    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 132
    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 131
    :cond_9
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_4

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 168
    .line 169
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    .line 170
    invoke-static {p1, v0}, Landroid/support/v4/view/u;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 171
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 173
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v4

    .line 175
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 178
    :goto_1
    return-object v0

    .line 177
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 243
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    .line 247
    if-nez v0, :cond_1

    .line 248
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 249
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 250
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 255
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 257
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    .line 258
    if-nez v0, :cond_3

    .line 259
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 260
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 261
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 266
    :goto_2
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 251
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 252
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 253
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 262
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 263
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 264
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 265
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 138
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 139
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 140
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 142
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 143
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    .line 60
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->F:Z

    .line 61
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 63
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 159
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a_(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 145
    iget v1, v0, Landroid/support/v4/widget/w;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 154
    :cond_0
    return-void

    .line 147
    :cond_1
    iput p2, v0, Landroid/support/v4/widget/w;->b:F

    .line 149
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/v;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/v;->a(Landroid/view/View;F)V

    .line 153
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 557
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 577
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 561
    :goto_1
    if-ge v2, v3, :cond_3

    .line 562
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 563
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 564
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 568
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 567
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 569
    :cond_3
    if-nez v0, :cond_5

    .line 570
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 571
    :goto_3
    if-ge v1, v2, :cond_5

    .line 572
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 574
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 575
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 576
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 640
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 641
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v0

    .line 642
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 645
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 646
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/r;

    invoke-static {p1, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 647
    :cond_1
    return-void

    .line 644
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 549
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    .line 552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    iget v0, v0, Landroid/support/v4/widget/w;->a:I

    .line 157
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/u;->a(II)I

    move-result v0

    return v0
.end method

.method final c()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 578
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 579
    :goto_0
    if-ge v3, v4, :cond_3

    .line 580
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 581
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    iget v0, v0, Landroid/support/v4/widget/w;->b:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 585
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 588
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 584
    goto :goto_1

    .line 587
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 588
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 555
    instance-of v0, p1, Landroid/support/v4/widget/w;

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
    .line 320
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 323
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    iget v0, v0, Landroid/support/v4/widget/w;->b:F

    .line 324
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 326
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    .line 327
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    invoke-virtual {v0}, Landroid/support/v4/widget/cd;->b()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    invoke-virtual {v1}, Landroid/support/v4/widget/cd;->b()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 328
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 329
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 349
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 350
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v5

    .line 351
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 353
    if-eqz v5, :cond_6

    .line 354
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 355
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 356
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 357
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 358
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 362
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 364
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 366
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 370
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 361
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 368
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 369
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 371
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 372
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 373
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 374
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 375
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 376
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 377
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 378
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 409
    :cond_7
    :goto_4
    return v7

    .line 380
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 381
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 382
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 383
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 384
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    .line 385
    iget v2, v2, Landroid/support/v4/widget/cd;->o:I

    .line 387
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 389
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 390
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 391
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 392
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 393
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 394
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 395
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 396
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 397
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 399
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    .line 400
    iget v3, v3, Landroid/support/v4/widget/cd;->o:I

    .line 402
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 403
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 404
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 405
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 406
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 407
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 408
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 516
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 519
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v1, :cond_1

    .line 520
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/w;->b:F

    .line 521
    iput v2, v0, Landroid/support/v4/widget/w;->d:I

    .line 522
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 529
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 530
    return-void

    .line 523
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/w;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/w;->d:I

    .line 524
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/cd;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 526
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 528
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/cd;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 531
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 534
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v1, :cond_1

    .line 535
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/w;->b:F

    .line 536
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/w;->d:I

    .line 543
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 544
    return-void

    .line 537
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/w;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/w;->d:I

    .line 538
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 541
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/cd;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/cd;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 553
    new-instance v0, Landroid/support/v4/widget/w;

    invoke-direct {v0}, Landroid/support/v4/widget/w;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 556
    new-instance v0, Landroid/support/v4/widget/w;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 554
    instance-of v0, p1, Landroid/support/v4/widget/w;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/w;

    check-cast p1, Landroid/support/v4/widget/w;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/w;-><init>(Landroid/support/v4/widget/w;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/w;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/w;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/w;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/w;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawerElevation()F
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 184
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 181
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 343
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/s;->a(Ljava/lang/Object;)I

    move-result v0

    .line 345
    if-lez v0, :cond_0

    .line 346
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 347
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 348
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 420
    invoke-static {p1}, Landroid/support/v4/view/az;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 421
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/cd;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    .line 422
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/cd;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 424
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 453
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 454
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 455
    :goto_2
    if-ge v3, v4, :cond_8

    .line 456
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 457
    iget-boolean v0, v0, Landroid/support/v4/widget/w;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 461
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 425
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 426
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 427
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:F

    .line 428
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 429
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 430
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/cd;->b(II)Landroid/view/View;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 433
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    goto :goto_1

    .line 435
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    .line 436
    iget-object v0, v5, Landroid/support/v4/widget/cd;->d:[F

    array-length v6, v0

    move v3, v2

    .line 437
    :goto_5
    if-ge v3, v6, :cond_6

    .line 439
    invoke-virtual {v5, v3}, Landroid/support/v4/widget/cd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, v5, Landroid/support/v4/widget/cd;->f:[F

    aget v0, v0, v3

    iget-object v7, v5, Landroid/support/v4/widget/cd;->d:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    .line 441
    iget-object v7, v5, Landroid/support/v4/widget/cd;->g:[F

    aget v7, v7, v3

    iget-object v8, v5, Landroid/support/v4/widget/cd;->e:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 442
    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Landroid/support/v4/widget/cd;->b:I

    iget v8, v5, Landroid/support/v4/widget/cd;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    move v0, v1

    .line 444
    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    .line 448
    :goto_7
    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->b()V

    .line 450
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Landroid/support/v4/widget/y;

    invoke-virtual {v0}, Landroid/support/v4/widget/y;->b()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 442
    goto :goto_6

    :cond_4
    move v0, v2

    .line 443
    goto :goto_6

    .line 446
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 447
    goto :goto_7

    .line 451
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 452
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    goto/16 :goto_0

    .line 459
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 460
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 589
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 590
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 591
    :goto_0
    if-eqz v1, :cond_1

    .line 592
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 594
    :goto_1
    return v0

    .line 590
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 594
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 595
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 599
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 600
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 601
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 273
    sub-int v6, p4, p2

    .line 274
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 275
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 276
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 277
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 278
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 279
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget v1, v0, Landroid/support/v4/widget/w;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/w;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/w;->leftMargin:I

    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/w;->topMargin:I

    .line 282
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 283
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 313
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 285
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 286
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/w;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 288
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 291
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/w;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 292
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/w;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 293
    sparse-switch v4, :sswitch_data_0

    .line 294
    iget v4, v0, Landroid/support/v4/widget/w;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/w;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 308
    :goto_4
    if-eqz v3, :cond_2

    .line 309
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a_(Landroid/view/View;F)V

    .line 310
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/w;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 311
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 312
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 289
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/w;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 290
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 291
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 296
    :sswitch_0
    sub-int v4, p5, p3

    .line 297
    iget v10, v0, Landroid/support/v4/widget/w;->bottomMargin:I

    sub-int v10, v4, v10

    .line 298
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/w;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 299
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 301
    :sswitch_1
    sub-int v11, p5, p3

    .line 302
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 303
    iget v12, v0, Landroid/support/v4/widget/w;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 304
    iget v4, v0, Landroid/support/v4/widget/w;->topMargin:I

    .line 307
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 305
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/w;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 306
    iget v4, v0, Landroid/support/v4/widget/w;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 310
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 314
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 316
    return-void

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 185
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 186
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 187
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 188
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 189
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_12

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 191
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 192
    if-nez v2, :cond_1

    .line 193
    const/16 v1, 0x12c

    .line 194
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_12

    .line 195
    if-nez v3, :cond_12

    .line 196
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 198
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/by;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 200
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v8

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 204
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_11

    .line 205
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 206
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    .line 207
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 208
    if-eqz v3, :cond_2

    .line 209
    iget v6, v0, Landroid/support/v4/widget/w;->a:I

    invoke-static {v6, v8}, Landroid/support/v4/view/u;->a(II)I

    move-result v6

    .line 210
    invoke-static {v10}, Landroid/support/v4/view/by;->s(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 211
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/support/v4/widget/s;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v6}, Landroid/support/v4/widget/s;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 213
    :cond_2
    :goto_3
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 214
    iget v6, v0, Landroid/support/v4/widget/w;->leftMargin:I

    sub-int v6, v2, v6

    iget v11, v0, Landroid/support/v4/widget/w;->rightMargin:I

    sub-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 215
    iget v11, v0, Landroid/support/v4/widget/w;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Landroid/support/v4/widget/w;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 216
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 241
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 197
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 212
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->L:Landroid/support/v4/widget/s;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v6}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 217
    :cond_7
    invoke-static {v10}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 218
    sget-boolean v6, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v6, :cond_8

    .line 219
    invoke-static {v10}, Landroid/support/v4/view/by;->o(Landroid/view/View;)F

    move-result v6

    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_8

    .line 220
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    invoke-static {v10, v6}, Landroid/support/v4/view/by;->h(Landroid/view/View;F)V

    .line 222
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v11, v6, 0x7

    .line 223
    const/4 v6, 0x3

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    .line 224
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v6, :cond_e

    if-eqz v4, :cond_e

    .line 225
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Child drawer has absolute gravity "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    and-int/lit8 v0, v11, 0x3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    .line 228
    const-string v0, "LEFT"

    .line 232
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 229
    :cond_c
    and-int/lit8 v0, v11, 0x5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_d

    .line 230
    const-string v0, "RIGHT"

    goto :goto_6

    .line 231
    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 233
    :cond_e
    if-eqz v6, :cond_f

    .line 234
    const/4 v5, 0x1

    .line 236
    :goto_7
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    iget v11, v0, Landroid/support/v4/widget/w;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Landroid/support/v4/widget/w;->rightMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Landroid/support/v4/widget/w;->width:I

    invoke-static {p1, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 237
    iget v11, v0, Landroid/support/v4/widget/w;->topMargin:I

    iget v12, v0, Landroid/support/v4/widget/w;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Landroid/support/v4/widget/w;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 238
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 235
    :cond_f
    const/4 v4, 0x1

    goto :goto_7

    .line 240
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_11
    return-void

    :cond_12
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 602
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 603
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 607
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 608
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 609
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_2

    .line 610
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    .line 614
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    if-eq v0, v2, :cond_3

    .line 615
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 616
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    if-eq v0, v2, :cond_4

    .line 617
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 618
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v2, :cond_5

    .line 619
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 620
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    if-eq v0, v2, :cond_0

    .line 621
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    .line 341
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 623
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 624
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 625
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 626
    :goto_0
    if-ge v5, v7, :cond_1

    .line 627
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/w;

    .line 629
    iget v1, v0, Landroid/support/v4/widget/w;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 630
    :goto_1
    iget v4, v0, Landroid/support/v4/widget/w;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 631
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 632
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/w;->a:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 635
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 636
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 637
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    .line 638
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    .line 639
    return-object v6

    :cond_2
    move v1, v3

    .line 629
    goto :goto_1

    :cond_3
    move v4, v3

    .line 630
    goto :goto_2

    .line 634
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 462
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/cd;->b(Landroid/view/MotionEvent;)V

    .line 463
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Landroid/support/v4/widget/cd;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/cd;->b(Landroid/view/MotionEvent;)V

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 465
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 490
    :goto_0
    :pswitch_0
    return v1

    .line 466
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 468
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->x:F

    .line 469
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 470
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    goto :goto_0

    .line 472
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 475
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/cd;->b(II)Landroid/view/View;

    move-result-object v4

    .line 476
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 477
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->x:F

    sub-float/2addr v2, v4

    .line 478
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    sub-float/2addr v3, v4

    .line 479
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/cd;

    .line 480
    iget v4, v4, Landroid/support/v4/widget/cd;->b:I

    .line 482
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 483
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v2

    .line 484
    if-eqz v2, :cond_1

    .line 485
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 486
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    goto :goto_0

    .line 488
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 489
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 492
    if-eqz p1, :cond_0

    .line 493
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 494
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    if-nez v0, :cond_0

    .line 318
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 319
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 49
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    .line 50
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 51
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    invoke-static {v1, v2}, Landroid/support/v4/view/by;->h(Landroid/view/View;F)V

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/v;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Landroid/support/v4/widget/v;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Landroid/support/v4/widget/v;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    if-eqz p1, :cond_2

    .line 74
    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ljava/util/List;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ljava/util/List;

    .line 77
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->v:Landroid/support/v4/widget/v;

    .line 79
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 81
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 82
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 66
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 335
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 336
    return-void

    .line 334
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 332
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 339
    return-void
.end method
