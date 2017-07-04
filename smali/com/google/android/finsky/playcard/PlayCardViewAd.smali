.class public Lcom/google/android/finsky/playcard/PlayCardViewAd;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/aq;


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/google/android/finsky/layout/actionbuttons/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/android/vending/a;->PlayCardViewAd:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b:Landroid/view/LayoutInflater;

    .line 9
    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Landroid/view/View;IIIZ)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 141
    invoke-static {v0}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 142
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p2

    .line 143
    add-int/2addr v2, p3

    .line 144
    invoke-static {p1, v1, p4, v2}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v2

    .line 145
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 146
    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Landroid/view/View;IIIZ)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 149
    invoke-static {v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 150
    add-int/2addr v2, p3

    .line 151
    invoke-static {p1, v1, p4, v2}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v2

    .line 152
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p2

    .line 153
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 154
    return-void
.end method

.method private final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    goto :goto_0
.end method


# virtual methods
.method public final ap_()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->c()V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    if-eqz v3, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getVisibleButtonsCount()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    return-void

    :cond_0
    move v2, v1

    .line 22
    goto :goto_0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public getCardType()I
    .locals 3

    .prologue
    const/16 v0, 0x17

    .line 32
    iget v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 35
    const/16 v0, 0x18

    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "Unhandled ad card type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onDetachedFromWindow()V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->g:Lcom/google/android/finsky/layout/actionbuttons/a;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->g:Lcom/google/android/finsky/layout/actionbuttons/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/actionbuttons/a;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 11
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 12
    const v0, 0x7f1001b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 14
    const v0, 0x7f10010b

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->setRefreshListener(Lcom/google/android/finsky/layout/aq;)V

    .line 17
    const v0, 0x7f1001fc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    .line 18
    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 96
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 97
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    .line 98
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v4

    .line 99
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getPaddingTop()I

    move-result v5

    .line 100
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getPaddingBottom()I

    move-result v6

    .line 101
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getWidth()I

    move-result v7

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getHeight()I

    move-result v8

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->Q:Landroid/widget/TextView;

    invoke-static {v2, v7, v5, v3, v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;IIIZ)V

    .line 106
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v5

    .line 107
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->aa:Landroid/widget/ImageView;

    invoke-static {v2, v7, v0, v4, v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b(Landroid/view/View;IIIZ)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->Q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    .line 109
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->R:Landroid/widget/TextView;

    invoke-static {v2, v7, v0, v3, v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;IIIZ)V

    .line 110
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->R:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b(Landroid/view/View;)I

    move-result v2

    .line 111
    iget-object v9, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->R:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v9

    .line 112
    iget-object v10, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_0

    .line 113
    iget-object v10, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->T:Lcom/google/android/play/layout/PlayTextView;

    add-int/2addr v2, v3

    invoke-static {v10, v7, v0, v2, v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;IIIZ)V

    .line 114
    :cond_0
    add-int/2addr v9, v0

    .line 115
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f()Landroid/view/View;

    move-result-object v10

    .line 116
    invoke-static {v10, v7, v9, v4, v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b(Landroid/view/View;IIIZ)V

    .line 117
    invoke-static {v10}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v11, 0x8

    if-eq v0, v11, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v0, v10

    .line 122
    iget-object v10, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    add-int/2addr v0, v9

    invoke-static {v10, v7, v0, v3, v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;IIIZ)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 124
    :goto_1
    add-int/2addr v0, v9

    .line 125
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    invoke-static {v2, v7, v0, v3, v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;IIIZ)V

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 128
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    invoke-static {v2, v7, v0, v4, v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b(Landroid/view/View;IIIZ)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->ag:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 131
    sub-int v2, v7, v3

    sub-int/2addr v2, v4

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 132
    sub-int v2, v8, v5

    sub-int/2addr v2, v6

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    .line 133
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->ag:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->ag:Landroid/view/View;

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->ag:Landroid/view/View;

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 136
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->e()V

    .line 138
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getPaddingLeft()I

    move-result v5

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getPaddingRight()I

    move-result v6

    .line 45
    iget-object v7, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->aa:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/widget/ImageView;->measure(II)V

    .line 46
    sub-int v5, v4, v5

    sub-int/2addr v5, v6

    .line 47
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v6, v5, v6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, v6, v1

    .line 48
    iget-object v6, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->Q:Landroid/widget/TextView;

    const/high16 v7, -0x80000000

    .line 49
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v7, 0x0

    .line 50
    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->measure(II)V

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->Q:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v6

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->R:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->measure(II)V

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->R:Landroid/widget/TextView;

    .line 54
    invoke-static {v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->T:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v7, -0x80000000

    .line 56
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v7, 0x0

    .line 57
    invoke-virtual {v2, v1, v7}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->R:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {v2}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 59
    invoke-direct {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f()Landroid/view/View;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    const/high16 v2, -0x80000000

    .line 62
    iget v9, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    iget-object v9, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->d:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 63
    invoke-virtual {v9}, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;->getVisibleButtonsCount()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_0

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    :cond_0
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v9, v5, v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, v9, v1

    .line 67
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-static {v8}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_3

    .line 71
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    invoke-static {v8}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b(Landroid/view/View;)I

    move-result v8

    sub-int v8, v5, v8

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v3, v8, v3

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 74
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v8, 0x0

    .line 76
    invoke-virtual {v3, v2, v8}, Landroid/widget/TextView;->measure(II)V

    .line 77
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->S:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_2

    .line 80
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Landroid/view/ViewGroup;->measure(II)V

    .line 81
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v1

    move v3, v1

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v8, 0x8

    if-eq v1, v8, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    iget-object v8, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->e:Landroid/view/ViewGroup;

    .line 85
    invoke-static {v8}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->b(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v1, v5, v1

    .line 86
    iget-object v5, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    const/high16 v8, -0x80000000

    .line 87
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v8, 0x0

    .line 88
    invoke-virtual {v5, v1, v8}, Landroid/view/ViewGroup;->measure(II)V

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->f:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 90
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getPaddingTop()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 92
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewAd;->ag:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/playcard/PlayCardViewAd;->setMeasuredDimension(II)V

    .line 95
    return-void

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method
