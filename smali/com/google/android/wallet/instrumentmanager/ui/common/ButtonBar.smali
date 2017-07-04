.class public Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ImageView;

.field public e:F

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-object v0, Lcom/google/android/wallet/instrumentmanager/f;->WalletImButtonBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/wallet/instrumentmanager/f;->WalletImButtonBar_capitalizeButtonText:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->g:Z

    .line 12
    sget v1, Lcom/google/android/wallet/instrumentmanager/f;->WalletImButtonBar_showNegativeButton:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->h:Z

    .line 14
    sget v1, Lcom/google/android/wallet/instrumentmanager/f;->WalletImButtonBar_hideNegativeButtonText:I

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->i:Z

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lcom/google/android/wallet/instrumentmanager/a;->imButtonMinimumTouchTargetSize:I

    aput v1, v0, v2

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->f:I

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void
.end method

.method private final a(Lcom/google/android/wallet/ui/common/bv;Landroid/widget/Button;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 54
    invoke-virtual {p2}, Landroid/widget/Button;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->f:I

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/widget/Button;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->f:I

    if-ge v0, v1, :cond_3

    .line 56
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->f:I

    iget v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->f:I

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/graphics/Rect;Landroid/view/View;II)V

    .line 59
    if-nez p2, :cond_1

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delegateView cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-object v1, p1, Lcom/google/android/wallet/ui/common/bv;->b:Landroid/support/v4/g/t;

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    iget-object v0, p1, Lcom/google/android/wallet/ui/common/bv;->b:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 65
    iget-object v1, p1, Lcom/google/android/wallet/ui/common/bv;->c:Landroid/view/TouchDelegate;

    if-ne v0, v1, :cond_2

    .line 66
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/wallet/ui/common/bv;->c:Landroid/view/TouchDelegate;

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t show negative button while expand button is visible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->j:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t show expand button while negative button is visible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->j:Z

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 23
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->logo:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imButtonBarIntegratorLogoDrawable:I

    aput v4, v3, v2

    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imPositiveButtonBarAlphaWhenDisabled:I

    aput v4, v3, v1

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 28
    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->e:F

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;Landroid/util/TypedValue;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->j:Z

    .line 32
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->expand_btn:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    .line 33
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->positive_btn:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    .line 34
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->negative_btn:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->g:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 37
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->h:Z

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Z)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->i:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 43
    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 123
    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 125
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 44
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/google/android/wallet/ui/common/bv;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/bv;-><init>(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Lcom/google/android/wallet/ui/common/bv;Landroid/widget/Button;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Lcom/google/android/wallet/ui/common/bv;Landroid/widget/Button;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Lcom/google/android/wallet/ui/common/bv;Landroid/widget/Button;)V

    .line 52
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/bv;

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 76
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 80
    const-string v0, "superSavedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    const-string v1, "positiveButtonEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    const-string v0, "negativeButtonShowing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    const-string v1, "expandButtonEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v0, "superSavedInstanceState"

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    const-string v0, "positiveButtonEnabled"

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v2, "negativeButtonShowing"

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    .line 72
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "expandButtonEnabled"

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    return-object v1

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExpandButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 90
    return-void
.end method

.method public setExpandButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method public setExpandButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 88
    :cond_0
    return-void

    .line 87
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->e:F

    goto :goto_0
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public setPositiveButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->g:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method
