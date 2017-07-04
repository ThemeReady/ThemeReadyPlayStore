.class public Lcom/google/android/play/image/FifeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/q;


# static fields
.field public static g:Z

.field public static h:Z


# instance fields
.field public A:Landroid/view/animation/Animation$AnimationListener;

.field public B:Landroid/animation/Animator$AnimatorListener;

.field public C:F

.field public D:Lcom/google/android/play/image/t;

.field public E:Landroid/graphics/Bitmap;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:F

.field public K:Landroid/os/Handler;

.field public i:Lcom/google/android/play/image/o;

.field public j:Z

.field public k:Lcom/google/android/play/image/aq;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/Rect;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:F

.field public final v:Landroid/graphics/PointF;

.field public final w:Landroid/graphics/Matrix;

.field public x:Z

.field public y:Landroid/view/animation/Animation;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/image/FifeImageView;->g:Z

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/google/android/play/image/FifeImageView;->h:Z

    return-void

    :cond_0
    move v0, v2

    .line 324
    goto :goto_0

    :cond_1
    move v1, v2

    .line 325
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/Rect;

    .line 7
    iput-boolean v4, p0, Lcom/google/android/play/image/FifeImageView;->q:Z

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->v:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->w:Landroid/graphics/Matrix;

    .line 10
    sget-object v0, Lcom/google/android/play/k;->FifeImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/play/k;->FifeImageView_fade_in_after_load:I

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->x:Z

    .line 13
    sget v1, Lcom/google/android/play/k;->FifeImageView_fixed_bounds:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->G:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    sget v2, Lcom/google/android/play/k;->FifeImageView_cap_dpi:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    sget v2, Lcom/google/android/play/k;->FifeImageView_cap_dpi:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 18
    invoke-static {}, Lcom/google/android/play/image/ar;->a()F

    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->J:F

    .line 21
    :goto_0
    sget v1, Lcom/google/android/play/k;->FifeImageView_zoom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->t:Z

    .line 22
    iget-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->t:Z

    if-eqz v1, :cond_3

    .line 23
    sget v1, Lcom/google/android/play/k;->FifeImageView_zoom:I

    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->u:F

    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 27
    sget v2, Lcom/google/android/play/k;->FifeImageView_is_avatar:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-static {v1}, Lcom/google/android/play/image/a;->a(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    .line 31
    :cond_0
    :goto_2
    sget v2, Lcom/google/android/play/k;->FifeImageView_request_scale_factor:I

    .line 32
    invoke-virtual {v0, v2, v3, v3, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    iput v2, p0, Lcom/google/android/play/image/FifeImageView;->C:F

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-array v0, v3, [I

    const v2, 0x1010109

    aput v2, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/play/image/FifeImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->z:I

    .line 40
    iput-boolean v3, p0, Lcom/google/android/play/image/FifeImageView;->I:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->K:Landroid/os/Handler;

    .line 42
    return-void

    .line 20
    :cond_2
    invoke-static {}, Lcom/google/android/play/image/ar;->a()F

    move-result v1

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->J:F

    goto :goto_0

    .line 25
    :cond_3
    iput v5, p0, Lcom/google/android/play/image/FifeImageView;->u:F

    goto :goto_1

    .line 29
    :cond_4
    sget v2, Lcom/google/android/play/k;->FifeImageView_is_avatar_no_ring:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;)Lcom/google/android/play/image/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    goto :goto_2
.end method

.method private final b(Z)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->H:Z

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v1

    .line 135
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 138
    :cond_2
    iput v6, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    .line 139
    iput v6, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 140
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 141
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_9

    move v0, v7

    .line 142
    :goto_1
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v3, :cond_a

    move v1, v7

    .line 143
    :goto_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_d

    .line 144
    :cond_3
    if-eqz v0, :cond_b

    .line 145
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    .line 154
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    if-eqz v0, :cond_e

    .line 155
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    iget v2, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/image/t;->a(II)I

    move-result v0

    .line 156
    :goto_4
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    if-lez v1, :cond_5

    .line 157
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    .line 158
    :cond_5
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    if-lez v1, :cond_6

    .line 159
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/image/ar;->a(Landroid/content/Context;)F

    move-result v0

    .line 161
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->C:F

    iget v2, p0, Lcom/google/android/play/image/FifeImageView;->J:F

    .line 162
    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 164
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    .line 165
    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 166
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 167
    if-nez v1, :cond_7

    iget v0, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    if-gtz v0, :cond_10

    iget v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    if-gtz v0, :cond_10

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/p;

    .line 169
    if-eqz v0, :cond_8

    .line 170
    invoke-interface {v0}, Lcom/google/android/play/image/p;->a()V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    :cond_8
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->E:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v3

    .line 175
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/image/t;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    if-eqz v0, :cond_f

    :goto_5
    invoke-virtual {p0, v7, v0}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_9
    move v0, v6

    .line 141
    goto/16 :goto_1

    :cond_a
    move v1, v6

    .line 142
    goto/16 :goto_2

    .line 146
    :cond_b
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_c

    .line 147
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    .line 148
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 149
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    goto/16 :goto_3

    .line 150
    :cond_c
    if-eqz v1, :cond_d

    .line 151
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    goto/16 :goto_3

    .line 152
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    .line 153
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    goto/16 :goto_3

    :cond_e
    move v0, v6

    .line 155
    goto/16 :goto_4

    :cond_f
    move v7, v6

    .line 177
    goto :goto_5

    .line 181
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->m:Z

    if-eqz v0, :cond_18

    .line 182
    iget v2, p0, Lcom/google/android/play/image/FifeImageView;->r:I

    .line 183
    iget v3, p0, Lcom/google/android/play/image/FifeImageView;->s:I

    .line 184
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/p;

    .line 185
    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/google/android/play/image/p;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 186
    invoke-interface {v0}, Lcom/google/android/play/image/p;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/play/image/FifeImageView;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 187
    invoke-interface {v0}, Lcom/google/android/play/image/p;->d()I

    move-result v1

    if-ne v1, v2, :cond_11

    .line 188
    invoke-interface {v0}, Lcom/google/android/play/image/p;->e()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 190
    :cond_11
    invoke-interface {v0}, Lcom/google/android/play/image/p;->a()V

    .line 191
    :cond_12
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->i:Lcom/google/android/play/image/o;

    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->l:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/play/image/FifeImageView;->I:Z

    move-object v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/play/image/o;->a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setTag(Ljava/lang/Object;)V

    .line 193
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_17

    .line 195
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    if-eqz v1, :cond_13

    .line 196
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/image/t;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 199
    :cond_13
    if-eqz v0, :cond_15

    .line 201
    :goto_7
    if-eqz p1, :cond_14

    iget-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->G:Z

    if-eqz v1, :cond_16

    .line 202
    :cond_14
    invoke-virtual {p0, v0, v7}, Lcom/google/android/play/image/FifeImageView;->a(Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_0

    :cond_15
    move v7, v6

    .line 199
    goto :goto_7

    .line 203
    :cond_16
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->K:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/play/image/ap;

    invoke-direct {v2, p0, v0, v7}, Lcom/google/android/play/image/ap;-><init>(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 205
    :cond_17
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_18
    move v3, v6

    move v2, v6

    goto :goto_6
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->G:Z

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->F:Z

    .line 299
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 14

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    .line 300
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 302
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 303
    if-eqz v0, :cond_0

    cmpl-float v3, v1, v12

    if-eqz v3, :cond_0

    cmpl-float v3, v2, v12

    if-nez v3, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 306
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 307
    cmpg-float v4, v3, v12

    if-lez v4, :cond_2

    cmpg-float v4, v0, v12

    if-gtz v4, :cond_3

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 321
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->w:Landroid/graphics/Matrix;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 309
    :cond_3
    div-float v4, v1, v3

    div-float v5, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 310
    div-float v5, v1, v4

    sub-float v5, v3, v5

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 311
    div-float v4, v2, v4

    sub-float v4, v0, v4

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 312
    iget-object v6, p0, Lcom/google/android/play/image/FifeImageView;->v:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v5

    .line 313
    sub-float/2addr v5, v6

    .line 314
    iget-object v7, p0, Lcom/google/android/play/image/FifeImageView;->v:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v4

    .line 315
    sub-float/2addr v4, v7

    .line 316
    iget v8, p0, Lcom/google/android/play/image/FifeImageView;->u:F

    sub-float/2addr v8, v10

    mul-float/2addr v8, v3

    .line 317
    iget v9, p0, Lcom/google/android/play/image/FifeImageView;->u:F

    sub-float/2addr v9, v10

    mul-float/2addr v9, v0

    .line 318
    new-instance v10, Landroid/graphics/RectF;

    div-float v11, v8, v13

    add-float/2addr v6, v11

    div-float v11, v9, v13

    add-float/2addr v7, v11

    sub-float/2addr v3, v5

    div-float v5, v8, v13

    sub-float/2addr v3, v5

    sub-float/2addr v0, v4

    div-float v4, v9, v13

    sub-float/2addr v0, v4

    invoke-direct {v10, v6, v7, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12, v12, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 320
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->w:Landroid/graphics/Matrix;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v10, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/google/android/play/image/FifeImageView;->n:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object v1, p0, Lcom/google/android/play/image/FifeImageView;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/p;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/google/android/play/image/p;->a()V

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/play/image/FifeImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 75
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->H:Z

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/play/image/p;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->H:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-interface {p1}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v5

    invoke-interface {v1, v0, v4, v5}, Lcom/google/android/play/image/t;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->j:Z

    if-nez v1, :cond_3

    move v1, v2

    .line 102
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 104
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->x:Z

    if-eqz v0, :cond_8

    .line 105
    sget-boolean v0, Lcom/google/android/play/image/FifeImageView;->h:Z

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->ah_()V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 101
    goto :goto_1

    :cond_4
    move v2, v3

    .line 103
    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->y:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/play/a;->play_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->y:Landroid/view/animation/Animation;

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->A:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->k:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_7

    .line 111
    new-instance v0, Lcom/google/android/play/image/an;

    invoke-direct {v0, p0}, Lcom/google/android/play/image/an;-><init>(Lcom/google/android/play/image/FifeImageView;)V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->A:Landroid/view/animation/Animation$AnimationListener;

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->y:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->A:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->y:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->l:Ljava/lang/String;

    .line 62
    iput-boolean p2, p0, Lcom/google/android/play/image/FifeImageView;->m:Z

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/play/image/FifeImageView;->a(ZLandroid/graphics/Bitmap;)V

    .line 64
    :cond_0
    iput-object p3, p0, Lcom/google/android/play/image/FifeImageView;->i:Lcom/google/android/play/image/o;

    .line 65
    invoke-direct {p0, v1}, Lcom/google/android/play/image/FifeImageView;->b(Z)V

    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->H:Z

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setTag(Ljava/lang/Object;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/play/image/FifeImageView;->b(Z)V

    .line 214
    return-void
.end method

.method public declared-synchronized a(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/play/image/FifeImageView;->j:Z

    .line 85
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->k:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->k:Lcom/google/android/play/image/aq;

    invoke-interface {v0, p0, p2}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 323
    check-cast p1, Lcom/google/android/play/image/p;

    invoke-virtual {p0, p1}, Lcom/google/android/play/image/FifeImageView;->a(Lcom/google/android/play/image/p;)V

    return-void
.end method

.method public ah_()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->B:Landroid/animation/Animator$AnimatorListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->k:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/google/android/play/image/ao;

    invoke-direct {v0, p0}, Lcom/google/android/play/image/ao;-><init>(Lcom/google/android/play/image/FifeImageView;)V

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->B:Landroid/animation/Animator$AnimatorListener;

    .line 119
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setAlpha(F)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/play/image/FifeImageView;->z:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->B:Landroid/animation/Animator$AnimatorListener;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->k:Lcom/google/android/play/image/aq;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->k:Lcom/google/android/play/image/aq;

    invoke-interface {v0, p0}, Lcom/google/android/play/image/aq;->a(Lcom/google/android/play/image/FifeImageView;)V

    .line 92
    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 238
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 240
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 232
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->invalidate()V

    .line 236
    :cond_1
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 227
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 228
    sget-boolean v0, Lcom/google/android/play/image/FifeImageView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 230
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v1

    .line 248
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v2

    .line 249
    iget-object v3, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    if-nez v3, :cond_2

    .line 251
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 252
    iget-boolean v1, p0, Lcom/google/android/play/image/FifeImageView;->q:Z

    if-eqz v1, :cond_0

    .line 253
    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->q:Z

    .line 254
    iget-object v1, p0, Lcom/google/android/play/image/FifeImageView;->p:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getWidth()I

    move-result v2

    .line 256
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getHeight()I

    move-result v3

    .line 257
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->isDuplicateParentStateEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 262
    :cond_4
    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/play/image/t;->b(Landroid/graphics/Canvas;II)V

    .line 264
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/play/image/t;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 222
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 223
    invoke-direct {p0, v0}, Lcom/google/android/play/image/FifeImageView;->b(Z)V

    .line 224
    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->q:Z

    .line 225
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 280
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->t:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->f()V

    .line 282
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->q:Z

    .line 283
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->F:Z

    if-nez v0, :cond_0

    .line 289
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 290
    :cond_0
    return-void
.end method

.method public setBitmapTransformation(Lcom/google/android/play/image/t;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->D:Lcom/google/android/play/image/t;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setWillNotDraw(Z)V

    .line 80
    return-void
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->n:Landroid/graphics/drawable/Drawable;

    .line 44
    return-void
.end method

.method public setDefaultZoom(F)V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/play/image/FifeImageView;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->t:Z

    .line 293
    iput p1, p0, Lcom/google/android/play/image/FifeImageView;->u:F

    .line 294
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->f()V

    .line 296
    :cond_1
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz p1, :cond_3

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setWillNotDraw(Z)V

    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->requestLayout()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/play/image/FifeImageView;->invalidate()V

    .line 58
    :cond_2
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setHasFixedBounds(Z)V
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/google/android/play/image/FifeImageView;->G:Z

    .line 82
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->e()V

    .line 268
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->F:Z

    .line 270
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->t:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->f()V

    .line 272
    :cond_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->t:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t mix scale type and custom zoom"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 130
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->e()V

    .line 274
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->F:Z

    .line 276
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->t:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->f()V

    .line 278
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/google/android/play/image/FifeImageView;->e()V

    .line 285
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->F:Z

    .line 287
    return-void
.end method

.method public setLocalImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/image/FifeImageView;->l:Ljava/lang/String;

    .line 208
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->E:Landroid/graphics/Bitmap;

    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/image/FifeImageView;->b(Z)V

    .line 210
    return-void
.end method

.method public setOnLoadedListener(Lcom/google/android/play/image/aq;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/android/play/image/FifeImageView;->k:Lcom/google/android/play/image/aq;

    .line 77
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/play/image/FifeImageView;->t:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t mix scale type and custom zoom"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    return-void
.end method

.method public setToFadeInAfterLoad(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/google/android/play/image/FifeImageView;->x:Z

    .line 89
    return-void
.end method

.method public setUseCachedPlaceholder(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/google/android/play/image/FifeImageView;->I:Z

    .line 216
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 243
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 245
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 243
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/image/FifeImageView;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
