.class public final Lcom/google/android/play/b/o;
.super Lcom/google/android/play/b/h;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/RectF;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lcom/google/android/play/b/h;-><init>(Landroid/content/res/ColorStateList;FF)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/play/b/o;->h:Z

    .line 3
    sget v0, Lcom/google/android/play/d;->play_card_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/b/o;->i:I

    .line 4
    sget v0, Lcom/google/android/play/d;->play_card_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/b/o;->j:I

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/play/b/o;->a(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/play/b/o;->c:Landroid/graphics/Paint;

    .line 11
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/play/b/o;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_1
    iput p1, p0, Lcom/google/android/play/b/o;->g:F

    .line 24
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/play/b/o;->f:F

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/b/o;->h:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/play/b/o;->invalidateSelf()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 33
    iget-boolean v0, p0, Lcom/google/android/play/b/o;->h:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/play/b/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/play/b/o;->H:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    .line 37
    iget-object v2, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 38
    iget-object v0, p0, Lcom/google/android/play/b/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/google/android/play/b/o;->G:F

    :goto_0
    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 39
    iget-object v2, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 40
    iget-object v0, p0, Lcom/google/android/play/b/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    iget v0, p0, Lcom/google/android/play/b/o;->G:F

    :goto_1
    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 41
    iget-object v2, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 42
    iget-object v0, p0, Lcom/google/android/play/b/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    iget v0, p0, Lcom/google/android/play/b/o;->G:F

    :goto_2
    sub-float v0, v3, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 43
    iget-object v2, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 44
    iget-object v0, p0, Lcom/google/android/play/b/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_a

    iget v0, p0, Lcom/google/android/play/b/o;->G:F

    :goto_3
    sub-float v0, v3, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 47
    :goto_4
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/play/b/o;->F:F

    iget v5, p0, Lcom/google/android/play/b/o;->F:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 49
    iget v3, p0, Lcom/google/android/play/b/o;->f:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/play/b/o;->f:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    iget-object v3, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    if-nez v3, :cond_c

    .line 51
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    .line 53
    :goto_5
    iget-object v3, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 54
    iget-object v3, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    iget-object v3, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    iget v4, p0, Lcom/google/android/play/b/o;->f:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 56
    iget-object v3, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v3, v2, v4, v12, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 57
    iget-object v2, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 58
    iget-object v0, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    iget v0, p0, Lcom/google/android/play/b/o;->F:F

    iget v2, p0, Lcom/google/android/play/b/o;->F:F

    iget v3, p0, Lcom/google/android/play/b/o;->f:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 60
    iget v0, p0, Lcom/google/android/play/b/o;->F:F

    iget v3, p0, Lcom/google/android/play/b/o;->f:F

    add-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 61
    iget-object v7, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/google/android/play/b/o;->F:F

    iget v4, p0, Lcom/google/android/play/b/o;->f:F

    add-float/2addr v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    iget v5, p0, Lcom/google/android/play/b/o;->i:I

    aput v5, v4, v9

    iget v5, p0, Lcom/google/android/play/b/o;->i:I

    aput v5, v4, v8

    const/4 v5, 0x2

    iget v6, p0, Lcom/google/android/play/b/o;->j:I

    aput v6, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v1, v5, v9

    aput v2, v5, v8

    const/4 v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v2

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    :cond_0
    iget-object v10, p0, Lcom/google/android/play/b/o;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/android/play/b/o;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/android/play/b/o;->f:F

    sub-float v4, v3, v4

    const/4 v3, 0x3

    new-array v5, v3, [I

    iget v3, p0, Lcom/google/android/play/b/o;->i:I

    aput v3, v5, v9

    iget v3, p0, Lcom/google/android/play/b/o;->i:I

    aput v3, v5, v8

    const/4 v3, 0x2

    iget v6, p0, Lcom/google/android/play/b/o;->j:I

    aput v6, v5, v3

    const/4 v3, 0x3

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    iput-boolean v9, p0, Lcom/google/android/play/b/o;->h:Z

    .line 64
    :cond_1
    iget v0, p0, Lcom/google/android/play/b/o;->g:F

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    iget v0, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v0, v0

    iget v2, p0, Lcom/google/android/play/b/o;->f:F

    sub-float v2, v0, v2

    .line 67
    iget v0, p0, Lcom/google/android/play/b/o;->F:F

    iget v3, p0, Lcom/google/android/play/b/o;->g:F

    div-float/2addr v3, v11

    add-float v7, v0, v3

    .line 68
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    move v6, v8

    .line 69
    :goto_6
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    move v9, v8

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 71
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    iget-object v0, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    if-eqz v6, :cond_3

    .line 74
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/b/o;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 77
    :cond_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 79
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    iget-object v0, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    if-eqz v6, :cond_4

    .line 83
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v0, v0

    iget v4, p0, Lcom/google/android/play/b/o;->f:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/play/b/o;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    :cond_4
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 88
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v7

    iget-object v3, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 90
    iget-object v0, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    if-eqz v9, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/b/o;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 97
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v7

    iget-object v3, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 99
    iget-object v0, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    if-eqz v9, :cond_6

    .line 101
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v11, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/play/b/o;->F:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/b/o;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    :cond_6
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    iget v0, p0, Lcom/google/android/play/b/o;->g:F

    neg-float v0, v0

    div-float/2addr v0, v11

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_e

    .line 107
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/play/b/o;->F:F

    iget v2, p0, Lcom/google/android/play/b/o;->F:F

    iget-object v3, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    :goto_7
    return-void

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/b/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/b/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto/16 :goto_1

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/b/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto/16 :goto_2

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/android/play/b/o;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    goto/16 :goto_3

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/play/b/o;->G:F

    iget v3, p0, Lcom/google/android/play/b/o;->G:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_4

    .line 52
    :cond_c
    iget-object v3, p0, Lcom/google/android/play/b/o;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_5

    :cond_d
    move v6, v9

    .line 68
    goto/16 :goto_6

    .line 108
    :cond_e
    sget-object v0, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_f

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    .line 110
    :cond_f
    iget v0, p0, Lcom/google/android/play/b/o;->F:F

    mul-float/2addr v0, v11

    .line 111
    iget-object v2, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v9, v2, v0

    .line 112
    iget-object v2, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v0, v2, v0

    .line 113
    sget-object v2, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/google/android/play/b/o;->F:F

    mul-float/2addr v6, v11

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/google/android/play/b/o;->F:F

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    sget-object v3, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    const/high16 v4, 0x43340000    # 180.0f

    iget-object v7, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v12

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 115
    sget-object v2, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    sget-object v3, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    iget-object v7, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v12

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    sget-object v2, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    sget-object v3, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    move v5, v12

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 119
    sget-object v0, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    neg-float v2, v9

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 120
    sget-object v1, Lcom/google/android/play/b/o;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v12

    move v3, v12

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/play/b/o;->F:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/google/android/play/b/o;->F:F

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/google/android/play/b/o;->F:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/play/b/o;->F:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/google/android/play/b/o;->F:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/google/android/play/b/o;->F:F

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/google/android/play/b/o;->F:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/play/b/o;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/google/android/play/b/o;->F:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 62
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/play/b/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/b/o;->h:Z

    .line 18
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/play/b/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/play/b/o;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    iget-object v0, p0, Lcom/google/android/play/b/o;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    iget-object v0, p0, Lcom/google/android/play/b/o;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    return-void
.end method
