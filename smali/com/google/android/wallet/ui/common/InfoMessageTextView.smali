.class public Lcom/google/android/wallet/ui/common/InfoMessageTextView;
.super Landroid/support/v7/widget/bm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/b/f;
.implements Lcom/google/android/wallet/ui/common/i;
.implements Lcom/google/android/wallet/ui/common/w;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/google/a/a/a/a/b/a/b/a/w;

.field public f:Lcom/google/android/wallet/analytics/m;

.field public g:Lcom/google/android/wallet/ui/common/i;

.field public final h:Lcom/google/android/wallet/analytics/n;

.field public i:Lcom/google/android/wallet/analytics/b;

.field public j:Lcom/google/android/wallet/ui/common/am;

.field public k:Lcom/google/android/wallet/ui/common/bc;

.field public n:Lcom/google/android/wallet/ui/common/a/a;

.field public o:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->c:Z

    .line 5
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65b

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->h:Lcom/google/android/wallet/analytics/n;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->c:Z

    .line 12
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65b

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->h:Lcom/google/android/wallet/analytics/n;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->c:Z

    .line 20
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x65b

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->h:Lcom/google/android/wallet/analytics/n;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 23
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_1

    .line 64
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 119
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 120
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Ljava/lang/String;)V

    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->h:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->j:I

    packed-switch v0, :pswitch_data_1

    .line 112
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setGravity(I)V

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->i:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    if-eqz v0, :cond_5

    .line 70
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->c:Z

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InfoMessageTextView inline expand label can only be used when linkify is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_4
    const-string v0, "%s <a href=\"%s\">%s</a>"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "expandInfoText"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p0, v0, p0}, Lcom/google/android/wallet/ui/common/ClickSpan;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/wallet/ui/common/i;)V

    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    if-eqz v0, :cond_9

    .line 78
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    if-nez v0, :cond_7

    .line 80
    new-instance v0, Lcom/google/android/wallet/ui/common/bc;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/ui/common/bc;-><init>(Lcom/google/a/a/a/a/b/a/b/a/y;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bc;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->j:Lcom/google/android/wallet/ui/common/am;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->j:Lcom/google/android/wallet/ui/common/am;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/h;->a(Lcom/google/android/wallet/ui/common/am;Lcom/google/android/wallet/ui/common/bc;)V

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/bc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 88
    :pswitch_1
    sget v0, Lcom/google/android/wallet/e/a;->internalUicDefaultDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 90
    :pswitch_2
    sget v0, Lcom/google/android/wallet/e/a;->internalUicDetailDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 92
    :pswitch_3
    sget v0, Lcom/google/android/wallet/e/a;->internalUicEmphasisDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 94
    :pswitch_4
    sget v0, Lcom/google/android/wallet/e/a;->internalUicHeaderDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 96
    :pswitch_5
    sget v0, Lcom/google/android/wallet/e/a;->internalUicSubHeaderDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 98
    :pswitch_6
    sget v0, Lcom/google/android/wallet/e/a;->internalUicErrorDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 100
    :pswitch_7
    sget v0, Lcom/google/android/wallet/e/a;->internalUicPendingDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 102
    :pswitch_8
    sget v0, Lcom/google/android/wallet/e/a;->internalUicInfoDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 104
    :pswitch_9
    sget v0, Lcom/google/android/wallet/e/a;->internalUicDetailInfoDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 106
    :pswitch_a
    sget v0, Lcom/google/android/wallet/e/a;->internalUicScoreCardDisplayType:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(I)V

    goto/16 :goto_2

    .line 108
    :pswitch_b
    const v0, 0x800015

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setGravity(I)V

    goto/16 :goto_3

    .line 110
    :pswitch_c
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setGravity(I)V

    goto/16 :goto_3

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_7
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0, v0}, Landroid/support/v4/widget/bt;->b(Landroid/widget/TextView;I)V

    .line 124
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-array v0, v3, [I

    sget v1, Lcom/google/android/wallet/e/a;->uicAlwaysInlineExpandLabel:I

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    if-eqz v1, :cond_0

    .line 28
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicInfoMessageTextView:[I

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicInfoMessageTextView_internalUicInlineExpandLabel:I

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->c:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p0, p1, p0}, Lcom/google/android/wallet/ui/common/ClickSpan;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/wallet/ui/common/i;)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->i:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->i:Lcom/google/android/wallet/analytics/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    const-string v0, "expandInfoText"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Z)V

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    const/16 v0, 0x65d

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->g:Lcom/google/android/wallet/ui/common/i;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->g:Lcom/google/android/wallet/ui/common/i;

    invoke-interface {v0, p0, p2}, Lcom/google/android/wallet/ui/common/i;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/g;[Lcom/google/a/a/a/a/b/a/b/a/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 193
    iget v0, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unsupported resulting action type: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 200
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :sswitch_0
    invoke-virtual {p0, v5}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 196
    :sswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    goto :goto_0

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    if-eq v0, p1, :cond_1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/16 v0, 0x65c

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b(I)V

    .line 132
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 133
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a()V

    .line 134
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/view/View;)V

    .line 184
    :cond_1
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->n:Lcom/google/android/wallet/ui/common/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/bm;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplaySummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const-string v0, ""

    return-object v0
.end method

.method public getExpandLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoMessage()Lcom/google/a/a/a/a/b/a/b/a/w;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    return-object v0
.end method

.method public getParentFormElement()Lcom/google/android/wallet/ui/common/am;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->j:Lcom/google/android/wallet/ui/common/am;

    return-object v0
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->f:Lcom/google/android/wallet/analytics/m;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->h:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/support/v7/widget/bm;->onFinishInflate()V

    .line 36
    new-instance v0, Lcom/google/android/wallet/ui/common/a/a;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/common/a/a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->n:Lcom/google/android/wallet/ui/common/a/a;

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->n:Lcom/google/android/wallet/ui/common/a/a;

    invoke-static {p0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 38
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 160
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 161
    check-cast p1, Landroid/os/Bundle;

    .line 162
    const-string v0, "infoMessage"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 163
    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 164
    const-string v0, "messageBuilder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bc;->a(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    .line 165
    const-string v0, "parentState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/bm;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 166
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a()V

    .line 167
    const-string v0, "savedTextColors"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->o:Landroid/content/res/ColorStateList;

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->o:Landroid/content/res/ColorStateList;

    .line 170
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    .line 171
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setTextColor(I)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/bm;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v1, "savedTextColors"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    const-string v1, "parentState"

    invoke-super {p0}, Landroid/support/v7/widget/bm;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    const-string v1, "infoMessage"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-static {v2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    const-string v1, "expanded"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "messageBuilder"

    iget-object v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    .line 154
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v4, "messageBuilder.messageTemplate"

    iget-object v5, v2, Lcom/google/android/wallet/ui/common/bc;->b:Lcom/google/a/a/a/a/b/a/b/a/y;

    invoke-static {v5}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    const-string v4, "messageBuilder.displayValues"

    iget-object v2, v2, Lcom/google/android/wallet/ui/common/bc;->c:[Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    :cond_0
    return-object v0
.end method

.method public setAnalyticsClickListener(Lcom/google/android/wallet/analytics/b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->i:Lcom/google/android/wallet/analytics/b;

    .line 192
    return-void
.end method

.method public setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p1, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    if-eqz v3, :cond_1

    .line 50
    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Info message must contain a message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Info message cannot contain both messageHtml and messageTemplate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Info message must either contain both detailedMessageHtml and showDetailedMessageLabel, or neither."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 58
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    .line 60
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a()V

    .line 61
    return-void
.end method

.method public setLinkify(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->c:Z

    .line 45
    return-void
.end method

.method public setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->j:Lcom/google/android/wallet/ui/common/am;

    .line 186
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->e:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->k:Lcom/google/android/wallet/ui/common/bc;

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a()V

    .line 188
    :cond_0
    return-void
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->f:Lcom/google/android/wallet/analytics/m;

    .line 126
    return-void
.end method

.method public setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->g:Lcom/google/android/wallet/ui/common/i;

    .line 128
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 39
    iput p1, p0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->d:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/v7/widget/bm;->setVisibility(I)V

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/bm;->setVisibility(I)V

    goto :goto_0
.end method
