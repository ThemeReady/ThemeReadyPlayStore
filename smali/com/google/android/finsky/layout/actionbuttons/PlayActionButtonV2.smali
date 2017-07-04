.class public Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->PlayActionButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->f:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->g:Z

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->e:I

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->h:I

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->i:I

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->j:I

    .line 15
    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->k:I

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->g:Z

    if-nez v0, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->l:Ljava/lang/String;

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->f:Z

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0201b8

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 55
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setTextColor(I)V

    .line 87
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->isClickable()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 88
    :goto_4
    if-nez v0, :cond_6

    .line 89
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->h:I

    iget v1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->i:I

    iget v2, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->h:I

    iget v3, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->j:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 91
    :goto_5
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_1

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->m:I

    goto :goto_2

    .line 62
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 63
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->m:I

    .line 64
    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->g(I)I

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d01cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setTextColor(I)V

    goto :goto_3

    .line 68
    :pswitch_1
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->m:I

    .line 69
    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->f(I)I

    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->m:I

    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setTextColor(I)V

    goto :goto_3

    .line 75
    :pswitch_2
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->m:I

    .line 76
    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->f(I)I

    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->m:I

    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setTextColor(I)V

    goto :goto_3

    .line 82
    :pswitch_3
    const v0, 0x7f020060

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setBackgroundResource(I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->m:I

    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setTextColor(I)V

    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 87
    goto/16 :goto_4

    .line 90
    :cond_6
    invoke-static {p0, v1, v1, v1, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    goto/16 :goto_5

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setClickable(Z)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setFocusable(Z)V

    .line 33
    return-void
.end method

.method public final a(IILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    iput-object p2, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->l:Ljava/lang/String;

    .line 37
    iput p1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->m:I

    .line 38
    if-eqz p3, :cond_0

    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setFocusable(Z)V

    .line 41
    invoke-super {p0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setClickable(Z)V

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->b()V

    .line 47
    return-void

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setFocusable(Z)V

    .line 44
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setClickable(Z)V

    goto :goto_1
.end method

.method public getActionXPadding()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->h:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->k:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 95
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    :goto_0
    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/play/utils/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 99
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setActionStyle(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->e:I

    if-eq v0, p1, :cond_0

    .line 23
    iput p1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->e:I

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->b()V

    .line 25
    :cond_0
    return-void
.end method

.method public setDrawAsLabel(Z)V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->f:Z

    if-eq v0, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->f:Z

    .line 20
    invoke-direct {p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "Don\'t call PlayActionButton.setOnClickListener() directly"

    .line 27
    const-string v1, "PlayCommon"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v1, "PlayCommon"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Call PlayActionButton.configure()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
