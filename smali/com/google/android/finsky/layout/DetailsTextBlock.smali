.class public Lcom/google/android/finsky/layout/DetailsTextBlock;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->f:Z

    .line 7
    sget-object v0, Lcom/android/vending/a;->DetailsTextBlock:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->d:I

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->e:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setLastLineOverdrawColor(I)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v1}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 90
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2, v1}, Lcom/google/android/play/layout/PlayTextView;->setLinkTextColor(I)V

    .line 91
    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setLastLineOverdrawColor(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p2}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p2}, Lcom/google/android/play/layout/PlayTextView;->setLinkTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public final a(III)V
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 59
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported backend ID ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_1
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 49
    if-eqz v0, :cond_1

    const v0, 0x7f0d0194

    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setBackgroundColor(I)V

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v0}, Lcom/google/android/play/layout/PlayTextView;->setLastLineOverdrawColor(I)V

    .line 64
    const v0, 0x7f0e00e2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->f:Z

    if-eqz v3, :cond_0

    .line 66
    const v0, 0x7f0e00c9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    :cond_0
    invoke-static {p0, v0, v0, v0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v0}, Lcom/google/android/play/layout/PlayTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3, v0}, Lcom/google/android/play/layout/PlayTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    const v3, 0x7f020164

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/support/v4/b/a/g;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    iget v1, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->e:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void

    .line 49
    :cond_1
    const v0, 0x7f0d0193

    goto :goto_0

    .line 51
    :pswitch_2
    const v0, 0x7f0d0195

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const v0, 0x7f0d0198

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const v0, 0x7f0d0196

    .line 56
    goto/16 :goto_0

    .line 57
    :pswitch_5
    const v0, 0x7f0d0197

    .line 58
    goto/16 :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setBody(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setBodyMaxLines(I)V

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setVisibility(I)V

    .line 27
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyLineCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 15
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->a:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->b:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    return-void
.end method

.method public setBody(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setBodyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method public setBodyMaxLines(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setMaxLines(I)V

    .line 34
    return-void
.end method

.method public setBodyTextIsSelectable(Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setTextIsSelectable(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setAutoLinkMask(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTextBlock;->c:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    return-void
.end method
