.class Landroid/support/design/widget/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public b:I

.field public final c:Landroid/support/design/widget/bt;

.field public d:Landroid/support/design/widget/bm;

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/support/design/widget/ak;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public final p:Landroid/support/design/widget/cr;

.field public final q:Landroid/support/design/widget/bn;

.field public final r:Landroid/graphics/Rect;

.field public s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 129
    sget-object v0, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/ay;->a:Landroid/view/animation/Interpolator;

    .line 130
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/ay;->l:[I

    .line 131
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/ay;->m:[I

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/ay;->n:[I

    .line 133
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/ay;->o:[I

    return-void

    .line 130
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 131
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/cr;Landroid/support/design/widget/bn;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ay;->b:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ay;->r:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    .line 5
    iput-object p2, p0, Landroid/support/design/widget/ay;->q:Landroid/support/design/widget/bn;

    .line 6
    new-instance v0, Landroid/support/design/widget/bt;

    invoke-direct {v0}, Landroid/support/design/widget/bt;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ay;->c:Landroid/support/design/widget/bt;

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/ay;->c:Landroid/support/design/widget/bt;

    sget-object v1, Landroid/support/design/widget/ay;->l:[I

    new-instance v2, Landroid/support/design/widget/bd;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bd;-><init>(Landroid/support/design/widget/ay;)V

    .line 8
    invoke-static {v2}, Landroid/support/design/widget/ay;->a(Landroid/support/design/widget/bg;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bt;->a([ILandroid/animation/ValueAnimator;)V

    .line 10
    iget-object v0, p0, Landroid/support/design/widget/ay;->c:Landroid/support/design/widget/bt;

    sget-object v1, Landroid/support/design/widget/ay;->m:[I

    new-instance v2, Landroid/support/design/widget/bd;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bd;-><init>(Landroid/support/design/widget/ay;)V

    .line 11
    invoke-static {v2}, Landroid/support/design/widget/ay;->a(Landroid/support/design/widget/bg;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bt;->a([ILandroid/animation/ValueAnimator;)V

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/ay;->c:Landroid/support/design/widget/bt;

    sget-object v1, Landroid/support/design/widget/ay;->n:[I

    new-instance v2, Landroid/support/design/widget/bf;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bf;-><init>(Landroid/support/design/widget/ay;)V

    invoke-static {v2}, Landroid/support/design/widget/ay;->a(Landroid/support/design/widget/bg;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bt;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object v0, p0, Landroid/support/design/widget/ay;->c:Landroid/support/design/widget/bt;

    sget-object v1, Landroid/support/design/widget/ay;->o:[I

    new-instance v2, Landroid/support/design/widget/bc;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bc;-><init>(Landroid/support/design/widget/ay;)V

    invoke-static {v2}, Landroid/support/design/widget/ay;->a(Landroid/support/design/widget/bg;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bt;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object v0, p0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ay;->e:F

    .line 16
    return-void
.end method

.method private static a(Landroid/support/design/widget/bg;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 113
    sget-object v1, Landroid/support/design/widget/ay;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 118
    return-object v0

    .line 117
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-array v0, v1, [[I

    .line 120
    new-array v1, v1, [I

    .line 121
    sget-object v2, Landroid/support/design/widget/ay;->m:[I

    aput-object v2, v0, v3

    .line 122
    aput p0, v1, v3

    .line 123
    sget-object v2, Landroid/support/design/widget/ay;->l:[I

    aput-object v2, v0, v4

    .line 124
    aput p0, v1, v4

    .line 125
    new-array v2, v3, [I

    aput-object v2, v0, v5

    .line 126
    aput v3, v1, v5

    .line 127
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Landroid/support/design/widget/ay;->j:F

    return v0
.end method

.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/ak;
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/support/design/widget/ay;->f()Landroid/support/design/widget/ak;

    move-result-object v1

    .line 88
    sget v2, Landroid/support/design/b;->design_fab_stroke_top_outer_color:I

    .line 89
    invoke-static {v0, v2}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/b;->design_fab_stroke_top_inner_color:I

    .line 90
    invoke-static {v0, v3}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/b;->design_fab_stroke_end_inner_color:I

    .line 91
    invoke-static {v0, v4}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/b;->design_fab_stroke_end_outer_color:I

    .line 92
    invoke-static {v0, v5}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 94
    iput v2, v1, Landroid/support/design/widget/ak;->e:I

    .line 95
    iput v3, v1, Landroid/support/design/widget/ak;->f:I

    .line 96
    iput v4, v1, Landroid/support/design/widget/ak;->g:I

    .line 97
    iput v0, v1, Landroid/support/design/widget/ak;->h:I

    .line 98
    int-to-float v0, p1

    .line 99
    iget v2, v1, Landroid/support/design/widget/ak;->d:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 100
    iput v0, v1, Landroid/support/design/widget/ak;->d:F

    .line 101
    iget-object v2, v1, Landroid/support/design/widget/ak;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/design/widget/ak;->k:Z

    .line 103
    invoke-virtual {v1}, Landroid/support/design/widget/ak;->invalidateSelf()V

    .line 104
    :cond_0
    invoke-virtual {v1, p2}, Landroid/support/design/widget/ak;->a(Landroid/content/res/ColorStateList;)V

    .line 105
    return-object v1
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Landroid/support/design/widget/ay;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 42
    iput p1, p0, Landroid/support/design/widget/ay;->j:F

    .line 43
    iget v0, p0, Landroid/support/design/widget/ay;->k:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/ay;->a(FF)V

    .line 44
    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/design/widget/ay;->d:Landroid/support/design/widget/bm;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/ay;->d:Landroid/support/design/widget/bm;

    iget v1, p0, Landroid/support/design/widget/ay;->k:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/bm;->a(FF)V

    .line 48
    invoke-virtual {p0}, Landroid/support/design/widget/ay;->d()V

    .line 49
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/design/widget/ay;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/design/widget/ay;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/ay;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 40
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 17
    invoke-virtual {p0}, Landroid/support/design/widget/ay;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ay;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/ay;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/ay;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/ay;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ay;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v0, p0, Landroid/support/design/widget/ay;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/ay;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    if-lez p4, :cond_1

    .line 25
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/ay;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/ak;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ay;->h:Landroid/support/design/widget/ak;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/ay;->h:Landroid/support/design/widget/ak;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/ay;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/ay;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 29
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/ay;->i:Landroid/graphics/drawable/Drawable;

    .line 30
    new-instance v0, Landroid/support/design/widget/bm;

    iget-object v1, p0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    .line 31
    invoke-virtual {v1}, Landroid/support/design/widget/cr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/ay;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/ay;->q:Landroid/support/design/widget/bn;

    .line 32
    invoke-interface {v3}, Landroid/support/design/widget/bn;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/ay;->j:F

    iget v5, p0, Landroid/support/design/widget/ay;->j:F

    iget v6, p0, Landroid/support/design/widget/ay;->k:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/bm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/ay;->d:Landroid/support/design/widget/bm;

    .line 33
    iget-object v0, p0, Landroid/support/design/widget/ay;->d:Landroid/support/design/widget/bm;

    .line 34
    iput-boolean v7, v0, Landroid/support/design/widget/bm;->n:Z

    .line 35
    invoke-virtual {v0}, Landroid/support/design/widget/bm;->invalidateSelf()V

    .line 36
    iget-object v0, p0, Landroid/support/design/widget/ay;->q:Landroid/support/design/widget/bn;

    iget-object v1, p0, Landroid/support/design/widget/ay;->d:Landroid/support/design/widget/bm;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/ay;->h:Landroid/support/design/widget/ak;

    .line 28
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/ay;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/ay;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/design/widget/ay;->d:Landroid/support/design/widget/bm;

    invoke-virtual {v0, p1}, Landroid/support/v7/c/a/a;->getPadding(Landroid/graphics/Rect;)Z

    .line 83
    return-void
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v3, p0, Landroid/support/design/widget/ay;->c:Landroid/support/design/widget/bt;

    .line 52
    iget-object v0, v3, Landroid/support/design/widget/bt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 53
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 54
    iget-object v0, v3, Landroid/support/design/widget/bt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/bv;

    .line 55
    iget-object v5, v0, Landroid/support/design/widget/bv;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    :goto_1
    iget-object v2, v3, Landroid/support/design/widget/bt;->b:Landroid/support/design/widget/bv;

    if-eq v0, v2, :cond_1

    .line 60
    iget-object v2, v3, Landroid/support/design/widget/bt;->b:Landroid/support/design/widget/bv;

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, v3, Landroid/support/design/widget/bt;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, v3, Landroid/support/design/widget/bt;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    iput-object v1, v3, Landroid/support/design/widget/bt;->c:Landroid/animation/ValueAnimator;

    .line 65
    :cond_0
    iput-object v0, v3, Landroid/support/design/widget/bt;->b:Landroid/support/design/widget/bv;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, v0, Landroid/support/design/widget/bv;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Landroid/support/design/widget/bt;->c:Landroid/animation/ValueAnimator;

    .line 69
    iget-object v0, v3, Landroid/support/design/widget/bt;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    :cond_1
    return-void

    .line 58
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/design/widget/ay;->c:Landroid/support/design/widget/bt;

    .line 72
    iget-object v1, v0, Landroid/support/design/widget/bt;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, v0, Landroid/support/design/widget/bt;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 74
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/bt;->c:Landroid/animation/ValueAnimator;

    .line 75
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/design/widget/ay;->r:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p0, v0}, Landroid/support/design/widget/ay;->a(Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {p0, v0}, Landroid/support/design/widget/ay;->b(Landroid/graphics/Rect;)V

    .line 80
    iget-object v1, p0, Landroid/support/design/widget/ay;->q:Landroid/support/design/widget/bn;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/bn;->a(IIII)V

    .line 81
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method f()Landroid/support/design/widget/ak;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Landroid/support/design/widget/ak;

    invoke-direct {v0}, Landroid/support/design/widget/ak;-><init>()V

    return-object v0
.end method

.method final g()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/support/design/widget/ay;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 109
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    return-object v0
.end method

.method h()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-static {v0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ay;->p:Landroid/support/design/widget/cr;

    invoke-virtual {v0}, Landroid/support/design/widget/cr;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
