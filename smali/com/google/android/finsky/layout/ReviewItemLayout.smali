.class public Lcom/google/android/finsky/layout/ReviewItemLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/ViewStub;

.field public n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Z

.field public r:Lcom/google/android/finsky/layout/cz;

.field public s:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0357

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->r:Lcom/google/android/finsky/layout/cz;

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 170
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 177
    const-string v0, "Unknown item selected on ReviewItemLayout overflow menu: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->r:Lcom/google/android/finsky/layout/cz;

    sget-object v1, Lcom/google/android/finsky/ratereview/q;->c:Lcom/google/android/finsky/ratereview/q;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/layout/cz;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/q;)V

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->r:Lcom/google/android/finsky/layout/cz;

    sget-object v1, Lcom/google/android/finsky/ratereview/q;->d:Lcom/google/android/finsky/ratereview/q;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/layout/cz;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/q;)V

    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->r:Lcom/google/android/finsky/layout/cz;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/layout/cz;->b(Lcom/google/android/finsky/layout/ReviewItemLayout;)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/gi;IZZZZLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 12

    .prologue
    .line 24
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->s:Lcom/google/android/finsky/e/z;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 28
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/gi;->c:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Z

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->k:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-boolean v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->q:Z

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 45
    if-eqz p4, :cond_6

    .line 47
    iget-wide v4, p2, Lcom/google/android/finsky/bf/a/gi;->q:J

    .line 48
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 49
    const v2, 0x7f120014

    long-to-int v6, v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    .line 51
    invoke-virtual {v9, v2, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-wide v6, v4

    move-object v4, v2

    move v2, v3

    .line 60
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    .line 61
    iget-object v5, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v5, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :goto_3
    const v2, 0x7f020153

    .line 69
    invoke-static {v8, v2}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 70
    if-eqz p4, :cond_0

    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 76
    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 77
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v8, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/finsky/layout/cx;

    move-object v3, p0

    move-object/from16 v4, p9

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/layout/cx;-><init>(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/e/u;ZZZ)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    new-instance v3, Lcom/google/android/finsky/layout/cw;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/layout/cw;-><init>(Lcom/google/android/finsky/layout/ReviewItemLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_1
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 83
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 85
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 86
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_4
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->d:Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;

    invoke-virtual {v2, p2}, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;->setReviewInfo(Lcom/google/android/finsky/bf/a/gi;)V

    .line 92
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->e:Landroid/widget/TextView;

    .line 96
    iget-object v3, p2, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 97
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_5
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 102
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    .line 104
    iget-object v3, p2, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 105
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    :goto_6
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 111
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 112
    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 113
    const/4 v2, 0x0

    .line 137
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 138
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_8
    iget-object v2, p2, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 142
    if-eqz v2, :cond_16

    .line 143
    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 144
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 145
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/play/image/o;)V

    .line 146
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 148
    :goto_9
    invoke-virtual {p2}, Lcom/google/android/finsky/bf/a/gi;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 149
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    if-nez v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->m:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iput-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 151
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/gi;)V

    .line 154
    :cond_3
    :goto_a
    return-void

    .line 30
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 31
    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_1

    .line 54
    :cond_6
    iget-wide v6, p2, Lcom/google/android/finsky/bf/a/gi;->q:J

    .line 56
    const v2, 0x7f120013

    long-to-int v4, v6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    .line 58
    invoke-virtual {v9, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    const v2, 0x7f0d00d9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_2

    .line 64
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    const v4, 0x7f130507

    .line 66
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 98
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 107
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 115
    :cond_b
    iget-object v5, p2, Lcom/google/android/finsky/bf/a/gi;->k:Ljava/lang/String;

    .line 118
    iget-object v3, p2, Lcom/google/android/finsky/bf/a/gi;->m:Ljava/lang/String;

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 121
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 122
    :goto_c
    if-nez v2, :cond_f

    .line 123
    if-eqz v4, :cond_e

    move-object v2, v3

    goto/16 :goto_7

    .line 120
    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    .line 121
    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    .line 123
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 124
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v6

    .line 126
    iget v2, v6, Lcom/google/android/finsky/bf/a/i;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 127
    :goto_d
    if-eqz v2, :cond_11

    .line 128
    iget-object v2, v6, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 130
    :goto_e
    if-eqz v2, :cond_13

    .line 131
    if-eqz v4, :cond_12

    move-object v2, v3

    goto/16 :goto_7

    .line 126
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 129
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 131
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 132
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 133
    if-eqz v4, :cond_14

    .line 134
    const v4, 0x7f13050b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 135
    :cond_14
    const v3, 0x7f13050a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 140
    :cond_15
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 147
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 152
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    if-eqz v2, :cond_3

    .line 153
    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/ReviewReplyLayout;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f1005ad

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->c:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f1005af

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->d:Lcom/google/android/finsky/layout/ReviewItemHeaderLayout;

    .line 11
    const v0, 0x7f100586

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->e:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f1005b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->f:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f1005b5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->g:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f1005a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->h:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 15
    const v0, 0x7f10047d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    .line 16
    const v0, 0x7f1005a9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f10047e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->j:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f10047f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->k:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f1005aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f1005ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->l:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f1005b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->m:Landroid/view/ViewStub;

    .line 22
    const v0, 0x7f100477

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->n:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 23
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 155
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->b:I

    neg-int v1, v1

    iget v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->b:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/play/utils/j;

    iget-object v2, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->o:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 161
    :cond_0
    return-void
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method public setReviewFeedbackActionListener(Lcom/google/android/finsky/layout/cz;)V
    .locals 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->r:Lcom/google/android/finsky/layout/cz;

    .line 165
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_0
    return-void
.end method
