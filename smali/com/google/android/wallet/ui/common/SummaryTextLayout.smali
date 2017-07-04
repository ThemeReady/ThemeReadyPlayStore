.class public Lcom/google/android/wallet/ui/common/SummaryTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FormEditText;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Lcom/google/android/wallet/ui/common/br;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->e:I

    .line 3
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->e:I

    .line 8
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->e:I

    .line 13
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicSummaryTextLayout:[I

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    sget v0, Lcom/google/android/wallet/e/j;->WalletUicSummaryTextLayout_internalUicSummaryHint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, v0

    .line 22
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setOrientation(I)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    sget v3, Lcom/google/android/wallet/e/g;->view_summary_text_layout:I

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 25
    sget v0, Lcom/google/android/wallet/e/f;->summary_text_view_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 26
    sget v0, Lcom/google/android/wallet/e/f;->summary_text_view_edit:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setEditMode(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingBottom()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 36
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setSingleLine()V

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    new-instance v1, Lcom/google/android/wallet/ui/common/bq;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/common/bq;-><init>(Lcom/google/android/wallet/ui/common/SummaryTextLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a()V

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 44
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    invoke-virtual {p0, v9}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setFocusableInTouchMode(Z)V

    .line 129
    :goto_0
    return-void

    .line 97
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c:I

    if-ne v0, v4, :cond_1

    .line 98
    sget v1, Lcom/google/android/wallet/e/a;->uicClearDrawable:I

    .line 100
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_summary_clear_button_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v4, v4, [I

    aput v0, v4, v3

    sget v0, Lcom/google/android/wallet/e/a;->internalUicEditAndClearableIconColor:I

    aput v0, v4, v9

    .line 106
    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 109
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_3

    .line 110
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v6

    .line 112
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    move v2, v3

    .line 113
    :goto_2
    if-ge v2, v6, :cond_2

    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v7, v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 101
    :cond_1
    sget v1, Lcom/google/android/wallet/e/a;->uicEditDrawable:I

    .line 103
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_summary_edit_button_description:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_3
    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    invoke-static {v0, v5}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 121
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setFocusable(Z)V

    goto/16 :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->d:Lcom/google/android/wallet/ui/common/br;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->d:Lcom/google/android/wallet/ui/common/br;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/br;->b()V

    .line 69
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setEditMode(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->d:Lcom/google/android/wallet/ui/common/br;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/br;->a()V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 131
    sub-int v0, p4, p2

    .line 132
    sub-int v1, p5, p3

    .line 133
    iget v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->e:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    if-eq v1, v2, :cond_1

    .line 134
    :cond_0
    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->e:I

    .line 135
    iput v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->f:I

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 138
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 139
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 141
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 142
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 145
    :goto_0
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 146
    :cond_1
    return-void

    .line 143
    :cond_2
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 144
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/FormEditText;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 86
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 90
    const-string v0, "superInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 91
    const-string v0, "editMode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c:I

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v1, "superInstanceState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    const-string v1, "editMode"

    iget v2, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    return-object v0
.end method

.method public setEditMode(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->c:I

    .line 72
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a()V

    .line 73
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 63
    :cond_1
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public setSummaryOnClickListener(Lcom/google/android/wallet/ui/common/br;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->d:Lcom/google/android/wallet/ui/common/br;

    .line 57
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->a()V

    .line 78
    return-void
.end method
