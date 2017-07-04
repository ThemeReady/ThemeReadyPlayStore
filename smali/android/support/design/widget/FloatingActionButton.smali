.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/cr;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/ao;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:Landroid/support/v7/widget/au;

.field public l:Landroid/support/design/widget/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/cr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Landroid/support/design/widget/cl;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Landroid/support/design/i;->FloatingActionButton:[I

    sget v1, Landroid/support/design/h;->Widget_Design_FloatingActionButton:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v0, Landroid/support/design/i;->FloatingActionButton_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 12
    sget v0, Landroid/support/design/i;->FloatingActionButton_backgroundTintMode:I

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 22
    sget v0, Landroid/support/design/i;->FloatingActionButton_rippleColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 23
    sget v0, Landroid/support/design/i;->FloatingActionButton_fabSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 24
    sget v0, Landroid/support/design/i;->FloatingActionButton_borderWidth:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 25
    sget v0, Landroid/support/design/i;->FloatingActionButton_elevation:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 26
    sget v2, Landroid/support/design/i;->FloatingActionButton_pressedTranslationZ:I

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 28
    sget v3, Landroid/support/design/i;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    new-instance v1, Landroid/support/v7/widget/au;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/au;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/au;

    .line 31
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v1, p2, p3}, Landroid/support/v7/widget/au;->a(Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroid/support/design/c;->design_fab_image_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v1

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->c:I

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/support/design/widget/ay;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 35
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ay;->a(F)V

    .line 36
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    .line 37
    iget v1, v0, Landroid/support/design/widget/ay;->k:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 38
    iput v2, v0, Landroid/support/design/widget/ay;->k:F

    .line 39
    iget v1, v0, Landroid/support/design/widget/ay;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ay;->a(FF)V

    .line 40
    :cond_0
    return-void

    .line 15
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 19
    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 170
    .line 171
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 173
    sparse-switch v1, :sswitch_data_0

    .line 179
    :goto_0
    :sswitch_0
    return p0

    .line 176
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 178
    goto :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Landroid/support/design/widget/aw;)Landroid/support/design/widget/be;
    .locals 1

    .prologue
    .line 133
    if-nez p0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/av;

    invoke-direct {v0}, Landroid/support/design/widget/av;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/support/design/widget/cr;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()Landroid/support/design/widget/ay;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/support/design/widget/ay;

    if-nez v0, :cond_0

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 199
    new-instance v0, Landroid/support/design/widget/bh;

    new-instance v1, Landroid/support/design/widget/ax;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ax;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/bh;-><init>(Landroid/support/design/widget/cr;Landroid/support/design/widget/bn;)V

    .line 201
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/support/design/widget/ay;

    .line 202
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/support/design/widget/ay;

    return-object v0

    .line 200
    :cond_1
    new-instance v0, Landroid/support/design/widget/ay;

    new-instance v1, Landroid/support/design/widget/ax;

    invoke-direct {v1, p0}, Landroid/support/design/widget/ax;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/ay;-><init>(Landroid/support/design/widget/cr;Landroid/support/design/widget/bn;)V

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 137
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 145
    :pswitch_0
    sget v0, Landroid/support/design/c;->design_fab_size_normal:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 146
    :goto_1
    return v0

    .line 139
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :pswitch_2
    sget v0, Landroid/support/design/c;->design_fab_size_mini:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 138
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/aw;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v2

    invoke-static {p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/aw;)Landroid/support/design/widget/be;

    .line 80
    iget-object v3, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v3}, Landroid/support/design/widget/cr;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    iget v3, v2, Landroid/support/design/widget/ay;->b:I

    if-ne v3, v6, :cond_3

    .line 83
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 84
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 85
    invoke-virtual {v2}, Landroid/support/design/widget/ay;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iput v6, v2, Landroid/support/design/widget/ay;->b:I

    .line 87
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/cr;->setAlpha(F)V

    .line 89
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/cr;->setScaleY(F)V

    .line 90
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/cr;->setScaleX(F)V

    .line 91
    :cond_1
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    .line 92
    invoke-virtual {v0}, Landroid/support/design/widget/cr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 96
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/ba;

    invoke-direct {v1, v2, p2}, Landroid/support/design/widget/ba;-><init>(Landroid/support/design/widget/ay;Z)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 103
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v3, v2, Landroid/support/design/widget/ay;->b:I

    if-ne v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/cr;->a(IZ)V

    .line 100
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/cr;->setAlpha(F)V

    .line 101
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/cr;->setScaleY(F)V

    .line 102
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/cr;->setScaleX(F)V

    goto :goto_1
.end method

.method public final b(Landroid/support/design/widget/aw;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v2

    invoke-static {p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/aw;)Landroid/support/design/widget/be;

    .line 106
    iget-object v3, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v3}, Landroid/support/design/widget/cr;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 107
    iget v3, v2, Landroid/support/design/widget/ay;->b:I

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 109
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 110
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 111
    invoke-virtual {v2}, Landroid/support/design/widget/ay;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iput v1, v2, Landroid/support/design/widget/ay;->b:I

    .line 113
    iget-object v0, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    .line 114
    invoke-virtual {v0}, Landroid/support/design/widget/cr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 118
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/az;

    invoke-direct {v1, v2, p2}, Landroid/support/design/widget/az;-><init>(Landroid/support/design/widget/ay;Z)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    :cond_1
    :goto_1
    return-void

    .line 108
    :cond_2
    iget v3, v2, Landroid/support/design/widget/ay;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, v2, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0, p2}, Landroid/support/design/widget/cr;->a(IZ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Landroid/support/design/widget/cr;->drawableStateChanged()V

    .line 162
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ay;->a([I)V

    .line 163
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/ay;->a()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    .line 168
    iget-object v0, v0, Landroid/support/design/widget/ay;->i:Landroid/graphics/drawable/Drawable;

    .line 169
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Landroid/support/design/widget/cr;->jumpDrawablesToCurrentState()V

    .line 165
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/ay;->b()V

    .line 166
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/support/design/widget/cr;->onAttachedToWindow()V

    .line 148
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/support/design/widget/ay;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, v0, Landroid/support/design/widget/ay;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 152
    new-instance v1, Landroid/support/design/widget/bb;

    invoke-direct {v1, v0}, Landroid/support/design/widget/bb;-><init>(Landroid/support/design/widget/ay;)V

    iput-object v1, v0, Landroid/support/design/widget/ay;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 153
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v1}, Landroid/support/design/widget/cr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/ay;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0}, Landroid/support/design/widget/cr;->onDetachedFromWindow()V

    .line 156
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    .line 157
    iget-object v1, v0, Landroid/support/design/widget/ay;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, v0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v1}, Landroid/support/design/widget/cr;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/ay;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/ay;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 160
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()I

    move-result v0

    .line 42
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 43
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/ay;->d()V

    .line 44
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 45
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 192
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/cr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 181
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 182
    invoke-static {p0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 185
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 186
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 187
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 188
    const/4 v1, 0x1

    .line 190
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 189
    goto :goto_1

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 56
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Landroid/content/res/ColorStateList;

    .line 57
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    .line 58
    iget-object v1, v0, Landroid/support/design/widget/ay;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v0, Landroid/support/design/widget/ay;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/ay;->h:Landroid/support/design/widget/ak;

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, v0, Landroid/support/design/widget/ay;->h:Landroid/support/design/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ak;->a(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 65
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    .line 67
    iget-object v1, v0, Landroid/support/design/widget/ay;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Landroid/support/design/widget/ay;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ay;->a(F)V

    .line 195
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/v7/widget/au;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/au;->a(I)V

    .line 77
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    if-eq v0, p1, :cond_0

    .line 51
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:I

    .line 52
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ay;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    if-eq p1, v0, :cond_0

    .line 129
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:I

    .line 130
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 131
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    if-eq v0, p1, :cond_0

    .line 124
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:Z

    .line 125
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->b()Landroid/support/design/widget/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/ay;->c()V

    .line 126
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/support/design/widget/cr;->setVisibility(I)V

    return-void
.end method
