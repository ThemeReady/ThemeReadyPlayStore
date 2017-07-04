.class public Lcom/google/android/wallet/ui/common/MaterialFieldLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/google/android/wallet/ui/common/o;
.implements Lcom/google/android/wallet/ui/common/r;
.implements Lcom/google/android/wallet/ui/common/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:Landroid/widget/TextView;

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/view/animation/Interpolator;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v11, 0x1030046

    const/16 v1, 0x8

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v8, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:I

    .line 7
    invoke-virtual {p0, v10}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setOrientation(I)V

    .line 8
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout:[I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelPaddingStart:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e()I

    move-result v3

    .line 12
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    .line 13
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelPaddingTop:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e()I

    move-result v3

    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 16
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelPaddingEnd:I

    .line 17
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e()I

    move-result v4

    .line 18
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b:I

    .line 19
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelPaddingBottom:I

    .line 20
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e()I

    move-result v4

    .line 21
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 22
    sget v4, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelMinHeight:I

    .line 23
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 24
    sget v5, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabel:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    .line 25
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    .line 26
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    iget v6, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    iget v7, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b:I

    invoke-static {v5, v6, v3, v7, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    if-eq v4, v9, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    .line 32
    invoke-static {v0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    int-to-float v0, v0

    .line 35
    :goto_0
    invoke-static {v4, v0}, Landroid/support/v4/view/by;->f(Landroid/view/View;F)V

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroid/support/v4/view/by;->g(Landroid/view/View;F)V

    .line 37
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldMarginTop:I

    .line 38
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c:I

    .line 39
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldMarginBottom:I

    .line 40
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d:I

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    sget v3, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldLabelTextAppearance:I

    .line 42
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 43
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldErrorTextAppearance:I

    .line 46
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:I

    .line 47
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicMaterialFieldLayout_internalUicFieldDescriptionTextAppearance:I

    .line 48
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->n:I

    .line 49
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v10, [I

    sget v3, Lcom/google/android/wallet/e/a;->internalUicMaterialFieldHiddenLabelViewVisibility:I

    aput v3, v2, v8

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 53
    const/4 v0, 0x4

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 54
    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->s:I

    .line 55
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e:I

    .line 57
    invoke-virtual {p0, v8}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setErrorEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v9, v1, v10}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 60
    const v0, 0x10c000d

    .line 62
    :goto_2
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->r:Landroid/view/animation/Interpolator;

    .line 63
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    goto/16 :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 61
    :cond_3
    const v0, 0x10a0006

    goto :goto_2
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 324
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/view/by;->d(Landroid/view/View;F)V

    .line 325
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/view/by;->e(Landroid/view/View;F)V

    .line 326
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 302
    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lcom/google/android/wallet/ui/common/bb;

    invoke-direct {v3, p0, p2}, Lcom/google/android/wallet/ui/common/bb;-><init>(Lcom/google/android/wallet/ui/common/MaterialFieldLayout;I)V

    .line 303
    invoke-static {p1}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ea;->a()V

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-static {p1, v2}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 308
    iget v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e:I

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 310
    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setPadding(IIII)V

    .line 313
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 315
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v3}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/support/v4/view/ea;->b()V

    .line 318
    return-void

    :cond_2
    move v0, v1

    .line 302
    goto :goto_0

    :cond_3
    move v0, v2

    .line 314
    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 344
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/widget/Spinner;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/wallet/ui/common/CheckboxView;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/wallet/ui/common/ay;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/wallet/ui/common/bt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/wallet/ui/common/bt;

    .line 346
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bt;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/SelectFieldView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/wallet/ui/common/SelectFieldView;

    .line 347
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/av;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/wallet/ui/common/av;

    .line 348
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/av;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    .line 348
    :cond_3
    const/4 v0, 0x0

    .line 349
    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    .line 138
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Z)V

    .line 142
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c()V

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    .line 145
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/wallet/ui/address/v;

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g()V

    .line 151
    return-void

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0

    :cond_1
    move v0, v1

    .line 149
    goto :goto_1
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v1, :cond_1

    .line 129
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibilityMatchingView(Landroid/view/View;)V

    .line 136
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v1, :cond_2

    .line 131
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setVisibilityMatchingView(Landroid/view/View;)V

    goto :goto_1

    .line 132
    :cond_2
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/SelectFieldView;

    if-eqz v1, :cond_3

    .line 133
    check-cast v0, Lcom/google/android/wallet/ui/common/SelectFieldView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/SelectFieldView;->setVisibilityMatchingView(Landroid/view/View;)V

    goto :goto_1

    .line 134
    :cond_3
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/u;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lcom/google/android/wallet/ui/common/u;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/u;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()I
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 212
    return v0
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 286
    iget v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a:I

    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b:I

    invoke-static {p1, v0, v2, v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 287
    return-void
.end method

.method private final e()I
    .locals 3

    .prologue
    .line 213
    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    .line 214
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 215
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 216
    return v0
.end method

.method private final f()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->d(Landroid/view/View;F)V

    .line 320
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->e(Landroid/view/View;F)V

    .line 321
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 322
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    invoke-static {v0}, Landroid/support/v7/widget/cg;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 334
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    .line 335
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 336
    invoke-static {v1, v2}, Landroid/support/v7/widget/an;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 340
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 339
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_1

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:I

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d(Landroid/view/View;)V

    .line 258
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    if-nez p4, :cond_3

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field view already exists, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/u;

    if-eqz v0, :cond_a

    .line 78
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 79
    :goto_0
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    .line 82
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 87
    check-cast v1, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setError(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getFieldDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setDescription(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v1, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setErrorHandler(Lcom/google/android/wallet/ui/common/r;)V

    .line 91
    invoke-virtual {v1, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setDescriptionHandler(Lcom/google/android/wallet/ui/common/o;)V

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    invoke-virtual {v1, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setShowTemplateWhenEmptyAndFocused(Z)V

    .line 94
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Z)V

    .line 95
    new-instance v1, Lcom/google/android/wallet/ui/common/az;

    invoke-direct {v1, p0, v0}, Lcom/google/android/wallet/ui/common/az;-><init>(Lcom/google/android/wallet/ui/common/MaterialFieldLayout;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Landroid/view/View;)V

    .line 122
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c(Landroid/view/View;)V

    .line 123
    :cond_3
    return-void

    .line 97
    :cond_4
    instance-of v1, v0, Landroid/widget/Spinner;

    if-eqz v1, :cond_7

    .line 98
    check-cast v0, Landroid/widget/Spinner;

    .line 99
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    .line 100
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setLabel(Ljava/lang/CharSequence;)V

    .line 103
    :cond_5
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v1, :cond_6

    .line 104
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setError(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setErrorHandler(Lcom/google/android/wallet/ui/common/r;)V

    .line 107
    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    .line 110
    :cond_6
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->c()V

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Landroid/view/View;)V

    goto :goto_1

    .line 112
    :cond_7
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    if-eqz v1, :cond_8

    .line 113
    check-cast v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    .line 114
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_8
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 118
    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    .line 119
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Z)V

    .line 121
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_1

    :cond_a
    move-object v0, p1

    goto/16 :goto_0
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 155
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    .line 156
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 157
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 160
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    div-float/2addr v1, v2

    .line 164
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(F)V

    .line 165
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v1

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ea;->c(F)Landroid/support/v4/view/ea;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v4}, Landroid/support/v4/view/ea;->e(F)Landroid/support/v4/view/ea;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v4}, Landroid/support/v4/view/ea;->d(F)Landroid/support/v4/view/ea;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v5}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->r:Landroid/view/animation/Interpolator;

    .line 171
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ea;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ea;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/support/v4/view/ea;->b()V

    .line 175
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 177
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g()V

    .line 200
    return-void

    :cond_4
    move v1, v2

    .line 154
    goto :goto_0

    .line 174
    :cond_5
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f()V

    goto :goto_1

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v1, v3

    .line 183
    if-eqz p1, :cond_7

    .line 184
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/wallet/ui/common/bx;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    iget v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->s:I

    if-eq v3, v4, :cond_7

    .line 186
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f()V

    .line 187
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v2

    .line 188
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ea;->c(F)Landroid/support/v4/view/ea;

    move-result-object v2

    .line 189
    invoke-virtual {v2, v6, v7}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ea;->d(F)Landroid/support/v4/view/ea;

    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ea;->e(F)Landroid/support/v4/view/ea;

    move-result-object v1

    new-instance v2, Lcom/google/android/wallet/ui/common/ba;

    invoke-direct {v2, p0, v0}, Lcom/google/android/wallet/ui/common/ba;-><init>(Lcom/google/android/wallet/ui/common/MaterialFieldLayout;Landroid/widget/TextView;)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->r:Landroid/view/animation/Interpolator;

    .line 193
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/support/v4/view/ea;->b()V

    goto :goto_2

    .line 195
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(F)V

    .line 196
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->s:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    goto :goto_2
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 71
    return-void
.end method

.method final b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 289
    :goto_0
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->q:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 290
    :goto_1
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    .line 291
    :goto_2
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    .line 292
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 293
    :goto_3
    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    .line 294
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;I)V

    .line 301
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 288
    goto :goto_0

    :cond_2
    move v3, v2

    .line 289
    goto :goto_1

    :cond_3
    move v4, v2

    .line 290
    goto :goto_2

    :cond_4
    move v1, v2

    .line 292
    goto :goto_3

    .line 295
    :cond_5
    if-nez v0, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-eqz v1, :cond_7

    .line 296
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0, v6}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 297
    :cond_7
    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    .line 298
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 299
    :cond_8
    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;I)V

    goto :goto_4
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInnerFieldView()Landroid/view/View;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 217
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Z)V

    .line 218
    if-eqz p2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/TextView;Z)Z

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Z)V

    .line 224
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 264
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:I

    .line 267
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 269
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Z)V

    .line 226
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 270
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->q:Ljava/lang/CharSequence;

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->d(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    const/4 v1, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 277
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b()V

    .line 282
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getChildCount()I

    move-result v1

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 227
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->p:Ljava/lang/CharSequence;

    .line 228
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Z

    if-nez v0, :cond_1

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->setErrorEnabled(Z)V

    .line 235
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Z)V

    .line 236
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b()V

    goto :goto_1
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 238
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Z

    if-eq v0, p1, :cond_1

    .line 239
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Z

    .line 240
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ea;->a()V

    .line 249
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b()V

    .line 250
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g()V

    .line 251
    :cond_1
    return-void

    .line 242
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->h:Z

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 245
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 246
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a()V

    .line 248
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_0
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->o:Ljava/lang/CharSequence;

    .line 204
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->b(Z)V

    .line 208
    return-void
.end method
