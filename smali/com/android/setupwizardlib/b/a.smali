.class public final Lcom/android/setupwizardlib/b/a;
.super Landroid/support/v4/widget/aj;
.source "SourceFile"


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aj;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/setupwizardlib/b/a;->p:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    .line 4
    return-void
.end method

.method private final a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 94
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Landroid/text/Spanned;

    .line 96
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 97
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 98
    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    :cond_0
    return-object v0
.end method

.method private final d(I)Landroid/text/style/ClickableSpan;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Landroid/text/Spanned;

    .line 89
    const-class v1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 90
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 91
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    iget-object v1, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, -0x1

    .line 26
    :goto_0
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 27
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 28
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 29
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 30
    :goto_1
    return v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 12
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    .line 20
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    goto :goto_0

    .line 30
    :cond_1
    const/high16 v0, -0x80000000

    goto :goto_1
.end method

.method protected final a(ILandroid/support/v4/view/a/l;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 45
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/b/a;->d(I)Landroid/text/style/ClickableSpan;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    invoke-direct {p0, v1}, Lcom/android/setupwizardlib/b/a;->a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->c(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    invoke-virtual {p2, v6}, Landroid/support/v4/view/a/l;->c(Z)V

    .line 51
    invoke-virtual {p2, v6}, Landroid/support/v4/view/a/l;->g(Z)V

    .line 52
    iget-object v2, p0, Lcom/android/setupwizardlib/b/a;->p:Landroid/graphics/Rect;

    .line 53
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    .line 56
    iget-object v3, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    check-cast v0, Landroid/text/Spanned;

    .line 59
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 60
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 61
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 62
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    .line 63
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 64
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 65
    invoke-virtual {v3, v4, v2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 68
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan bounds is empty for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v7, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->p:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->b(Landroid/graphics/Rect;)V

    .line 77
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->a(I)V

    .line 78
    return-void

    .line 48
    :cond_2
    const-string v0, "LinkAccessibilityHelper"

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LinkSpan is null for offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 69
    :cond_3
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 70
    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 71
    :cond_4
    float-to-int v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/b/a;->d(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, v0}, Lcom/android/setupwizardlib/b/a;->a(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan is null for offset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Landroid/text/Spanned;

    .line 34
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 35
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 36
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 3

    .prologue
    .line 79
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcom/android/setupwizardlib/b/a;->d(I)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/android/setupwizardlib/b/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    const-string v0, "LinkAccessibilityHelper"

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LinkSpan is null for offset: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
