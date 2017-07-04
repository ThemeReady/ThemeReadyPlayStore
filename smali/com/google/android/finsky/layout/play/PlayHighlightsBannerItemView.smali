.class public Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/activities/bb;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/play/image/aq;


# static fields
.field public static final a:[I

.field public static z:Ljava/lang/StringBuilder;


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/finsky/image/DocImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/play/image/aq;

.field public k:I

.field public l:F

.field public m:I

.field public n:Lcom/google/android/finsky/bq/h;

.field public final o:I

.field public final p:I

.field public q:F

.field public r:Landroid/view/animation/Interpolator;

.field public final s:Landroid/graphics/Rect;

.field public t:I

.field public u:Z

.field public final v:Landroid/view/animation/Interpolator;

.field public final w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public x:Lcom/google/wireless/android/a/a/a/a/av;

.field public y:Lcom/google/android/finsky/e/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->a:[I

    .line 147
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b()V

    .line 149
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->q:F

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->v:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v0, Lcom/google/android/finsky/layout/play/bm;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/play/bm;-><init>(Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    const/16 v0, 0x20b

    .line 14
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->x:Lcom/google/wireless/android/a/a/a/a/av;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/b/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-boolean v0, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    const v2, 0x7f0e0151

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->o:I

    .line 21
    const v0, 0x7f0e03c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->p:I

    .line 22
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->z:Ljava/lang/StringBuilder;

    const-string v1, "transition_generic_circle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->r:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 121
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 122
    const/high16 v4, 0x3ec00000    # 0.375f

    if-eqz p2, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    .line 127
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 131
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->r:Landroid/view/animation/Interpolator;

    .line 132
    :cond_0
    if-eqz p2, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    .line 133
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 134
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 135
    if-nez p2, :cond_1

    .line 136
    sub-float v0, v2, v0

    .line 137
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->c()F

    move-result v4

    mul-float/2addr v0, v4

    invoke-static {v3, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 138
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 139
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->r:Landroid/view/animation/Interpolator;

    .line 140
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 122
    goto :goto_0

    .line 130
    :cond_5
    new-instance v0, Landroid/support/v4/view/b/e;

    invoke-direct {v0, v3}, Landroid/support/v4/view/b/e;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    .line 132
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->j:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->j:Lcom/google/android/play/image/aq;

    invoke-interface {v0, p1}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 68
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->u:Z

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x14

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 75
    invoke-static {p2, v7, v7, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    invoke-static {v0, v9, v9, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    move v8, v0

    .line 81
    :goto_0
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 82
    invoke-static {v7, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 83
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->k:I

    int-to-float v4, v3

    new-array v5, v6, [I

    aput v8, v5, v7

    aput v8, v5, v9

    aput v2, v5, v10

    new-array v6, v6, [F

    aput v1, v6, v7

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->l:F

    aput v2, v6, v9

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v6, v10

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->e:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->j:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->j:Lcom/google/android/play/image/aq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V

    .line 90
    :cond_1
    return-void

    .line 79
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->t:I

    move v8, v0

    goto :goto_0
.end method

.method public final an_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 143
    iput-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->j:Lcom/google/android/play/image/aq;

    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method final c()F
    .locals 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 94
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v4

    .line 96
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc06aa3

    .line 98
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->m:I

    sub-int v0, v5, v0

    .line 102
    int-to-float v6, v0

    iget v7, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->q:F

    div-float/2addr v6, v7

    int-to-float v0, v0

    sub-float/2addr v6, v0

    .line 103
    if-nez v4, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->h:Landroid/view/View;

    invoke-static {v0, v6}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v9, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 109
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->v:Landroid/view/animation/Interpolator;

    int-to-float v3, v8

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    move v3, v0

    .line 114
    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    .line 115
    if-eqz v4, :cond_2

    move v0, v1

    .line 119
    :goto_1
    mul-float/2addr v0, v3

    return v0

    .line 111
    :cond_1
    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v8

    div-float/2addr v0, v3

    .line 112
    iget-object v3, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->v:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v3, v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->n:Lcom/google/android/finsky/bq/h;

    int-to-float v1, v5

    add-float/2addr v1, v6

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/h;->a(F)F

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->y:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->x:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onAttachedToWindow()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 61
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onDetachedFromWindow()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 64
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 25
    const v0, 0x7f100240

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->c:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f100545

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->h:Landroid/view/View;

    .line 28
    const v0, 0x7f10023f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/image/DocImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    .line 29
    const v0, 0x7f100547

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->d:Landroid/view/View;

    .line 30
    const v0, 0x7f10030c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->f:Landroid/view/View;

    .line 31
    const v0, 0x7f100546

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->i:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33
    sget-boolean v0, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 34
    :goto_0
    const v3, 0x7f0e01ca

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v3, v0

    .line 36
    const v4, 0x7f0e01c9

    .line 37
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v0, v4, v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->k:I

    .line 38
    int-to-float v0, v3

    iget v4, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->k:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->l:F

    .line 39
    const v0, 0x7f100285

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->e:Landroid/view/View;

    .line 40
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v0, v1, v3, v1, v1}, Lcom/google/android/finsky/image/DocImageView;->setPadding(IIII)V

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc06aa3

    .line 47
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const v0, 0x7f0e0182

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-static {v0, v1}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 51
    invoke-static {v0, v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 54
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/a;->onLayout(ZIIII)V

    .line 55
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->m:I

    if-eq p5, v0, :cond_0

    .line 56
    iput p5, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->m:I

    .line 57
    new-instance v0, Lcom/google/android/finsky/bq/h;

    iget v1, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->m:I

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->p:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->o:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/bq/h;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->n:Lcom/google/android/finsky/bq/h;

    .line 58
    :cond_0
    return-void
.end method
