.class public Lcom/google/android/libraries/play/entertainment/story/SnippetView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public o:Lcom/google/android/libraries/play/entertainment/story/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    .line 189
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/a;->b(I)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->k:F

    .line 7
    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->l:F

    .line 8
    const v0, 0x123456

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->b:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/libraries/play/entertainment/story/ab;->play_text_view_fadeout:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->f:F

    .line 15
    sget v1, Lcom/google/android/libraries/play/entertainment/story/ab;->play_text_view_fadeout_hint_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->g:F

    .line 16
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView:[I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView_moreHintText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    .line 19
    sget v1, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView_moreHintContentDescription:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->e:Ljava/lang/CharSequence;

    .line 21
    sget v1, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView_moreHintColor:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getCurrentTextColor()I

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setMoreHintColor(I)V

    .line 24
    sget-boolean v1, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->n:Z

    if-eqz v1, :cond_0

    .line 25
    sget v1, Lcom/google/android/libraries/play/entertainment/story/af;->SnippetView_android_foreground:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void
.end method

.method private final a(FFI)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 122
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->l:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    if-eq v0, p3, :cond_1

    .line 123
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->k:F

    .line 124
    iput p2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->l:F

    .line 125
    iput p3, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    .line 126
    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 127
    iget-object v8, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, p1

    move v3, p2

    move v4, v2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 128
    const/4 v5, 0x1

    .line 129
    :cond_1
    return v5
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->drawableHotspotChanged(FF)V

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 179
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 180
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 181
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 167
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 169
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 185
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 186
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 187
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->j:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    iget v5, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->i:F

    iget-object v6, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 137
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v3}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v4}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 39
    iput-boolean v3, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->j:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getMaxLines()I

    move-result v0

    .line 45
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 46
    if-lez v0, :cond_3

    if-ge v0, v1, :cond_3

    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 47
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    move v6, v0

    move v0, v5

    .line 48
    :goto_2
    if-lez v0, :cond_4

    .line 49
    add-int/lit8 v5, v0, -0x1

    .line 50
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    .line 51
    if-gt v6, v8, :cond_4

    .line 53
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    move v6, v0

    move v0, v5

    .line 54
    goto :goto_2

    :cond_3
    move v0, v1

    .line 46
    goto :goto_1

    .line 55
    :cond_4
    iget-object v5, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 56
    if-nez v0, :cond_5

    if-gtz v6, :cond_5

    if-eqz v5, :cond_5

    move v0, v2

    .line 58
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_6

    add-int/lit8 v8, v0, 0x1

    if-ge v8, v1, :cond_6

    .line 59
    if-ne v0, v2, :cond_7

    move v1, v3

    .line 60
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaddingTop()I

    move-result v8

    add-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v1, v8

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getMeasuredHeight()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getMeasuredWidthAndState()I

    move-result v8

    invoke-virtual {p0, v8, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setMeasuredDimension(II)V

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64
    if-eqz v5, :cond_8

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_7
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    goto :goto_3

    .line 67
    :cond_8
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const-string v1, ".\n\n"

    aput-object v1, v5, v4

    const/4 v8, 0x2

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->e:Ljava/lang/CharSequence;

    .line 70
    :goto_4
    aput-object v1, v5, v8

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaddingLeft()I

    move-result v1

    int-to-float v8, v1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v9, v1

    .line 74
    sub-float v5, v9, v8

    .line 75
    const/4 v1, 0x0

    cmpg-float v1, v5, v1

    if-lez v1, :cond_1

    .line 77
    iput-boolean v4, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->j:Z

    .line 78
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->i:F

    .line 79
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->g:F

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    iget-object v12, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    .line 81
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v1, v11, v3, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    sub-float v11, v5, v10

    .line 82
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 84
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    if-ne v1, v2, :cond_9

    move v3, v4

    .line 85
    :cond_9
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    if-le v1, v0, :cond_c

    .line 86
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    .line 87
    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/ag;->a:[I

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v1, v5

    .line 93
    :goto_5
    :pswitch_0
    if-eqz v3, :cond_a

    .line 94
    sub-float v1, v5, v1

    .line 97
    :cond_a
    :goto_6
    if-eqz v3, :cond_d

    add-float v2, v11, v10

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_d

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 99
    sub-float v0, v1, v10

    sub-float/2addr v0, v11

    add-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    goto/16 :goto_0

    .line 70
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->d:Ljava/lang/CharSequence;

    goto :goto_4

    .line 88
    :pswitch_1
    add-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 89
    goto :goto_5

    .line 96
    :cond_c
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_6

    .line 101
    :cond_d
    if-nez v3, :cond_e

    sub-float v2, v5, v1

    add-float v4, v11, v10

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_e

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 103
    add-float v0, v8, v1

    add-float/2addr v0, v10

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    goto/16 :goto_0

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 107
    if-eqz v3, :cond_f

    .line 108
    iput v8, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    .line 109
    add-float v0, v8, v11

    add-float/2addr v0, v10

    .line 110
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->f:F

    add-float/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iput v8, v2, Landroid/graphics/RectF;->left:F

    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 113
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a(FFI)Z

    goto/16 :goto_0

    .line 115
    :cond_f
    sub-float v0, v9, v11

    iput v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    .line 116
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->h:F

    sub-float/2addr v0, v10

    .line 117
    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->f:F

    sub-float v1, v0, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 119
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->c:Landroid/graphics/RectF;

    iput v9, v2, Landroid/graphics/RectF;->right:F

    .line 120
    iget v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->m:I

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a(FFI)Z

    goto/16 :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEraseColor(I)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->k:F

    iget v1, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->l:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a(FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->invalidate()V

    .line 37
    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 141
    sget-boolean v0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->n:Z

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0, p1}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 146
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/entertainment/story/ah;-><init>(Lcom/google/android/libraries/play/entertainment/story/SnippetView;)V

    .line 147
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 149
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 151
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_2
    iput-object p1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    if-eqz p1, :cond_3

    .line 154
    iget-object v1, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->invalidate()V

    goto :goto_0
.end method

.method public setMoreHintColor(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->invalidate()V

    .line 34
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 173
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/ah;->b:Lcom/google/android/libraries/play/entertainment/story/SnippetView;

    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 175
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/SnippetView;->o:Lcom/google/android/libraries/play/entertainment/story/ah;

    .line 161
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/ah;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v2, :cond_2

    move v2, v1

    .line 162
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 163
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 161
    goto :goto_0
.end method
