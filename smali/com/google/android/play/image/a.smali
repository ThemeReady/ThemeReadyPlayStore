.class public final Lcom/google/android/play/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/t;


# static fields
.field public static u:I

.field public static v:Lcom/google/android/play/image/a;

.field public static w:Lcom/google/android/play/image/a;

.field public static x:Landroid/support/v4/g/i;

.field public static y:Landroid/support/v4/g/i;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Paint;

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:F

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 225
    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    sput-object v0, Lcom/google/android/play/image/a;->x:Landroid/support/v4/g/i;

    .line 226
    new-instance v0, Landroid/support/v4/g/i;

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    sput-object v0, Lcom/google/android/play/image/a;->y:Landroid/support/v4/g/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;ZIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Lcom/google/android/play/e;->play_avatar_decoration_threshold_min:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/a;->n:I

    .line 38
    sget v0, Lcom/google/android/play/e;->play_avatar_decoration_threshold_max:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/a;->o:I

    .line 40
    sget v0, Lcom/google/android/play/e;->play_avatar_ring_size_min:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/a;->p:I

    .line 41
    sget v0, Lcom/google/android/play/e;->play_avatar_ring_size_max:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/a;->q:I

    .line 42
    sget v0, Lcom/google/android/play/e;->play_avatar_drop_shadow_min:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/play/image/a;->r:F

    .line 44
    sget v0, Lcom/google/android/play/e;->play_avatar_drop_shadow_max:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/play/image/a;->s:F

    .line 46
    sget v0, Lcom/google/android/play/d;->play_avatar_outline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 47
    sget v1, Lcom/google/android/play/d;->play_avatar_ring_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 48
    sget v2, Lcom/google/android/play/e;->play_avatar_noring_outline:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 49
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/google/android/play/image/a;->a:Landroid/graphics/Paint;

    .line 50
    iget-object v3, p0, Lcom/google/android/play/image/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/play/image/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v0, p0, Lcom/google/android/play/image/a;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/play/image/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/a;->b:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/google/android/play/image/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/play/image/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/play/image/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/a;->c:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/google/android/play/image/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/a;->d:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/a;->f:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/google/android/play/image/a;->f:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/play/d;->play_avatar_pressed_fill:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/play/image/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/play/image/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    sget v0, Lcom/google/android/play/d;->play_avatar_pressed_outline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/a;->h:I

    .line 67
    sget v0, Lcom/google/android/play/d;->play_avatar_focused_outline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/a;->i:I

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v0, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/a;->j:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/google/android/play/image/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/play/image/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iput-boolean p4, p0, Lcom/google/android/play/image/a;->k:Z

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/a;->l:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/a;->m:Landroid/graphics/Rect;

    .line 78
    iput-boolean p2, p0, Lcom/google/android/play/image/a;->t:Z

    .line 79
    return-void
.end method

.method private static a(FFFFF)F
    .locals 2

    .prologue
    .line 159
    cmpg-float v0, p4, p0

    if-gtz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return p2

    .line 161
    :cond_1
    cmpl-float v0, p4, p1

    if-ltz v0, :cond_2

    move p2, p3

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    .line 165
    sub-float v0, p4, p0

    sub-float v1, p3, p2

    mul-float/2addr v0, v1

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;
    .locals 5

    .prologue
    .line 1
    const-class v1, Lcom/google/android/play/image/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lcom/google/android/play/image/a;->v:Lcom/google/android/play/image/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/play/image/a;

    const/4 v2, 0x1

    sget v3, Lcom/google/android/play/d;->play_white:I

    .line 4
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/google/android/play/image/a;-><init>(Landroid/content/res/Resources;ZIZ)V

    sput-object v0, Lcom/google/android/play/image/a;->v:Lcom/google/android/play/image/a;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/play/image/a;->v:Lcom/google/android/play/image/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;
    .locals 4

    .prologue
    .line 11
    const-class v1, Lcom/google/android/play/image/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Configuration;)V

    .line 12
    sget-object v0, Lcom/google/android/play/image/a;->x:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/a;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/play/image/a;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/android/play/image/a;-><init>(Landroid/content/res/Resources;ZIZ)V

    .line 15
    sget-object v2, Lcom/google/android/play/image/a;->x:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a()V
    .locals 3

    .prologue
    .line 28
    const-class v1, Lcom/google/android/play/image/a;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/play/image/a;->v:Lcom/google/android/play/image/a;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/play/image/a;->w:Lcom/google/android/play/image/a;

    .line 30
    sget-object v0, Lcom/google/android/play/image/a;->x:Landroid/support/v4/g/i;

    .line 31
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/g/i;->a(I)V

    .line 32
    sget-object v0, Lcom/google/android/play/image/a;->y:Landroid/support/v4/g/i;

    .line 33
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/g/i;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 23
    const-class v1, Lcom/google/android/play/image/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Configuration;->hashCode()I

    move-result v0

    .line 24
    sget v2, Lcom/google/android/play/image/a;->u:I

    if-eq v2, v0, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/play/image/a;->a()V

    .line 26
    sput v0, Lcom/google/android/play/image/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit v1

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Landroid/graphics/Canvas;FI)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    iget-object v0, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 185
    iget-object v1, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 186
    iget-object v2, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 187
    iget-object v3, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 188
    iget-object v4, p0, Lcom/google/android/play/image/a;->a:Landroid/graphics/Paint;

    mul-float v5, v6, p2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    iget-object v4, p0, Lcom/google/android/play/image/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    .line 190
    div-float/2addr v4, v6

    .line 191
    iget-object v5, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    div-float v7, p2, v8

    sub-float v7, v4, v7

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 192
    iget-object v5, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    add-float v7, v4, p2

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 193
    iget-object v5, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    div-float v7, p2, v8

    sub-float v7, v4, v7

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 194
    iget-object v5, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p2

    sub-float v4, v6, v4

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 195
    iget-object v4, p0, Lcom/google/android/play/image/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v4, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/play/image/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    iget-object v4, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 198
    iget-object v0, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 199
    iget-object v0, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 200
    iget-object v0, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 201
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;IFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 167
    iget-object v1, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 168
    iget-object v2, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 169
    iget-object v3, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 170
    iget-object v4, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 171
    iget-object v4, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 172
    iget-object v4, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    int-to-float v5, p2

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 173
    iget-object v4, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    int-to-float v5, p2

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 176
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    iget-object v4, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/play/image/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p3, p3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    iget-object v4, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 180
    iget-object v0, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 181
    iget-object v0, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 182
    iget-object v0, p0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 183
    return-void
.end method

.method private final b(II)F
    .locals 5

    .prologue
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/play/image/a;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_0
    iget v1, p0, Lcom/google/android/play/image/a;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/play/image/a;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/play/image/a;->r:F

    iget v4, p0, Lcom/google/android/play/image/a;->s:F

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/play/image/a;->a(FFFFF)F

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;
    .locals 5

    .prologue
    .line 6
    const-class v1, Lcom/google/android/play/image/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Configuration;)V

    .line 7
    sget-object v0, Lcom/google/android/play/image/a;->w:Lcom/google/android/play/image/a;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/play/image/a;

    const/4 v2, 0x0

    sget v3, Lcom/google/android/play/d;->play_white:I

    .line 9
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/google/android/play/image/a;-><init>(Landroid/content/res/Resources;ZIZ)V

    sput-object v0, Lcom/google/android/play/image/a;->w:Lcom/google/android/play/image/a;

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/image/a;->w:Lcom/google/android/play/image/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;
    .locals 4

    .prologue
    .line 17
    const-class v1, Lcom/google/android/play/image/a;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Configuration;)V

    .line 18
    sget-object v0, Lcom/google/android/play/image/a;->y:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/a;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/play/image/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/android/play/image/a;-><init>(Landroid/content/res/Resources;ZIZ)V

    .line 21
    sget-object v2, Lcom/google/android/play/image/a;->y:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final c(II)F
    .locals 5

    .prologue
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/play/image/a;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/play/image/a;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/play/image/a;->p:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/play/image/a;->q:I

    int-to-float v4, v4

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/play/image/a;->a(FFFFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 87
    iget v1, p0, Lcom/google/android/play/image/a;->n:I

    if-ge v0, v1, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 89
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/image/a;->c(II)F

    move-result v1

    mul-float/2addr v0, v1

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/image/a;->b(II)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 91
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/play/image/a;->k:Z

    if-nez v3, :cond_0

    if-nez p1, :cond_0

    .line 93
    const/4 v3, 0x0

    .line 158
    :goto_0
    return-object v3

    .line 94
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 95
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/play/image/a;->n:I

    if-lt v13, v3, :cond_5

    const/4 v3, 0x1

    move v9, v3

    .line 96
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/play/image/a;->t:Z

    if-eqz v3, :cond_6

    .line 97
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/image/a;->c(II)F

    move-result v3

    move v10, v3

    .line 98
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/image/a;->b(II)F

    move-result v14

    .line 99
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/play/image/a;->n:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/play/image/a;->o:I

    int-to-float v4, v4

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42800000    # 64.0f

    int-to-float v7, v13

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/play/image/a;->a(FFFFF)F

    move-result v3

    float-to-int v3, v3

    .line 100
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/image/a;->a(II)I

    move-result v4

    .line 101
    shl-int/lit8 v15, v3, 0x18

    .line 102
    if-nez p1, :cond_7

    move/from16 v11, p2

    .line 103
    :goto_3
    if-nez p1, :cond_8

    .line 104
    :goto_4
    move/from16 v0, p3

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 105
    move/from16 v0, p3

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 106
    sub-int v6, v11, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_1

    sub-int v4, v13, v4

    if-lt v3, v4, :cond_1

    if-gt v5, v13, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/play/image/a;->k:Z

    if-eqz v3, :cond_b

    .line 107
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v13

    int-to-float v7, v13

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/image/a;->j:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    if-eqz p1, :cond_2

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/a;->l:Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p3

    invoke-virtual {v4, v5, v6, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    int-to-float v4, v13

    .line 113
    move/from16 v0, p3

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 114
    int-to-float v5, v11

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 115
    move/from16 v0, p3

    int-to-float v6, v0

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 116
    sub-int v6, v13, v5

    div-int/lit8 v6, v6, 0x2

    .line 117
    sub-int v7, v13, v4

    div-int/lit8 v7, v7, 0x2

    .line 118
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/image/a;->m:Landroid/graphics/Rect;

    add-int/2addr v5, v6

    add-int/2addr v4, v7

    invoke-virtual {v8, v6, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/a;->l:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/a;->m:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/image/a;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 121
    :cond_2
    if-nez v12, :cond_9

    move/from16 v3, p2

    :goto_5
    move v5, v3

    move-object/from16 p1, v12

    .line 122
    :goto_6
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v13, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 125
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    int-to-float v3, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    if-eqz v9, :cond_3

    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v14

    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v14, v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 131
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/4 v12, 0x0

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v16, v16, v3

    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v17, v0

    sub-float v3, v17, v3

    move/from16 v0, v16

    invoke-virtual {v7, v8, v12, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 132
    if-eqz v9, :cond_a

    .line 133
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14, v15}, Lcom/google/android/play/image/a;->a(Landroid/graphics/Canvas;FI)V

    .line 134
    int-to-float v3, v13

    sub-float/2addr v3, v14

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float/2addr v3, v7

    .line 135
    int-to-float v7, v5

    div-float v8, v3, v7

    move-object/from16 v3, p0

    move v7, v10

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/image/a;->a(Landroid/graphics/Canvas;IFFF)V

    .line 137
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/play/image/a;->t:Z

    if-eqz v3, :cond_4

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 140
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 141
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 142
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 143
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/image/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v10, v8

    .line 145
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 146
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 147
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 148
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v8, v10, v8

    iput v8, v9, Landroid/graphics/RectF;->bottom:F

    .line 149
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/play/image/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/image/a;->e:Landroid/graphics/RectF;

    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 157
    :cond_4
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/play/image/a;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object v3, v11

    .line 158
    goto/16 :goto_0

    .line 95
    :cond_5
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_1

    .line 97
    :cond_6
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_2

    .line 102
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    goto/16 :goto_3

    .line 103
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    goto/16 :goto_4

    .line 121
    :cond_9
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto/16 :goto_5

    .line 155
    :cond_a
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/image/a;->a(Landroid/graphics/Canvas;IFFF)V

    .line 156
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/play/image/a;->a(Landroid/graphics/Canvas;FI)V

    goto :goto_7

    :cond_b
    move v5, v11

    goto/16 :goto_6
.end method

.method public final a(Landroid/graphics/Canvas;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 202
    invoke-direct {p0, p2, p3}, Lcom/google/android/play/image/a;->b(II)F

    move-result v0

    .line 203
    int-to-float v1, p2

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 204
    int-to-float v2, p3

    sub-float/2addr v2, v0

    float-to-int v2, v2

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 206
    div-float/2addr v0, v4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    int-to-float v0, v1

    div-float/2addr v0, v4

    int-to-float v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 209
    iget-object v2, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/play/image/a;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    div-float/2addr v1, v4

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 213
    invoke-direct {p0, p2, p3}, Lcom/google/android/play/image/a;->b(II)F

    move-result v0

    .line 214
    int-to-float v1, p2

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 215
    int-to-float v2, p3

    sub-float/2addr v2, v0

    float-to-int v2, v2

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    div-float/2addr v0, v4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    int-to-float v0, v1

    div-float/2addr v0, v4

    int-to-float v1, v2

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/google/android/play/image/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    iget-object v1, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 221
    iget-object v2, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/play/image/a;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    div-float/2addr v1, v4

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/google/android/play/image/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    return-void
.end method
