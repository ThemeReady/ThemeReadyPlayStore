.class public Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/layout/bt;
.implements Lcom/google/android/finsky/layout/cu;
.implements Lcom/google/android/finsky/playcard/c;
.implements Lcom/google/android/finsky/playcard/e;
.implements Lcom/google/android/finsky/playcard/f;
.implements Lcom/google/android/finsky/playcard/k;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ProgressBar;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field public m:Lcom/google/android/finsky/playcard/bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e033f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a:I

    .line 6
    return-void
.end method

.method private final a(F)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 204
    :goto_0
    return-void

    .line 196
    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [F

    aput p1, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 197
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [F

    aput p1, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 198
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 199
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 200
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private final a(ZLandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    if-eqz p1, :cond_0

    .line 166
    sget-object v0, Lcom/google/android/finsky/ae/a;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->setNextFocusRightId(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    const v1, 0x7f100297

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    if-eqz p2, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(F)V

    .line 172
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v7, 0x7f100297

    const v6, 0x7f10010a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 103
    iput p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->l:I

    .line 104
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->l:I

    packed-switch v0, :pswitch_data_0

    .line 152
    const-string v0, "Unknown PlayCardViewMyAppsV2 sub type %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_0
    if-eqz p2, :cond_e

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_0
    return-void

    .line 105
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-direct {p0, v1, p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/PlayCardLabelView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :pswitch_3
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->l:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 121
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a(F)V

    .line 125
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 126
    :goto_3
    iget-object v8, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-eqz v3, :cond_6

    move v4, v2

    :goto_4
    invoke-virtual {v8, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 127
    if-eqz p0, :cond_1

    if-eqz v3, :cond_1

    .line 128
    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v8, 0x3

    invoke-virtual {v4, v8, p5, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->setNextFocusRightId(I)V

    .line 130
    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v4, v7}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setNextFocusLeftId(I)V

    .line 131
    :cond_1
    iget-object v8, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    move v4, v2

    :goto_5
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    sget-object v4, Lcom/google/android/finsky/ae/a;->K:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setNextFocusRightId(I)V

    .line 135
    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    move v0, v6

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setNextFocusLeftId(I)V

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    const/4 v0, 0x0

    move-object p3, p4

    move-object p4, v0

    .line 142
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 143
    :goto_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 144
    :goto_8
    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move v3, v2

    :goto_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_a
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    move v0, v2

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 120
    goto/16 :goto_2

    :cond_5
    move v3, v2

    .line 125
    goto/16 :goto_3

    :cond_6
    move v4, v5

    .line 126
    goto/16 :goto_4

    :cond_7
    move v4, v5

    .line 131
    goto :goto_5

    :cond_8
    move v0, v7

    .line 135
    goto :goto_6

    :cond_9
    move v0, v2

    .line 142
    goto :goto_7

    :cond_a
    move v1, v2

    .line 143
    goto :goto_8

    :cond_b
    move v3, v5

    .line 144
    goto :goto_9

    .line 147
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_d
    move v0, v5

    .line 148
    goto :goto_b

    :cond_e
    move v2, v5

    .line 153
    goto/16 :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final an_()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 208
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f1002ef

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayCardLabelView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 102
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 188
    const/16 v0, 0x1c

    return v0
.end method

.method public getDownloadingBytesView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDownloadingPercentageView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDownloadingProgressRing()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->a:I

    return v0
.end method

.method public getSeparatorMarginLeft()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public getSeparatorMarginRight()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public getSubType()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->l:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->m:Lcom/google/android/finsky/playcard/bu;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->m:Lcom/google/android/finsky/playcard/bu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcard/bu;->a(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->m:Lcom/google/android/finsky/playcard/bu;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/playcard/bu;->b(Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 8
    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->h:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f1001ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f100513

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->j:Landroid/widget/ProgressBar;

    .line 11
    const v0, 0x7f1003c0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->b:Landroid/view/View;

    .line 12
    sget-object v0, Lcom/google/android/finsky/ae/a;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->k:Landroid/widget/ImageView;

    .line 13
    const v0, 0x7f10010a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 14
    sget-object v0, Lcom/google/android/finsky/ae/a;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    .line 15
    sget-object v0, Lcom/google/android/finsky/ae/a;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    .line 16
    sget-object v0, Lcom/google/android/finsky/ae/a;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    .line 18
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    .prologue
    .line 20
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/b;->onLayout(ZIIII)V

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    move v4, v1

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->getHeight()I

    move-result v1

    .line 23
    div-int/lit8 v14, v1, 0x2

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v15, v14, v1

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    .line 27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v5

    .line 29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v16, v14, v1

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v8

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v7

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v17, v14, v1

    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v11

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v12

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v18, v14, v1

    .line 38
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v9

    .line 39
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v10

    .line 40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    invoke-static {v1}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v13

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1c

    .line 43
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    invoke-static {v1}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v19

    .line 47
    if-eqz v4, :cond_6

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getLeft()I

    move-result v1

    sub-int/2addr v1, v13

    sub-int v1, v1, v19

    .line 50
    :goto_1
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getRight()I

    move-result v13

    if-le v13, v1, :cond_7

    const/4 v13, 0x1

    .line 51
    :goto_2
    if-eqz v13, :cond_b

    .line 52
    if-eqz v4, :cond_a

    move v5, v6

    .line 55
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 57
    :goto_4
    invoke-static {v2}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 58
    if-eqz v4, :cond_c

    .line 59
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getLeft()I

    move-result v6

    sub-int v6, v6, v19

    sub-int v2, v6, v2

    .line 61
    :goto_5
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getRight()I

    move-result v6

    if-le v6, v2, :cond_d

    const/4 v6, 0x1

    .line 62
    :goto_6
    if-eqz v6, :cond_11

    .line 63
    if-eqz v4, :cond_10

    move v3, v8

    :goto_7
    move v7, v2

    move v8, v3

    move v6, v5

    move v2, v11

    move v5, v1

    move v1, v9

    .line 81
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v10}, Landroid/widget/TextView;->getRight()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v14

    .line 86
    invoke-virtual {v3, v4, v14, v10, v12}, Landroid/widget/TextView;->layout(IIII)V

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->h:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->h:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->h:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v10}, Landroid/widget/TextView;->getRight()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->i:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v14

    .line 91
    invoke-virtual {v3, v4, v14, v10, v12}, Landroid/widget/TextView;->layout(IIII)V

    .line 92
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v15, v5, v14}, Landroid/widget/TextView;->layout(IIII)V

    .line 94
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    move/from16 v0, v16

    invoke-virtual {v3, v8, v14, v7, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 96
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->e:Landroid/widget/TextView;

    move/from16 v0, v17

    invoke-virtual {v3, v11, v14, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 98
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    move/from16 v0, v18

    invoke-virtual {v2, v9, v14, v1, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 100
    :cond_4
    return-void

    .line 21
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_0

    .line 49
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getRight()I

    move-result v1

    add-int v1, v1, v19

    add-int/2addr v1, v13

    goto/16 :goto_1

    .line 50
    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getLeft()I

    move-result v13

    if-ge v13, v1, :cond_9

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_a
    move/from16 v20, v5

    move v5, v1

    move/from16 v1, v20

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->Q:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    move v1, v5

    move v5, v6

    goto/16 :goto_4

    .line 60
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v6}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getRight()I

    move-result v6

    add-int v6, v6, v19

    add-int/2addr v2, v6

    goto/16 :goto_5

    .line 61
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    if-ge v6, v2, :cond_f

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_10
    move v3, v2

    move v2, v7

    .line 65
    goto/16 :goto_7

    .line 68
    :cond_11
    invoke-static {v3}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    .line 69
    if-eqz v4, :cond_12

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getLeft()I

    move-result v3

    sub-int v2, v3, v2

    sub-int v2, v2, v19

    .line 72
    :goto_9
    if-eqz v4, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    if-le v3, v2, :cond_13

    const/4 v3, 0x1

    .line 73
    :goto_a
    if-eqz v3, :cond_1b

    .line 74
    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    if-le v3, v2, :cond_16

    const/4 v3, 0x1

    .line 75
    :goto_b
    if-eqz v3, :cond_19

    move v2, v11

    move v6, v5

    move v5, v1

    move v1, v9

    .line 77
    goto/16 :goto_8

    .line 71
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->g:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->getRight()I

    move-result v3

    add-int v3, v3, v19

    add-int/2addr v2, v3

    goto :goto_9

    .line 72
    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    if-ge v3, v2, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    .line 74
    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    if-ge v3, v2, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    .line 78
    :cond_19
    if-eqz v4, :cond_1a

    move v6, v5

    move v5, v1

    move v1, v2

    move v2, v12

    .line 79
    goto/16 :goto_8

    :cond_1a
    move v9, v2

    move v6, v5

    move v2, v12

    move v5, v1

    move v1, v10

    .line 80
    goto/16 :goto_8

    :cond_1b
    move v2, v12

    move v6, v5

    move v5, v1

    move v1, v10

    goto/16 :goto_8

    :cond_1c
    move v1, v10

    move v2, v12

    goto/16 :goto_8
.end method

.method public setActionListener(Lcom/google/android/finsky/playcard/bu;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->m:Lcom/google/android/finsky/playcard/bu;

    .line 174
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsV2;->c:Ljava/lang/String;

    .line 177
    return-void
.end method
