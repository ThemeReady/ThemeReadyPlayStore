.class public abstract Lcom/google/android/play/layout/b;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"


# static fields
.field public static final K:Z


# instance fields
.field public L:Ljava/lang/Object;

.field public M:I

.field public N:Ljava/lang/Object;

.field public O:Z

.field public P:Lcom/google/android/play/layout/PlayCardThumbnail;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/google/android/play/layout/PlayTextView;

.field public U:Lcom/google/android/play/layout/PlayTextView;

.field public V:Lcom/google/android/play/layout/StarRatingBar;

.field public W:Lcom/google/android/play/layout/PlayTextView;

.field public aa:Landroid/widget/ImageView;

.field public ab:Landroid/widget/TextView;

.field public ac:Lcom/google/android/play/layout/PlayCardLabelView;

.field public ad:Lcom/google/android/play/layout/PlayTextView;

.field public ae:Lcom/google/android/play/layout/PlayCardSnippet;

.field public af:Lcom/google/android/play/layout/PlayCardSnippet;

.field public ag:Landroid/view/View;

.field public ah:F

.field public final ai:I

.field public final aj:Landroid/graphics/Rect;

.field public final ak:Landroid/graphics/Rect;

.field public al:Z

.field public final am:I

.field public an:Landroid/graphics/drawable/Drawable;

.field public final ao:Z

.field public ap:Z

.field public final aq:I

.field public final ar:I

.field public final as:I

.field public at:Z

.field public au:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/layout/b;->K:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_card_overflow_touch_extend:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/b;->ai:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/b;->ak:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lcom/google/android/play/k;->PlayCardBaseView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_show_inline_creator_badge:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/layout/b;->ao:Z

    .line 11
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_supports_subtitle_and_rating:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/play/layout/b;->ap:Z

    .line 12
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_text_only_snippet_margin_left:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/play/e;->play_card_snippet_text_extra_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/b;->aq:I

    .line 15
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_avatar_snippet_margin_left:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/b;->ar:I

    .line 16
    sget v1, Lcom/google/android/play/k;->PlayCardBaseView_card_owned_status_rendering_type:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/play/layout/b;->as:I

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_card_default_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/layout/b;->am:I

    .line 19
    iget v0, p0, Lcom/google/android/play/layout/b;->am:I

    iget v1, p0, Lcom/google/android/play/layout/b;->am:I

    iget v2, p0, Lcom/google/android/play/layout/b;->am:I

    iget v3, p0, Lcom/google/android/play/layout/b;->am:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/play/layout/a;->a(IIII)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/b/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0, v2}, Lcom/google/android/play/layout/b;->setClickable(Z)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/play/layout/b;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/play/layout/b;->T:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/play/layout/b;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/layout/b;->U:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/play/layout/b;->U:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/layout/b;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/layout/b;->V:Lcom/google/android/play/layout/StarRatingBar;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/google/android/play/layout/b;->V:Lcom/google/android/play/layout/StarRatingBar;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setVisibility(I)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/layout/b;->W:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/google/android/play/layout/b;->W:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/layout/b;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/google/android/play/layout/b;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/layout/b;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/google/android/play/layout/b;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 155
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getPaddingTop()I

    move-result v2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getPaddingBottom()I

    move-result v3

    .line 111
    iget-object v0, p0, Lcom/google/android/play/layout/b;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iget-object v4, p0, Lcom/google/android/play/layout/b;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 114
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 115
    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/play/layout/b;->ah:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 116
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/android/play/layout/b;->L:Ljava/lang/Object;

    .line 36
    iput p2, p0, Lcom/google/android/play/layout/b;->M:I

    .line 37
    return-void
.end method

.method public ao_()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/play/layout/b;->ap:Z

    return v0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getPaddingLeft()I

    move-result v2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getPaddingRight()I

    move-result v3

    .line 97
    iget-object v0, p0, Lcom/google/android/play/layout/b;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    iget-object v4, p0, Lcom/google/android/play/layout/b;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 100
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 101
    iget v2, p0, Lcom/google/android/play/layout/b;->ah:F

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    iget-boolean v1, p0, Lcom/google/android/play/layout/b;->at:Z

    if-eqz v1, :cond_0

    .line 104
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/google/android/play/layout/b;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getAppThumbnailPadding()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/play/layout/b;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->setVisibility(I)V

    .line 157
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/a;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-super {p0, p1}, Lcom/google/android/play/layout/a;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    .line 204
    iget-boolean v2, p0, Lcom/google/android/play/layout/b;->al:Z

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 206
    :goto_0
    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 209
    :goto_1
    return v0

    :cond_0
    move v2, v3

    .line 205
    goto :goto_0

    :cond_1
    move v0, v1

    .line 209
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 194
    invoke-super {p0, p1}, Lcom/google/android/play/layout/a;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getWidth()I

    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getHeight()I

    move-result v1

    .line 197
    iget-boolean v2, p0, Lcom/google/android/play/layout/b;->al:Z

    if-eqz v2, :cond_1

    .line 198
    iget-object v2, p0, Lcom/google/android/play/layout/b;->an:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 199
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/play/d;->play_dismissed_overlay:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/play/layout/b;->an:Landroid/graphics/drawable/Drawable;

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/layout/b;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    iget-object v0, p0, Lcom/google/android/play/layout/b;->an:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 179
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/play/layout/b;->ai:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/play/layout/b;->ai:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/play/layout/b;->ai:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 182
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/play/layout/b;->ai:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 183
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/play/layout/b;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/play/layout/b;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/play/layout/b;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/play/layout/b;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_0

    .line 185
    :cond_2
    new-instance v0, Lcom/google/android/play/utils/j;

    iget-object v1, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ak:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/play/layout/b;->aj:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getAdCreative()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/play/layout/b;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAdLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/play/layout/b;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAppSize()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ab:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAvatarSnippetMarginLeft()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/google/android/play/layout/b;->ar:I

    return v0
.end method

.method public abstract getCardType()I
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/play/layout/b;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    return-object v0
.end method

.method public getItemBadge()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/play/layout/b;->W:Lcom/google/android/play/layout/PlayTextView;

    return-object v0
.end method

.method public getLabel()Lcom/google/android/play/layout/PlayCardLabelView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    return-object v0
.end method

.method public getLoadingIndicator()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ag:Landroid/view/View;

    return-object v0
.end method

.method public getLoggingData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/play/layout/b;->N:Ljava/lang/Object;

    return-object v0
.end method

.method public getOverflow()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getOwnershipRenderingType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/android/play/layout/b;->as:I

    return v0
.end method

.method public getRanking()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRatingBar()Lcom/google/android/play/layout/StarRatingBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/play/layout/b;->V:Lcom/google/android/play/layout/StarRatingBar;

    return-object v0
.end method

.method public getSnippet1()Lcom/google/android/play/layout/PlayCardSnippet;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    return-object v0
.end method

.method public getSnippet2()Lcom/google/android/play/layout/PlayCardSnippet;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/play/layout/b;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    return-object v0
.end method

.method public getSubtitle()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/play/layout/b;->T:Lcom/google/android/play/layout/PlayTextView;

    return-object v0
.end method

.method public getSubtitle2()Lcom/google/android/play/layout/PlayTextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/play/layout/b;->U:Lcom/google/android/play/layout/PlayTextView;

    return-object v0
.end method

.method public getTextOnlySnippetMarginLeft()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/android/play/layout/b;->aq:I

    return v0
.end method

.method public getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/play/layout/b;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/play/layout/b;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onAttachedToWindow()V

    .line 23
    sget-object v0, Lcom/google/android/play/layout/c;->b:Lcom/google/android/play/layout/c;

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/play/layout/c;->a(Lcom/google/android/play/layout/b;)V

    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onDetachedFromWindow()V

    .line 27
    sget-object v0, Lcom/google/android/play/layout/c;->b:Lcom/google/android/play/layout/c;

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/play/layout/c;->b(Lcom/google/android/play/layout/b;)V

    .line 29
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 72
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 73
    sget v0, Lcom/google/android/play/g;->li_thumbnail_frame:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardThumbnail;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 74
    sget v0, Lcom/google/android/play/g;->li_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->Q:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/google/android/play/g;->li_subtitle:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 76
    sget v0, Lcom/google/android/play/g;->li_subtitle_2:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->U:Lcom/google/android/play/layout/PlayTextView;

    .line 77
    sget v0, Lcom/google/android/play/g;->li_rating:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->V:Lcom/google/android/play/layout/StarRatingBar;

    .line 78
    sget v0, Lcom/google/android/play/g;->li_badge:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->W:Lcom/google/android/play/layout/PlayTextView;

    .line 79
    sget v0, Lcom/google/android/play/g;->li_description:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    .line 80
    sget v0, Lcom/google/android/play/g;->li_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/google/android/play/g;->li_app_size:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->ab:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/google/android/play/g;->li_label:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardLabelView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 83
    sget v0, Lcom/google/android/play/g;->li_snippet_1:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardSnippet;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 84
    sget v0, Lcom/google/android/play/g;->li_snippet_2:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardSnippet;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->af:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 85
    sget v0, Lcom/google/android/play/g;->loading_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/layout/b;->ag:Landroid/view/View;

    .line 86
    sget v0, Lcom/google/android/play/g;->li_ad_label:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->R:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/google/android/play/g;->li_ad_creative:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/layout/b;->S:Landroid/widget/TextView;

    .line 88
    sget-boolean v0, Lcom/google/android/play/layout/b;->K:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/play/layout/b;->setNextFocusRightId(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/play/layout/b;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 210
    invoke-super {p0, p1}, Lcom/google/android/play/layout/a;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 211
    iget-boolean v0, p0, Lcom/google/android/play/layout/b;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 212
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/google/android/play/layout/b;->al:Z

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/layout/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 173
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/a;->onLayout(ZIIII)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->e()V

    .line 175
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/a;->onMeasure(II)V

    .line 160
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v2

    .line 163
    iget-object v0, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 164
    if-nez v3, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 166
    :goto_1
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 167
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    .line 168
    if-le v4, v2, :cond_3

    .line 169
    iget-object v2, p0, Lcom/google/android/play/layout/b;->ad:Lcom/google/android/play/layout/PlayTextView;

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/google/android/play/layout/b;->al:Z

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/layout/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 32
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/b/i;->b(Landroid/view/View;I)V

    .line 34
    return-void
.end method

.method public setDisplayAsDisabled(Z)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/android/play/layout/b;->al:Z

    if-ne v0, p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/play/layout/b;->al:Z

    .line 65
    iget-boolean v0, p0, Lcom/google/android/play/layout/b;->al:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x60000

    .line 67
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/b;->setDescendantFocusability(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->invalidate()V

    goto :goto_0

    .line 66
    :cond_1
    const/high16 v0, 0x20000

    goto :goto_1
.end method

.method public setIsCardWishlistButtonVisible(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/google/android/play/layout/b;->au:Z

    .line 214
    return-void
.end method

.method public setItemOwned(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/google/android/play/layout/b;->O:Z

    .line 71
    return-void
.end method

.method public setLoggingData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/android/play/layout/b;->N:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public setShouldRemoveExtraSpaceOnCard(Z)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/google/android/play/layout/b;->at:Z

    if-eq v0, p1, :cond_0

    .line 125
    iput-boolean p1, p0, Lcom/google/android/play/layout/b;->at:Z

    .line 126
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->requestLayout()V

    .line 127
    :cond_0
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/google/android/play/layout/b;->ah:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 121
    iput p1, p0, Lcom/google/android/play/layout/b;->ah:F

    .line 122
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->requestLayout()V

    .line 123
    :cond_0
    return-void
.end method
