.class Lcom/google/android/play/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/b/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;FFFFIII)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/play/b/b;

    sget v2, Lcom/google/android/play/d;->play_overlay_highlight_fill:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/b/b;-><init>(Landroid/content/res/Resources;IFFFFIII)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/google/android/play/b/o;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/google/android/play/b/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/b/o;->a(F)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/google/android/play/b/h;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/google/android/play/b/h;

    invoke-virtual {v0, p2}, Lcom/google/android/play/b/h;->b(I)V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string v0, "BubbleViewGroupDelegate"

    const-string v1, "Unable to set background color. CardView is not using a CardViewBackgroundDrawable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    .prologue
    .line 2
    .line 3
    sget-object v3, Lcom/google/android/play/k;->PlayCardBubbleViewGroup:[I

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    const/4 v3, 0x0

    .line 8
    :goto_0
    sget v5, Lcom/google/android/play/k;->PlayCardBubbleViewGroup_playCardBubbleGravity:I

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 9
    invoke-static {v5, v3}, Landroid/support/v4/view/u;->a(II)I

    move-result v10

    .line 11
    sget v3, Lcom/google/android/play/k;->PlayCardBubbleViewGroup_playCardBubbleSize:I

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 14
    sget v3, Lcom/google/android/play/k;->PlayCardBubbleViewGroup_playCardBubbleOffset:I

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v11

    .line 17
    sget v3, Lcom/google/android/play/k;->PlayCardBubbleViewGroup_playCardBubblePosition:I

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget-object v3, Lcom/google/android/play/k;->PlayCardViewGroup:[I

    const/4 v4, 0x0

    .line 22
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v22

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 26
    sget v3, Lcom/google/android/play/k;->PlayCardViewGroup_playCardCornerRadius:I

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 29
    sget v3, Lcom/google/android/play/k;->PlayCardViewGroup_playCardInset:I

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 30
    int-to-float v7, v3

    .line 32
    sget v3, Lcom/google/android/play/k;->PlayCardViewGroup_playCardElevation:I

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 34
    new-instance v3, Lcom/google/android/play/b/a;

    .line 35
    sget v5, Lcom/google/android/play/k;->PlayCardViewGroup_playCardBackgroundColor:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 36
    invoke-direct/range {v3 .. v12}, Lcom/google/android/play/b/a;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFFIII)V

    .line 37
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/google/android/play/layout/l;

    if-eqz v3, :cond_0

    move-object/from16 v13, p0

    move-object v14, v4

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    .line 39
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/play/b/f;->a(Landroid/content/res/Resources;FFFFIII)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v3, p1

    .line 40
    check-cast v3, Lcom/google/android/play/layout/l;

    invoke-interface {v3, v4}, Lcom/google/android/play/layout/l;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 42
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    aput v5, v4, v3

    .line 43
    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    aput v5, v4, v3

    .line 44
    const/4 v3, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    aput v5, v4, v3

    .line 45
    const/4 v3, 0x3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    aput v5, v4, v3

    .line 47
    const/4 v3, 0x0

    aget v5, v4, v3

    .line 48
    const/4 v3, 0x3

    if-ne v10, v3, :cond_2

    move v3, v9

    :goto_1
    float-to-int v3, v3

    add-int/2addr v5, v3

    .line 49
    const/4 v3, 0x1

    aget v6, v4, v3

    .line 50
    const/16 v3, 0x30

    if-ne v10, v3, :cond_3

    move v3, v9

    :goto_2
    float-to-int v3, v3

    add-int/2addr v6, v3

    .line 51
    const/4 v3, 0x2

    aget v7, v4, v3

    .line 52
    const/4 v3, 0x5

    if-ne v10, v3, :cond_4

    move v3, v9

    :goto_3
    float-to-int v3, v3

    add-int/2addr v3, v7

    .line 53
    const/4 v7, 0x3

    aget v4, v4, v7

    .line 54
    const/16 v7, 0x50

    if-ne v10, v7, :cond_5

    :goto_4
    float-to-int v7, v9

    add-int/2addr v4, v7

    .line 55
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void

    .line 6
    :cond_1
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 54
    :cond_5
    const/4 v9, 0x0

    goto :goto_4
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 64
    if-nez p2, :cond_0

    .line 77
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    instance-of v2, v0, Lcom/google/android/play/b/h;

    if-eqz v2, :cond_1

    .line 69
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 70
    check-cast v0, Lcom/google/android/play/b/h;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/play/b/h;->a(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "BubbleViewGroupDelegate"

    const-string v2, "Unable to set background - ColorStateList not found."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "BubbleViewGroupDelegate"

    const-string v1, "Unable to set background. CardView is not using a CardViewBackgroundDrawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/google/android/play/b/a;

    .line 86
    if-nez v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given view was not initialized by this CardBubbleViewGroupDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    check-cast v0, Lcom/google/android/play/b/a;

    .line 89
    invoke-virtual {v0, p2}, Lcom/google/android/play/b/a;->a(I)V

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/b/f;->d(Landroid/view/View;I)V

    .line 91
    return-void
.end method

.method protected d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 92
    .line 94
    instance-of v0, p1, Lcom/google/android/play/layout/l;

    if-eqz v0, :cond_2

    .line 95
    check-cast p1, Lcom/google/android/play/layout/l;

    invoke-interface {p1}, Lcom/google/android/play/layout/l;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/google/android/play/b/b;

    .line 98
    if-nez v1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given view was not initialized by this CardBubbleViewGroupDelegate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    check-cast v0, Lcom/google/android/play/b/b;

    .line 103
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/android/play/b/a;->a(I)V

    .line 105
    :cond_1
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
