.class final Landroid/support/v4/widget/as;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:[I


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/support/v4/widget/aw;

.field public f:F

.field public g:Landroid/content/res/Resources;

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/Animation;

.field public j:F

.field public k:D

.field public l:D

.field public m:Z

.field public final n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/as;->a:Landroid/view/animation/Interpolator;

    .line 167
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/as;->b:Landroid/view/animation/Interpolator;

    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/as;->c:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/as;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/av;-><init>(Landroid/support/v4/widget/as;)V

    iput-object v0, p0, Landroid/support/v4/widget/as;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    iput-object p2, p0, Landroid/support/v4/widget/as;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/as;->g:Landroid/content/res/Resources;

    .line 6
    new-instance v0, Landroid/support/v4/widget/aw;

    iget-object v1, p0, Landroid/support/v4/widget/as;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/aw;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 7
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    sget-object v1, Landroid/support/v4/widget/as;->c:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aw;->a([I)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/as;->a(I)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 11
    new-instance v1, Landroid/support/v4/widget/at;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/support/v4/widget/as;Landroid/support/v4/widget/aw;)V

    .line 12
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 14
    sget-object v2, Landroid/support/v4/widget/as;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    new-instance v2, Landroid/support/v4/widget/au;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/au;-><init>(Landroid/support/v4/widget/as;Landroid/support/v4/widget/aw;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    iput-object v1, p0, Landroid/support/v4/widget/as;->i:Landroid/view/animation/Animation;

    .line 17
    return-void
.end method

.method static a(Landroid/support/v4/widget/aw;)F
    .locals 6

    .prologue
    .line 139
    .line 140
    iget v0, p0, Landroid/support/v4/widget/aw;->h:F

    .line 141
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 142
    iget-wide v4, p0, Landroid/support/v4/widget/aw;->r:D

    .line 143
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private final a(DDDDFF)V
    .locals 7

    .prologue
    .line 18
    iget-object v1, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 19
    iget-object v0, p0, Landroid/support/v4/widget/as;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    float-to-double v2, v0

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/as;->k:D

    .line 22
    float-to-double v2, v0

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/as;->l:D

    .line 23
    double-to-float v2, p7

    mul-float/2addr v2, v0

    .line 24
    iput v2, v1, Landroid/support/v4/widget/aw;->h:F

    .line 25
    iget-object v3, v1, Landroid/support/v4/widget/aw;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    invoke-virtual {v1}, Landroid/support/v4/widget/aw;->d()V

    .line 27
    float-to-double v2, v0

    mul-double/2addr v2, p5

    .line 28
    iput-wide v2, v1, Landroid/support/v4/widget/aw;->r:D

    .line 29
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/aw;->a(I)V

    .line 30
    mul-float v2, p9, v0

    mul-float v0, v0, p10

    .line 31
    float-to-int v2, v2

    iput v2, v1, Landroid/support/v4/widget/aw;->s:I

    .line 32
    float-to-int v0, v0

    iput v0, v1, Landroid/support/v4/widget/aw;->t:I

    .line 33
    iget-wide v2, p0, Landroid/support/v4/widget/as;->k:D

    double-to-int v0, v2

    iget-wide v2, p0, Landroid/support/v4/widget/as;->l:D

    double-to-int v2, v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 35
    iget-wide v2, v1, Landroid/support/v4/widget/aw;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 36
    :cond_0
    iget v0, v1, Landroid/support/v4/widget/aw;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 38
    :goto_0
    iput v0, v1, Landroid/support/v4/widget/aw;->i:F

    .line 39
    return-void

    .line 37
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget-wide v4, v1, Landroid/support/v4/widget/aw;->r:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static a(FLandroid/support/v4/widget/aw;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 145
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 146
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 148
    iget-object v1, p1, Landroid/support/v4/widget/aw;->j:[I

    iget v2, p1, Landroid/support/v4/widget/aw;->k:I

    aget v1, v1, v2

    .line 151
    iget-object v2, p1, Landroid/support/v4/widget/aw;->j:[I

    invoke-virtual {p1}, Landroid/support/v4/widget/aw;->a()I

    move-result v3

    aget v2, v2, v3

    .line 154
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 155
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 156
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 157
    and-int/lit16 v1, v1, 0xff

    .line 159
    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 160
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 161
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 162
    and-int/lit16 v2, v2, 0xff

    .line 163
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 164
    iput v0, p1, Landroid/support/v4/widget/aw;->x:I

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 47
    iget v1, v0, Landroid/support/v4/widget/aw;->q:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 48
    iput p1, v0, Landroid/support/v4/widget/aw;->q:F

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/widget/aw;->d()V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 40
    if-nez p1, :cond_0

    .line 41
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/as;->a(DDDDFF)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/as;->a(DDDDFF)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aw;->a(Z)V

    .line 45
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aw;->a(F)V

    .line 52
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aw;->b(F)V

    .line 53
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 55
    iput p1, v0, Landroid/support/v4/widget/aw;->w:I

    .line 56
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Landroid/support/v4/widget/as;->f:F

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/widget/as;->invalidateSelf()V

    .line 108
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/support/v4/widget/as;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 61
    iget v0, p0, Landroid/support/v4/widget/as;->f:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 62
    iget-object v8, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 63
    iget-object v1, v8, Landroid/support/v4/widget/aw;->a:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 65
    iget v0, v8, Landroid/support/v4/widget/aw;->i:F

    iget v2, v8, Landroid/support/v4/widget/aw;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    iget v0, v8, Landroid/support/v4/widget/aw;->e:F

    iget v2, v8, Landroid/support/v4/widget/aw;->g:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 67
    iget v0, v8, Landroid/support/v4/widget/aw;->f:F

    iget v3, v8, Landroid/support/v4/widget/aw;->g:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 68
    sub-float v3, v0, v2

    .line 69
    iget-object v0, v8, Landroid/support/v4/widget/aw;->b:Landroid/graphics/Paint;

    iget v4, v8, Landroid/support/v4/widget/aw;->x:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    const/4 v4, 0x0

    iget-object v5, v8, Landroid/support/v4/widget/aw;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    iget-boolean v0, v8, Landroid/support/v4/widget/aw;->o:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    .line 75
    iget-object v0, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 77
    :goto_0
    iget v0, v8, Landroid/support/v4/widget/aw;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Landroid/support/v4/widget/aw;->q:F

    mul-float/2addr v0, v1

    .line 78
    iget-wide v4, v8, Landroid/support/v4/widget/aw;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 79
    iget-wide v4, v8, Landroid/support/v4/widget/aw;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 80
    iget-object v5, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    iget-object v5, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/aw;->s:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/aw;->q:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v5, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    iget v9, v8, Landroid/support/v4/widget/aw;->s:I

    int-to-float v9, v9

    iget v10, v8, Landroid/support/v4/widget/aw;->q:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Landroid/support/v4/widget/aw;->t:I

    int-to-float v10, v10

    iget v11, v8, Landroid/support/v4/widget/aw;->q:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v5, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 84
    iget-object v0, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    iget-object v0, v8, Landroid/support/v4/widget/aw;->c:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/aw;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 87
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 89
    iget-object v0, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    iget-object v1, v8, Landroid/support/v4/widget/aw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    :cond_0
    iget v0, v8, Landroid/support/v4/widget/aw;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v0, v8, Landroid/support/v4/widget/aw;->v:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/aw;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, v8, Landroid/support/v4/widget/aw;->v:Landroid/graphics/Paint;

    iget v1, v8, Landroid/support/v4/widget/aw;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Landroid/support/v4/widget/aw;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    return-void

    .line 76
    :cond_2
    iget-object v0, v8, Landroid/support/v4/widget/aw;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 100
    iget v0, v0, Landroid/support/v4/widget/aw;->u:I

    .line 101
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Landroid/support/v4/widget/as;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Landroid/support/v4/widget/as;->k:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v3, p0, Landroid/support/v4/widget/as;->d:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 112
    :goto_0
    if-ge v2, v4, :cond_1

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 114
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_1
    return v0

    .line 116
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 97
    iput p1, v0, Landroid/support/v4/widget/aw;->u:I

    .line 98
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 103
    iget-object v1, v0, Landroid/support/v4/widget/aw;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/widget/aw;->d()V

    .line 105
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/widget/as;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 119
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    invoke-virtual {v0}, Landroid/support/v4/widget/aw;->b()V

    .line 120
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 121
    iget v0, v0, Landroid/support/v4/widget/aw;->f:F

    .line 122
    iget-object v1, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    .line 123
    iget v1, v1, Landroid/support/v4/widget/aw;->e:F

    .line 124
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/as;->m:Z

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/as;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/as;->h:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/as;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aw;->a(I)V

    .line 129
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    invoke-virtual {v0}, Landroid/support/v4/widget/aw;->c()V

    .line 130
    iget-object v0, p0, Landroid/support/v4/widget/as;->i:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131
    iget-object v0, p0, Landroid/support/v4/widget/as;->h:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/as;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Landroid/support/v4/widget/as;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/as;->c(F)V

    .line 135
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aw;->a(Z)V

    .line 136
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/aw;->a(I)V

    .line 137
    iget-object v0, p0, Landroid/support/v4/widget/as;->e:Landroid/support/v4/widget/aw;

    invoke-virtual {v0}, Landroid/support/v4/widget/aw;->c()V

    .line 138
    return-void
.end method
