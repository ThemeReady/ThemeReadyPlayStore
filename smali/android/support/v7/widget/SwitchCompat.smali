.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final N:[I

.field public static final a:Landroid/util/Property;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/text/TextPaint;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/text/Layout;

.field public J:Landroid/text/Layout;

.field public K:Landroid/text/method/TransformationMethod;

.field public L:Landroid/animation/ObjectAnimator;

.field public final M:Landroid/graphics/Rect;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Landroid/view/VelocityTracker;

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 520
    new-instance v0, Landroid/support/v7/widget/gq;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/gq;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/util/Property;

    .line 521
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Z

    .line 9
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 10
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 13
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Landroid/view/VelocityTracker;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v0, Landroid/support/v7/a/j;->SwitchCompat:[I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/gv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gv;

    move-result-object v5

    .line 20
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_android_thumb:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_track:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_android_textOn:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 27
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_android_textOff:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gv;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 28
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_showText:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/gv;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    .line 29
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gv;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    .line 30
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gv;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    .line 31
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_switchPadding:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gv;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    .line 32
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_splitTrack:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gv;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 33
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_thumbTint:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gv;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/content/res/ColorStateList;

    .line 36
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->e:Z

    .line 37
    :cond_2
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_thumbTintMode:I

    .line 38
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/gv;->a(II)I

    move-result v0

    .line 39
    invoke-static {v0, v4}, Landroid/support/v7/widget/cg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 40
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_3

    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    .line 42
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-eqz v0, :cond_5

    .line 44
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 45
    :cond_5
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_trackTint:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/gv;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/content/res/ColorStateList;

    .line 48
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 49
    :cond_6
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_trackTintMode:I

    .line 50
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/gv;->a(II)I

    move-result v0

    .line 51
    invoke-static {v0, v4}, Landroid/support/v7/widget/cg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 52
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_7

    .line 53
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 54
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 55
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v0, :cond_9

    .line 56
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 57
    :cond_9
    sget v0, Landroid/support/v7/a/j;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/gv;->g(II)I

    move-result v0

    .line 58
    if-eqz v0, :cond_b

    .line 60
    sget-object v6, Landroid/support/v7/a/j;->TextAppearance:[I

    invoke-static {p1, v0, v6}, Landroid/support/v7/widget/gv;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/gv;

    move-result-object v6

    .line 61
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/gv;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    .line 65
    :goto_0
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/gv;->e(II)I

    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    int-to-float v7, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_a

    .line 68
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 70
    :cond_a
    sget v0, Landroid/support/v7/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {v6, v0, v9}, Landroid/support/v7/widget/gv;->a(II)I

    move-result v0

    .line 71
    sget v7, Landroid/support/v7/a/j;->TextAppearance_android_textStyle:I

    invoke-virtual {v6, v7, v9}, Landroid/support/v7/widget/gv;->a(II)I

    move-result v7

    .line 74
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 81
    :goto_1
    if-lez v7, :cond_11

    .line 82
    if-nez v0, :cond_d

    .line 83
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 85
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 86
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 87
    :goto_3
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v7, v0

    .line 88
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_f

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 89
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_10

    const/high16 v0, -0x41800000    # -0.25f

    :goto_5
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 94
    :goto_6
    sget v0, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/gv;->a(IZ)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_12

    .line 96
    new-instance v0, Landroid/support/v7/e/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    .line 99
    :goto_7
    iget-object v0, v6, Landroid/support/v7/widget/gv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    :cond_b
    iget-object v0, v5, Landroid/support/v7/widget/gv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 107
    return-void

    .line 64
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 75
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 77
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 79
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 84
    :cond_d
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_e
    move v0, v1

    .line 86
    goto :goto_3

    :cond_f
    move v0, v1

    .line 88
    goto :goto_4

    :cond_10
    move v0, v3

    .line 89
    goto :goto_5

    .line 91
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 92
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 97
    :cond_12
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/method/TransformationMethod;

    .line 242
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 243
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    .line 244
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 242
    goto :goto_0

    .line 244
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v0, :cond_3

    .line 146
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 153
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-eqz v0, :cond_3

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 176
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 178
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 180
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 182
    :cond_3
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 459
    invoke-static {p0}, Landroid/support/v7/widget/ho;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->y:F

    sub-float/2addr v0, v1

    .line 462
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 461
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:F

    goto :goto_0
.end method

.method private final e()I
    .locals 4

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 464
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/cg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 469
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 470
    :goto_1
    return v0

    .line 468
    :cond_0
    sget-object v0, Landroid/support/v7/widget/cg;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 470
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(F)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->y:F

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 319
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 368
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 369
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 370
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 371
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 372
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 373
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->d()I

    move-result v0

    add-int v2, v1, v0

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/cg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 377
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 378
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 379
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 384
    if-eqz v0, :cond_6

    .line 385
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 386
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 387
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    .line 388
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 389
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 390
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 391
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 392
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 393
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 394
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 396
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 397
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 398
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_2

    .line 401
    invoke-static {v2, v1, v3, v0, v5}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 402
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 403
    return-void

    .line 376
    :cond_3
    sget-object v0, Landroid/support/v7/widget/cg;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 488
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 489
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 491
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 493
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 475
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 476
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 477
    const/4 v0, 0x0

    .line 478
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 479
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 481
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 482
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 483
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 484
    :cond_1
    if-eqz v0, :cond_2

    .line 485
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 486
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 447
    invoke-static {p0}, Landroid/support/v7/widget/ho;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 449
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v0, v1

    .line 450
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 451
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 453
    invoke-static {p0}, Landroid/support/v7/widget/ho;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v0, v1

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getShowText()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 496
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 499
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 501
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    .line 504
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 471
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->N:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 474
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 404
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 406
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 407
    if-eqz v1, :cond_4

    .line 408
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 410
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 411
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 412
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 413
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 414
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 415
    if-eqz v1, :cond_0

    .line 416
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 417
    invoke-static {v4}, Landroid/support/v7/widget/cg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 418
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 419
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 420
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 422
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 423
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 424
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 427
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 428
    if-eqz v4, :cond_1

    .line 429
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    move-object v1, v0

    .line 431
    :goto_2
    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 433
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 434
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 435
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 436
    if-eqz v4, :cond_7

    .line 437
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 438
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 441
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 442
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 443
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 444
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 445
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 446
    return-void

    .line 409
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 426
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 430
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    .line 440
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 505
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 506
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 507
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 509
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 510
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 512
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 514
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :cond_0
    :goto_1
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    goto :goto_0

    .line 516
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 341
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 342
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 343
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 346
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/support/v7/widget/cg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 347
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 348
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 349
    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/ho;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 351
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    .line 354
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 356
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v2, v3

    .line 363
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 364
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 365
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 366
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 367
    return-void

    .line 345
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 353
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 358
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 359
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v2, v3

    .line 360
    goto :goto_3

    .line 361
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 362
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 354
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    .line 203
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    .line 205
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 212
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    if-eqz v3, :cond_5

    .line 213
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 215
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    .line 216
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 217
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 218
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 221
    :goto_2
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 222
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 223
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 224
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/cg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 225
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 226
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 227
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 229
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->z:I

    .line 230
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 231
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 233
    if-ge v1, v0, :cond_3

    .line 234
    invoke-static {p0}, Landroid/support/v4/view/by;->f(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 235
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 211
    goto :goto_0

    :cond_5
    move v3, v1

    .line 214
    goto :goto_1

    .line 219
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 238
    :goto_0
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 246
    invoke-static {p1}, Landroid/support/v4/view/az;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 247
    packed-switch v0, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 248
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 252
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->d()I

    move-result v2

    .line 253
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 254
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    sub-int/2addr v5, v6

    .line 255
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    sub-int/2addr v2, v6

    .line 256
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    add-int/2addr v6, v7

    .line 257
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    add-int/2addr v7, v8

    .line 258
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    int-to-float v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    move v4, v3

    .line 259
    :cond_2
    if-eqz v4, :cond_0

    .line 260
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    .line 261
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:F

    .line 262
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    goto :goto_0

    .line 263
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 265
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 267
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->u:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    sub-float v2, v1, v2

    .line 268
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 269
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 271
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->u:F

    .line 272
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    goto/16 :goto_1

    .line 274
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 275
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->e()I

    move-result v0

    .line 276
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->u:F

    sub-float v5, v4, v5

    .line 277
    if-eqz v0, :cond_6

    .line 278
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 280
    :goto_2
    invoke-static {p0}, Landroid/support/v7/widget/ho;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 281
    neg-float v0, v0

    .line 282
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->y:F

    add-float/2addr v0, v5

    .line 283
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    move v1, v2

    .line 285
    :cond_5
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 286
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:F

    .line 287
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    goto/16 :goto_1

    .line 279
    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 283
    :cond_8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 290
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    if-ne v0, v5, :cond_10

    .line 292
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 294
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 295
    if-eqz v0, :cond_f

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->x:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    .line 299
    invoke-static {p0}, Landroid/support/v7/widget/ho;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v3

    .line 303
    :goto_5
    if-eq v0, v1, :cond_9

    .line 304
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 305
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 307
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 308
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 309
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 310
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 293
    goto :goto_4

    :cond_b
    move v0, v4

    .line 299
    goto :goto_5

    :cond_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_5

    .line 300
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->c()Z

    move-result v0

    goto :goto_5

    :cond_f
    move v0, v1

    .line 302
    goto :goto_5

    .line 313
    :cond_10
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 322
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 324
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    if-eqz v2, :cond_1

    .line 327
    :goto_0
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 331
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 337
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 326
    goto :goto_0

    .line 334
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 335
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 336
    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(F)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public setShowText(Z)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    if-eq v0, p1, :cond_0

    .line 196
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->r:Z

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 198
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 184
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 185
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 119
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 115
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 112
    :cond_0
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 194
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 190
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    .line 157
    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 160
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->l:I

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 123
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/content/res/ColorStateList;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Z

    .line 166
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 167
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/graphics/PorterDuff$Mode;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 171
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 172
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 128
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 131
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/content/res/ColorStateList;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 138
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 142
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 143
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 321
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 494
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
