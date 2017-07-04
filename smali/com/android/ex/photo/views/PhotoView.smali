.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static a:I

.field public static b:Z

.field public static c:I

.field public static d:Landroid/graphics/Bitmap;

.field public static e:Landroid/graphics/Bitmap;

.field public static f:Landroid/graphics/Paint;

.field public static g:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public B:Lcom/android/ex/photo/views/c;

.field public C:F

.field public D:F

.field public E:Lcom/android/ex/photo/views/e;

.field public F:Lcom/android/ex/photo/views/d;

.field public G:Lcom/android/ex/photo/views/b;

.field public H:F

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/RectF;

.field public L:[F

.field public M:Z

.field public N:F

.field public O:F

.field public P:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Matrix;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:[B

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:F

.field public u:Landroid/support/v4/view/p;

.field public v:Landroid/view/ScaleGestureDetector;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->y:Z

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    .line 11
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->e()V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->y:Z

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    .line 23
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->e()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->y:Z

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    .line 34
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    .line 35
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->e()V

    .line 36
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    if-eqz v0, :cond_4

    .line 69
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Z

    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v4

    .line 71
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 72
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->C:F

    .line 73
    div-float v0, v2, v4

    .line 74
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    sub-float v5, v8, v0

    div-float/2addr v1, v5

    .line 75
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    sub-float v0, v8, v0

    div-float v0, v5, v0

    .line 93
    :goto_0
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->B:Lcom/android/ex/photo/views/c;

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/android/ex/photo/views/c;->a(FFFF)Z

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_1
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->z:Z

    .line 96
    :goto_2
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 97
    return v0

    .line 77
    :cond_0
    mul-float v0, v4, v7

    .line 78
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->C:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 79
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->D:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 80
    div-float v0, v2, v4

    .line 81
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    .line 82
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 83
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v6, v1, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 88
    :goto_3
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v6, v5, v7

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 87
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v1, v6, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 92
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v6, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_2
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/android/ex/photo/views/PhotoView;->c:I

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 362
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 363
    sget-boolean v1, Lcom/android/ex/photo/views/PhotoView;->b:Z

    if-nez v1, :cond_0

    .line 364
    sput-boolean v4, Lcom/android/ex/photo/views/PhotoView;->b:Z

    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 366
    sget v2, Lcom/android/ex/photo/y;->photo_crop_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/android/ex/photo/views/PhotoView;->c:I

    .line 367
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 368
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/x;->photo_crop_dim_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 372
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 373
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/x;->photo_crop_highlight_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    sget v3, Lcom/android/ex/photo/y;->photo_crop_stroke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 376
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 378
    mul-int/2addr v1, v1

    sput v1, Lcom/android/ex/photo/views/PhotoView;->a:I

    .line 379
    :cond_0
    new-instance v1, Landroid/support/v4/view/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroid/support/v4/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->u:Landroid/support/v4/view/p;

    .line 380
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    .line 381
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    .line 382
    sget-object v1, Landroid/support/v4/view/bo;->a:Landroid/support/v4/view/br;

    invoke-interface {v1, v0}, Landroid/support/v4/view/br;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 383
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    .line 384
    new-instance v0, Lcom/android/ex/photo/views/c;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/c;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Lcom/android/ex/photo/views/c;

    .line 385
    new-instance v0, Lcom/android/ex/photo/views/e;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/e;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/e;

    .line 386
    new-instance v0, Lcom/android/ex/photo/views/d;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/d;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:Lcom/android/ex/photo/views/d;

    .line 387
    new-instance v0, Lcom/android/ex/photo/views/b;

    invoke-direct {v0, p0}, Lcom/android/ex/photo/views/b;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->G:Lcom/android/ex/photo/views/b;

    .line 388
    return-void
.end method


# virtual methods
.method final a(FF)I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 291
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 292
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 293
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 294
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 295
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 296
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v7, :cond_3

    .line 297
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    .line 298
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 299
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 303
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 304
    :cond_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 305
    :goto_3
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 306
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 307
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v7, :cond_6

    .line 308
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    .line 309
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 314
    :goto_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 315
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 316
    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    move v2, v3

    .line 317
    :goto_5
    cmpl-float v0, v1, p2

    if-nez v0, :cond_9

    move v0, v3

    .line 318
    :goto_6
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 319
    const/4 v0, 0x3

    .line 324
    :goto_7
    return v0

    :cond_1
    move v0, v1

    .line 292
    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 300
    :cond_3
    sub-float v7, v6, v5

    sub-float v8, v2, v0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 301
    sub-float/2addr v2, v0

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    goto :goto_2

    .line 302
    :cond_4
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    .line 304
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 311
    :cond_6
    sub-float v7, v6, v5

    sub-float v8, v2, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    .line 312
    sub-float/2addr v2, v1

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v1, v2

    goto :goto_4

    .line 313
    :cond_7
    sub-float/2addr v2, v6

    sub-float/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_8
    move v2, v4

    .line 316
    goto :goto_5

    :cond_9
    move v0, v4

    .line 317
    goto :goto_6

    .line 320
    :cond_a
    if-eqz v2, :cond_b

    move v0, v3

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    if-eqz v0, :cond_c

    .line 323
    const/4 v0, 0x2

    goto :goto_7

    :cond_c
    move v0, v4

    .line 324
    goto :goto_7
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 173
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 174
    return-void
.end method

.method final a(FFF)V
    .locals 6

    .prologue
    .line 278
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->H:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 279
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 280
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->D:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 281
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v1

    .line 282
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->D:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->D:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 283
    new-instance v2, Lcom/android/ex/photo/views/a;

    invoke-direct {v2, p0}, Lcom/android/ex/photo/views/a;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    .line 284
    const-wide/16 v4, 0x258

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    :cond_0
    div-float/2addr v0, v1

    .line 286
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 287
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->H:F

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 288
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 289
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->x:Z

    .line 233
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 235
    :cond_0
    return-void
.end method

.method final b()F
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 277
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final b(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 236
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->m:Z

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 239
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 240
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    .line 242
    if-ltz v3, :cond_2

    if-ne v0, v3, :cond_a

    :cond_2
    if-ltz v4, :cond_3

    if-ne v5, v4, :cond_a

    :cond_3
    move v0, v2

    .line 243
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 244
    if-nez p1, :cond_4

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->C:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->m:Z

    if-eqz v3, :cond_8

    .line 246
    :cond_4
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 247
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 248
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v3, :cond_b

    sget v3, Lcom/android/ex/photo/views/PhotoView;->c:I

    .line 249
    :goto_2
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v4, :cond_c

    sget v4, Lcom/android/ex/photo/views/PhotoView;->c:I

    .line 250
    :goto_3
    if-ltz v5, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    if-ltz v6, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    move v1, v2

    .line 251
    :cond_7
    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-nez v1, :cond_d

    .line 252
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 261
    :goto_4
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 263
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 264
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 265
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()I

    move-result v1

    .line 266
    :goto_5
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_11

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->d()I

    move-result v2

    .line 267
    :goto_6
    if-ge v3, v1, :cond_12

    if-ge v4, v2, :cond_12

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-nez v1, :cond_12

    .line 268
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->C:F

    .line 270
    :goto_7
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->C:F

    mul-float/2addr v1, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->D:F

    .line 271
    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 272
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 242
    goto/16 :goto_1

    .line 248
    :cond_b
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    goto :goto_2

    .line 249
    :cond_c
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    goto :goto_3

    .line 253
    :cond_d
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v7, v6

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v1, :cond_e

    .line 255
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 257
    :goto_8
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    int-to-float v7, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v2, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    int-to-float v8, v6

    iget v9, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    mul-float/2addr v5, v8

    div-float/2addr v5, v10

    add-float/2addr v3, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v6

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    invoke-direct {v1, v2, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 259
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 256
    :cond_e
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v7, v4

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 260
    :cond_f
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 265
    :cond_10
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    goto/16 :goto_5

    .line 266
    :cond_11
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    goto/16 :goto_6

    .line 269
    :cond_12
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->C:F

    goto/16 :goto_7

    .line 273
    :cond_13
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    goto/16 :goto_0
.end method

.method final c()V
    .locals 10

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 326
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 327
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 328
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 329
    :goto_1
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 330
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 331
    sub-float v5, v4, v3

    sub-float v6, v2, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 332
    sub-float/2addr v2, v0

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    .line 338
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 339
    :goto_3
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 340
    :goto_4
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 341
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 342
    sub-float v6, v5, v4

    sub-float v7, v3, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a

    .line 343
    sub-float v1, v3, v2

    add-float v3, v5, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 349
    :cond_0
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_c

    .line 350
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->F:Lcom/android/ex/photo/views/d;

    .line 351
    iget-boolean v3, v2, Lcom/android/ex/photo/views/d;->e:Z

    if-nez v3, :cond_2

    .line 352
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/android/ex/photo/views/d;->d:J

    .line 353
    iput v0, v2, Lcom/android/ex/photo/views/d;->b:F

    .line 354
    iput v1, v2, Lcom/android/ex/photo/views/d;->c:F

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/android/ex/photo/views/d;->f:Z

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/android/ex/photo/views/d;->e:Z

    .line 357
    iget-object v0, v2, Lcom/android/ex/photo/views/d;->a:Lcom/android/ex/photo/views/PhotoView;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    :cond_2
    :goto_6
    return-void

    :cond_3
    move v0, v1

    .line 327
    goto :goto_0

    .line 328
    :cond_4
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 333
    :cond_5
    cmpl-float v5, v3, v0

    if-lez v5, :cond_6

    .line 334
    sub-float/2addr v0, v3

    goto :goto_2

    .line 335
    :cond_6
    cmpg-float v0, v4, v2

    if-gez v0, :cond_7

    .line 336
    sub-float v0, v2, v4

    goto :goto_2

    :cond_7
    move v0, v1

    .line 337
    goto :goto_2

    :cond_8
    move v2, v1

    .line 338
    goto :goto_3

    .line 339
    :cond_9
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    .line 344
    :cond_a
    cmpl-float v6, v4, v2

    if-lez v6, :cond_b

    .line 345
    sub-float v1, v2, v4

    goto :goto_5

    .line 346
    :cond_b
    cmpg-float v2, v5, v3

    if-gez v2, :cond_0

    .line 347
    sub-float v1, v3, v5

    goto :goto_5

    .line 359
    :cond_c
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 360
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_6
.end method

.method public getCroppedPhoto()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v1, 0x100

    .line 159
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-nez v0, :cond_1

    .line 160
    const/4 v0, 0x0

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 164
    const/high16 v3, 0x43800000    # 256.0f

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 165
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 166
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 168
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoData()[B
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:[B

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 49
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 55
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->N:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->O:F

    goto :goto_0

    .line 58
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_2
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->N:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->O:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 63
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 64
    sget v2, Lcom/android/ex/photo/views/PhotoView;->a:I

    if-le v1, v2, :cond_0

    .line 65
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/e;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/e;->a()V

    .line 112
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:Lcom/android/ex/photo/views/d;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/d;->a()V

    .line 113
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 183
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:[B

    if-eqz v0, :cond_1

    .line 184
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->p:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->d:Landroid/graphics/Bitmap;

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 186
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 187
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 189
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 191
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 193
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 196
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 201
    :cond_4
    return-void

    .line 184
    :cond_5
    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->e:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x40d3880000000000L    # 20000.0

    .line 114
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Lcom/android/ex/photo/views/c;

    .line 115
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->i:Z

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/e;

    .line 118
    iget-boolean v1, v0, Lcom/android/ex/photo/views/e;->g:Z

    if-nez v1, :cond_0

    .line 119
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/ex/photo/views/e;->f:J

    .line 120
    iput p3, v0, Lcom/android/ex/photo/views/e;->b:F

    .line 121
    iput p4, v0, Lcom/android/ex/photo/views/e;->c:F

    .line 122
    iget v1, v0, Lcom/android/ex/photo/views/e;->c:F

    float-to-double v2, v1

    iget v1, v0, Lcom/android/ex/photo/views/e;->b:F

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 123
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, v0, Lcom/android/ex/photo/views/e;->d:F

    .line 124
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lcom/android/ex/photo/views/e;->e:F

    .line 125
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/ex/photo/views/e;->h:Z

    .line 126
    iput-boolean v8, v0, Lcom/android/ex/photo/views/e;->g:Z

    .line 127
    iget-object v1, v0, Lcom/android/ex/photo/views/e;->a:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 202
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->m:Z

    .line 204
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v1

    .line 206
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->q:Z

    if-eqz v2, :cond_0

    .line 207
    sget v2, Lcom/android/ex/photo/views/PhotoView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    .line 208
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 209
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 210
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    add-int/2addr v2, v0

    .line 211
    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->s:I

    add-int/2addr v3, v1

    .line 212
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->r:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 214
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 216
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 217
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    .line 219
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Lcom/android/ex/photo/views/c;

    .line 130
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->i:Z

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    .line 133
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->b()F

    move-result v0

    .line 134
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 135
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->a(FFF)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Lcom/android/ex/photo/views/c;

    .line 138
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->i:Z

    .line 139
    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Lcom/android/ex/photo/views/c;

    invoke-virtual {v0}, Lcom/android/ex/photo/views/c;->a()V

    .line 141
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    .line 142
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Z

    .line 145
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->a()V

    .line 146
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Lcom/android/ex/photo/views/c;

    .line 106
    iget-boolean v0, v0, Lcom/android/ex/photo/views/c;->i:Z

    .line 107
    if-nez v0, :cond_0

    .line 108
    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    .line 109
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 100
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Z

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->u:Landroid/support/v4/view/p;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->v:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->u:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->a(Landroid/view/MotionEvent;)Z

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Lcom/android/ex/photo/views/e;

    .line 44
    iget-boolean v0, v0, Lcom/android/ex/photo/views/e;->g:Z

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->c()V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFixedHeight(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 225
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    if-eq p1, v0, :cond_1

    move v0, v1

    .line 226
    :goto_0
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    .line 227
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->l:I

    invoke-virtual {p0, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/views/PhotoView;->b(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 231
    :cond_0
    return-void

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFullScreen$51D5KAAM0(Z)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    if-eq p1, v0, :cond_0

    .line 155
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->n:Z

    .line 156
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 157
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 158
    :cond_0
    return-void
.end method

.method public setMaxInitialScale(F)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->t:F

    .line 390
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/view/View$OnClickListener;

    .line 148
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
