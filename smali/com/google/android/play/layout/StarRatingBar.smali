.class public Lcom/google/android/play/layout/StarRatingBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static A:Landroid/util/SparseArray;

.field public static z:Ljava/text/NumberFormat;


# instance fields
.field public c:F

.field public d:F

.field public final e:F

.field public f:Z

.field public g:Z

.field public final h:F

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:[Landroid/graphics/PointF;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Paint;

.field public final q:I

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/text/TextPaint;

.field public final t:I

.field public u:I

.field public final v:I

.field public final w:I

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget-object v0, Lcom/google/android/play/k;->StarRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v2, Lcom/google/android/play/k;->StarRatingBar_gap:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    .line 7
    sget v2, Lcom/google/android/play/k;->StarRatingBar_rating:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    .line 8
    sget v2, Lcom/google/android/play/k;->StarRatingBar_star_height:I

    sget v3, Lcom/google/android/play/e;->play_star_height_default:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-double v2, v2

    iput-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->i:D

    .line 11
    sget v2, Lcom/google/android/play/k;->StarRatingBar_range:I

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/play/layout/StarRatingBar;->d:F

    .line 12
    sget v2, Lcom/google/android/play/k;->StarRatingBar_show_empty_stars:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    .line 13
    sget v2, Lcom/google/android/play/k;->StarRatingBar_compact_mode:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    .line 14
    sget v2, Lcom/google/android/play/k;->StarRatingBar_text_size:I

    sget v3, Lcom/google/android/play/e;->play_medium_size:I

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/play/layout/StarRatingBar;->u:I

    .line 17
    sget v2, Lcom/google/android/play/k;->StarRatingBar_star_color:I

    sget v3, Lcom/google/android/play/d;->play_white:I

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/play/layout/StarRatingBar;->q:I

    .line 20
    sget v2, Lcom/google/android/play/k;->StarRatingBar_star_bg_color:I

    sget v3, Lcom/google/android/play/d;->play_transparent:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 23
    sget v3, Lcom/google/android/play/k;->StarRatingBar_text_color:I

    sget v4, Lcom/google/android/play/d;->play_secondary_text:I

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/play/layout/StarRatingBar;->t:I

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/play/layout/StarRatingBar;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->r:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    .line 34
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Path;

    .line 36
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->o:Landroid/graphics/Path;

    .line 38
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->o:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 39
    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->i:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fee28c731eb6950L    # 0.9424777960769379

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    .line 40
    const-wide v2, 0x3fd921fb54442d18L    # 0.39269908169872414

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    mul-double/2addr v2, v4

    const-wide v4, 0x4000f6f00c146b3dL    # 2.1205750411731104

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->k:D

    .line 41
    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    const-wide v4, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    .line 43
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->s:Landroid/text/TextPaint;

    .line 47
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->s:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 48
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->s:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 49
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->s:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->s:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->t:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->s:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 52
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/play/layout/StarRatingBar;->v:I

    .line 53
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/play/layout/StarRatingBar;->w:I

    .line 54
    invoke-direct {p0}, Lcom/google/android/play/layout/StarRatingBar;->c()V

    .line 56
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 57
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    double-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 58
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->k:D

    const-wide v4, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 59
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->k:D

    const-wide v4, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 60
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    const-wide v4, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 61
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    const-wide v4, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 62
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->k:D

    const-wide v4, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 63
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->k:D

    const-wide v4, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 64
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    const-wide v4, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 65
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    double-to-float v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 66
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 67
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-wide v2, p0, Lcom/google/android/play/layout/StarRatingBar;->k:D

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 68
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 69
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 70
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 71
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 72
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 73
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 74
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 75
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-direct {p0}, Lcom/google/android/play/layout/StarRatingBar;->b()V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/StarRatingBar;->setWillNotDraw(Z)V

    .line 78
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(F)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 197
    sget-object v0, Lcom/google/android/play/layout/StarRatingBar;->z:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/android/play/layout/StarRatingBar;->z:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 200
    sget-object v0, Lcom/google/android/play/layout/StarRatingBar;->z:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 201
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/play/layout/StarRatingBar;->A:Landroid/util/SparseArray;

    .line 202
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 203
    sget-object v0, Lcom/google/android/play/layout/StarRatingBar;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    if-nez v0, :cond_1

    .line 205
    sget-object v0, Lcom/google/android/play/layout/StarRatingBar;->z:Ljava/text/NumberFormat;

    float-to-double v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 206
    sget-object v2, Lcom/google/android/play/layout/StarRatingBar;->A:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    :cond_1
    return-object v0
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 176
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 177
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v4, v4, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v1

    .line 178
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 179
    iget-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 182
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 183
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v4, v4, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v2

    .line 184
    :goto_1
    iget-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 185
    iget-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v5, v5, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 188
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 189
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->o:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v3, v3, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v4, v4, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    :goto_2
    if-gt v1, v2, :cond_2

    .line 191
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->o:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->l:[Landroid/graphics/PointF;

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 194
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    invoke-static {v0}, Lcom/google/android/play/layout/StarRatingBar;->a(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->y:Ljava/lang/String;

    .line 196
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->w:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getRating()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    return v0
.end method

.method public getStarColor()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->q:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->t:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 112
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getStarColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->s:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 114
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingTop()I

    move-result v2

    .line 118
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    .line 119
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-eqz v0, :cond_2

    .line 120
    int-to-float v0, v3

    .line 121
    int-to-float v3, v2

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->y:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/layout/StarRatingBar;->w:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/play/layout/StarRatingBar;->s:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    iget v3, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    iget v4, p0, Lcom/google/android/play/layout/StarRatingBar;->x:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 128
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/layout/StarRatingBar;->v:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 129
    iget-wide v4, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    iget v3, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    float-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-float v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 158
    return-void

    .line 132
    :cond_2
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    float-to-int v4, v0

    .line 133
    invoke-direct {p0}, Lcom/google/android/play/layout/StarRatingBar;->a()I

    move-result v5

    .line 134
    const/4 v0, 0x0

    .line 135
    int-to-float v3, v3

    iget v6, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    add-float/2addr v3, v6

    .line 136
    int-to-float v2, v2

    iget-wide v6, p0, Lcom/google/android/play/layout/StarRatingBar;->j:D

    double-to-float v6, v6

    add-float/2addr v2, v6

    .line 137
    :goto_0
    if-ge v0, v4, :cond_3

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    int-to-float v6, v0

    iget v7, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v7, v9

    iget v8, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    iget-object v6, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    if-ne v5, v10, :cond_4

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    int-to-float v4, v0

    iget v5, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v5, v9

    iget v6, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->n:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/google/android/play/layout/StarRatingBar;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->o:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/google/android/play/layout/StarRatingBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    if-eqz v4, :cond_1

    .line 151
    :goto_1
    int-to-float v4, v0

    iget v5, p0, Lcom/google/android/play/layout/StarRatingBar;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    int-to-float v4, v0

    iget v5, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v5, v9

    iget v6, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->m:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/google/android/play/layout/StarRatingBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 161
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 162
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setMeasuredDimension(II)V

    .line 174
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/play/layout/StarRatingBar;->s:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/play/layout/StarRatingBar;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/StarRatingBar;->x:F

    .line 167
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    int-to-double v2, v0

    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->v:I

    int-to-double v4, v0

    iget-wide v6, p0, Lcom/google/android/play/layout/StarRatingBar;->i:D

    .line 169
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 173
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/layout/StarRatingBar;->setMeasuredDimension(II)V

    goto :goto_0

    .line 170
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->d:F

    float-to-int v0, v0

    int-to-float v0, v0

    .line 171
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v0, v3

    iget v3, p0, Lcom/google/android/play/layout/StarRatingBar;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/google/android/play/layout/StarRatingBar;->e:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    int-to-double v2, v0

    iget-wide v4, p0, Lcom/google/android/play/layout/StarRatingBar;->i:D

    add-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_1

    .line 170
    :cond_2
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    invoke-direct {p0}, Lcom/google/android/play/layout/StarRatingBar;->a()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2
.end method

.method public setCompactMode(Z)V
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-ne v0, p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    .line 92
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->requestLayout()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->invalidate()V

    goto :goto_0
.end method

.method public setRating(F)V
    .locals 5

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iput p1, p0, Lcom/google/android/play/layout/StarRatingBar;->c:F

    .line 83
    invoke-direct {p0}, Lcom/google/android/play/layout/StarRatingBar;->c()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/i;->play_star_rating_content_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/layout/StarRatingBar;->y:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/StarRatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    if-nez v0, :cond_2

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->requestLayout()V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->invalidate()V

    goto :goto_0
.end method

.method public setShowEmptyStars(Z)V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    if-ne v0, p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/play/layout/StarRatingBar;->f:Z

    .line 98
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->requestLayout()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->invalidate()V

    goto :goto_0
.end method

.method public setTextSize(I)V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/play/layout/StarRatingBar;->u:I

    if-ne v0, p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iput p1, p0, Lcom/google/android/play/layout/StarRatingBar;->u:I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->requestLayout()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/play/layout/StarRatingBar;->invalidate()V

    goto :goto_0
.end method
