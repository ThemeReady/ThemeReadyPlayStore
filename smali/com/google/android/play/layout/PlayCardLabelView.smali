.class public Lcom/google/android/play/layout/PlayCardLabelView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Landroid/text/TextPaint;

.field public final k:Landroid/text/TextPaint;

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/layout/PlayCardLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/play/e;->play_card_label_icon_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->f:I

    .line 6
    sget v1, Lcom/google/android/play/e;->play_card_label_texts_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->g:I

    .line 7
    sget-object v1, Lcom/google/android/play/k;->PlayCardLabelView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lcom/google/android/play/k;->PlayCardLabelView_play_label_text_size:I

    sget v3, Lcom/google/android/play/e;->play_medium_size:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/play/layout/PlayCardLabelView;->h:F

    .line 11
    sget v2, Lcom/google/android/play/k;->PlayCardLabelView_play_label_font_family:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->k:Landroid/text/TextPaint;

    .line 14
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v1, Landroid/text/TextPaint;->density:F

    .line 15
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->k:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/play/layout/PlayCardLabelView;->h:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->k:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    .line 18
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v1, Landroid/text/TextPaint;->density:F

    .line 19
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/play/layout/PlayCardLabelView;->h:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    sget v1, Lcom/google/android/play/d;->play_fg_secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->i:I

    .line 21
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->i:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->k:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 29
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->l:I

    .line 30
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->m:I

    .line 31
    invoke-virtual {p0, v4}, Lcom/google/android/play/layout/PlayCardLabelView;->setWillNotDraw(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/play/layout/PlayCardLabelView;->a(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/play/utils/i;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/play/layout/PlayCardLabelView;->i:I

    move-object v0, p0

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/layout/PlayCardLabelView;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->b:Ljava/lang/String;

    .line 39
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->k:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    invoke-virtual {p0, p5}, Lcom/google/android/play/layout/PlayCardLabelView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->invalidate()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->requestLayout()V

    .line 45
    return-void

    :cond_1
    move-object v0, v1

    .line 38
    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getStrikeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    .line 94
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getPaddingTop()I

    move-result v4

    .line 95
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getWidth()I

    move-result v5

    .line 97
    iget-object v6, p0, Lcom/google/android/play/layout/PlayCardLabelView;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 101
    iget-object v6, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-static {v5, v6, v0, v3}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v6

    .line 102
    int-to-float v7, v6

    int-to-float v8, v2

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    iget-object v7, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    neg-int v6, v6

    int-to-float v6, v6

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v6, p0, Lcom/google/android/play/layout/PlayCardLabelView;->f:I

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    .line 106
    :goto_2
    iget-boolean v3, p0, Lcom/google/android/play/layout/PlayCardLabelView;->n:Z

    if-eqz v3, :cond_0

    .line 107
    iget v3, p0, Lcom/google/android/play/layout/PlayCardLabelView;->e:I

    invoke-static {v5, v3, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v3

    .line 108
    iget-object v6, p0, Lcom/google/android/play/layout/PlayCardLabelView;->a:Ljava/lang/String;

    int-to-float v3, v3

    iget v7, p0, Lcom/google/android/play/layout/PlayCardLabelView;->m:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 109
    iget v3, p0, Lcom/google/android/play/layout/PlayCardLabelView;->e:I

    iget v6, p0, Lcom/google/android/play/layout/PlayCardLabelView;->g:I

    add-int/2addr v3, v6

    add-int/2addr v2, v3

    .line 110
    :cond_0
    if-eqz v1, :cond_1

    .line 111
    iget v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->d:I

    invoke-static {v5, v1, v0, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->b:Ljava/lang/String;

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/play/layout/PlayCardLabelView;->m:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/play/layout/PlayCardLabelView;->k:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    return-void

    :cond_2
    move v0, v2

    .line 95
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 97
    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_4

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 65
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 67
    iput v2, p0, Lcom/google/android/play/layout/PlayCardLabelView;->e:I

    .line 68
    iput-boolean v2, p0, Lcom/google/android/play/layout/PlayCardLabelView;->n:Z

    .line 69
    iget-object v3, p0, Lcom/google/android/play/layout/PlayCardLabelView;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 70
    :goto_1
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    iget v5, p0, Lcom/google/android/play/layout/PlayCardLabelView;->f:I

    add-int/2addr v0, v5

    .line 75
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 76
    iget-object v5, p0, Lcom/google/android/play/layout/PlayCardLabelView;->k:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/google/android/play/layout/PlayCardLabelView;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/google/android/play/layout/PlayCardLabelView;->d:I

    .line 77
    iget v5, p0, Lcom/google/android/play/layout/PlayCardLabelView;->d:I

    add-int/2addr v0, v5

    .line 78
    :cond_1
    iget-object v5, p0, Lcom/google/android/play/layout/PlayCardLabelView;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 79
    iget-object v5, p0, Lcom/google/android/play/layout/PlayCardLabelView;->j:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/google/android/play/layout/PlayCardLabelView;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/google/android/play/layout/PlayCardLabelView;->e:I

    .line 80
    iget v5, p0, Lcom/google/android/play/layout/PlayCardLabelView;->e:I

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/google/android/play/layout/PlayCardLabelView;->g:I

    :goto_3
    add-int/2addr v3, v5

    .line 81
    if-lez v4, :cond_7

    add-int v5, v0, v3

    if-gt v5, v4, :cond_7

    .line 82
    add-int/2addr v0, v3

    .line 83
    iput-boolean v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->n:Z

    .line 85
    :cond_2
    :goto_4
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int v2, v0, v1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->l:I

    .line 88
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/layout/PlayCardLabelView;->setMeasuredDimension(II)V

    .line 90
    return-void

    :cond_4
    move v0, v2

    .line 64
    goto :goto_0

    :cond_5
    move v3, v2

    .line 69
    goto :goto_1

    :cond_6
    move v3, v2

    .line 80
    goto :goto_3

    .line 84
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/play/layout/PlayCardLabelView;->n:Z

    goto :goto_4

    .line 87
    :cond_8
    iget v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->l:I

    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 50
    invoke-static {v0, p1, v1}, Landroid/support/v4/b/a/g;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/PlayCardLabelView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/play/layout/PlayCardLabelView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->invalidate()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/play/layout/PlayCardLabelView;->requestLayout()V

    .line 56
    return-void
.end method
