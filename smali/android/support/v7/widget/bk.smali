.class Landroid/support/v7/widget/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/gt;

.field public c:Landroid/support/v7/widget/gt;

.field public d:Landroid/support/v7/widget/gt;

.field public e:Landroid/support/v7/widget/gt;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/bk;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/bl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bl;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/an;I)Landroid/support/v7/widget/gt;
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/an;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Landroid/support/v7/widget/gt;

    invoke-direct {v0}, Landroid/support/v7/widget/gt;-><init>()V

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/gt;->d:Z

    .line 95
    iput-object v1, v0, Landroid/support/v7/widget/gt;->a:Landroid/content/res/ColorStateList;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->c:Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->d:Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->e:Landroid/support/v7/widget/gt;

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/gt;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;)V

    .line 84
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/bk;->c:Landroid/support/v7/widget/gt;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;)V

    .line 85
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/bk;->d:Landroid/support/v7/widget/gt;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;)V

    .line 86
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bk;->e:Landroid/support/v7/widget/gt;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bk;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;)V

    .line 87
    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Landroid/support/v7/a/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/gv;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/gv;

    move-result-object v0

    .line 66
    sget v1, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget v1, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gv;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bk;->a(Z)V

    .line 68
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget v1, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gv;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    iget-object v2, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/gv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;[I)V

    .line 90
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x17

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    invoke-static {}, Landroid/support/v7/widget/an;->a()Landroid/support/v7/widget/an;

    move-result-object v0

    .line 9
    sget-object v3, Landroid/support/v7/a/j;->AppCompatTextHelper:[I

    invoke-static {v6, p1, v3, p2, v2}, Landroid/support/v7/widget/gv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gv;

    move-result-object v3

    .line 10
    sget v4, Landroid/support/v7/a/j;->AppCompatTextHelper_android_textAppearance:I

    invoke-virtual {v3, v4, v8}, Landroid/support/v7/widget/gv;->g(II)I

    move-result v4

    .line 11
    sget v7, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    sget v7, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 13
    invoke-virtual {v3, v7, v2}, Landroid/support/v7/widget/gv;->g(II)I

    move-result v7

    .line 14
    invoke-static {v6, v0, v7}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/support/v7/widget/an;I)Landroid/support/v7/widget/gt;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/gt;

    .line 15
    :cond_0
    sget v7, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    sget v7, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableTop:I

    .line 17
    invoke-virtual {v3, v7, v2}, Landroid/support/v7/widget/gv;->g(II)I

    move-result v7

    .line 18
    invoke-static {v6, v0, v7}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/support/v7/widget/an;I)Landroid/support/v7/widget/gt;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/bk;->c:Landroid/support/v7/widget/gt;

    .line 19
    :cond_1
    sget v7, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    sget v7, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableRight:I

    .line 21
    invoke-virtual {v3, v7, v2}, Landroid/support/v7/widget/gv;->g(II)I

    move-result v7

    .line 22
    invoke-static {v6, v0, v7}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/support/v7/widget/an;I)Landroid/support/v7/widget/gt;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/bk;->d:Landroid/support/v7/widget/gt;

    .line 23
    :cond_2
    sget v7, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    sget v7, Landroid/support/v7/a/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 25
    invoke-virtual {v3, v7, v2}, Landroid/support/v7/widget/gv;->g(II)I

    move-result v7

    .line 26
    invoke-static {v6, v0, v7}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/support/v7/widget/an;I)Landroid/support/v7/widget/gt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bk;->e:Landroid/support/v7/widget/gt;

    .line 28
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/gv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 35
    if-eq v4, v8, :cond_e

    .line 36
    sget-object v0, Landroid/support/v7/a/j;->TextAppearance:[I

    invoke-static {v6, v4, v0}, Landroid/support/v7/widget/gv;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/gv;

    move-result-object v8

    .line 37
    if-nez v7, :cond_d

    sget v0, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    sget v0, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v8, v0, v2}, Landroid/support/v7/widget/gv;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 40
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_c

    .line 41
    sget v4, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 42
    sget v4, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v8, v4}, Landroid/support/v7/widget/gv;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 43
    :goto_1
    sget v9, Landroid/support/v7/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 44
    sget v5, Landroid/support/v7/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/gv;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 46
    :cond_4
    :goto_2
    iget-object v8, v8, Landroid/support/v7/widget/gv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :goto_3
    sget-object v8, Landroid/support/v7/a/j;->TextAppearance:[I

    invoke-static {v6, p1, v8, p2, v2}, Landroid/support/v7/widget/gv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gv;

    move-result-object v6

    .line 48
    if-nez v7, :cond_5

    sget v8, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 50
    sget v0, Landroid/support/v7/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/gv;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 51
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_7

    .line 52
    sget v1, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    sget v1, Landroid/support/v7/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/gv;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 54
    :cond_6
    sget v1, Landroid/support/v7/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    sget v1, Landroid/support/v7/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/gv;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 57
    :cond_7
    iget-object v1, v6, Landroid/support/v7/widget/gv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    if-eqz v4, :cond_8

    .line 59
    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_8
    if-eqz v5, :cond_9

    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 63
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/bk;->a(Z)V

    .line 64
    :cond_a
    return-void

    :cond_b
    move-object v4, v5

    goto :goto_1

    :cond_c
    move-object v4, v5

    goto :goto_2

    :cond_d
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_e
    move-object v4, v5

    move v0, v2

    move v3, v2

    goto :goto_3
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/e/a;

    iget-object v2, p0, Landroid/support/v7/widget/bk;->a:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/e/a;-><init>(Landroid/content/Context;)V

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
