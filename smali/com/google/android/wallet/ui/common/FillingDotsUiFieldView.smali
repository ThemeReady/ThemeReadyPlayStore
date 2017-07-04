.class public Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/wallet/ui/common/r;
.implements Lcom/google/android/wallet/ui/common/u;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public b:I

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/ui/common/FormEditText;I)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setErrorHandler(Lcom/google/android/wallet/ui/common/r;)V

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->addView(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 20
    iput p2, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->b:I

    .line 21
    :goto_0
    if-ge v0, p2, :cond_0

    .line 22
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    sget v2, Lcom/google/android/wallet/e/e;->wallet_uic_dot_unfilled:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 26
    const/4 v4, 0x1

    const/high16 v5, 0x41000000    # 8.0f

    .line 27
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 28
    invoke-static {v2, v3}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->addView(Landroid/view/View;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->b:I

    if-ge v1, v0, :cond_1

    .line 38
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    sget v3, Lcom/google/android/wallet/e/e;->wallet_uic_dot_filled:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_0
    sget v3, Lcom/google/android/wallet/e/e;->wallet_uic_dot_unfilled:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-ne p1, v0, :cond_0

    .line 45
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-ne p1, v0, :cond_0

    .line 49
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 50
    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x82

    invoke-virtual {p1, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/TextView;Z)Z

    .line 51
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x17

    if-ne v0, v3, :cond_1

    .line 58
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v0, p1

    .line 59
    check-cast v0, Landroid/widget/TextView;

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/TextView;Z)Z

    .line 61
    :goto_0
    return v2

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FillingDotsUiFieldView;->c:Ljava/lang/CharSequence;

    .line 53
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
