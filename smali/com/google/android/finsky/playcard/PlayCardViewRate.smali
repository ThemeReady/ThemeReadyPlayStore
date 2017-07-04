.class public Lcom/google/android/finsky/playcard/PlayCardViewRate;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/play/bx;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

.field public c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/playcard/by;

.field public f:Lcom/google/android/finsky/playcard/bz;

.field public g:Lcom/google/android/finsky/e/u;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 211
    invoke-super {p0}, Lcom/google/android/play/layout/b;->a()V

    .line 212
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setVisibility(I)V

    .line 216
    :cond_1
    return-void
.end method

.method final a(FZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 249
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 250
    if-gtz v1, :cond_0

    .line 288
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/playcard/by;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/playcard/by;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/playcard/by;->a(Z)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setRating(I)V

    .line 255
    if-lez v1, :cond_2

    .line 256
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120001

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    .line 259
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 260
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:I

    if-nez v0, :cond_3

    .line 261
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setState(I)V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    const v2, 0x7f050014

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 265
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 266
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->setVisibility(I)V

    .line 270
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 271
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    .line 272
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 273
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->f:Ljava/lang/String;

    .line 276
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12001a

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->g:Ljava/lang/String;

    .line 277
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 278
    iget-object v1, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 279
    iget-object v1, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 280
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->a:Landroid/text/TextPaint;

    iget-object v1, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->f:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->f:Ljava/lang/String;

    .line 281
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->c:Landroid/graphics/Rect;

    .line 282
    invoke-virtual {v0, v1, v6, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 283
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->b:Landroid/text/TextPaint;

    iget-object v1, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->g:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->g:Ljava/lang/String;

    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v3, v3, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->d:Landroid/graphics/Rect;

    .line 285
    invoke-virtual {v0, v1, v6, v4, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 287
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->invalidate()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/layout/play/PlayRatingBar;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 227
    int-to-float v0, p2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a(FZ)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getLoggingData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    .line 229
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v0, 0x4b8

    .line 230
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 232
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/ac;

    if-nez v0, :cond_0

    .line 233
    const-string v0, "View context is not a fragment activity in Rate Card"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/support/v4/app/ac;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/af;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/ac;

    .line 237
    invoke-virtual {p0}, Lcom/google/android/play/layout/b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 238
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 239
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->G()Lcom/google/android/finsky/ratereview/d;

    move-result-object v1

    .line 240
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 241
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v2

    .line 242
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 243
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 244
    int-to-float v0, p2

    .line 245
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v5, Lcom/google/android/finsky/playcard/bw;

    invoke-direct {v5, p0}, Lcom/google/android/finsky/playcard/bw;-><init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    .line 247
    new-instance v0, Lcom/google/android/finsky/ratereview/k;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/ratereview/k;-><init>(Lcom/google/android/finsky/ratereview/d;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/ratereview/n;Landroid/support/v4/app/ac;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/finsky/ratereview/d;->a(Landroid/support/v4/app/ac;Lcom/google/android/finsky/ratereview/m;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->a(Ljava/lang/Object;I)V

    .line 218
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    const v1, 0x7f0e0458

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setVerticalPadding(I)V

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->M:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a(IILcom/google/android/finsky/layout/play/bx;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 222
    iget-object v1, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 223
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 224
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/playcard/by;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/playcard/by;

    invoke-interface {v0}, Lcom/google/android/finsky/playcard/by;->a()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setRating(I)V

    .line 292
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/playcard/bx;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcard/bx;-><init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    .line 296
    const v2, 0x7f05000f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 297
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 298
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->invalidate()V

    .line 304
    return-void
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0xd

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x7f10058f

    .line 19
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 20
    const v0, 0x7f10051d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    .line 21
    const v0, 0x7f10051e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    .line 22
    const v0, 0x7f100520

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    .line 23
    const v0, 0x7f10051f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/playcard/bv;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/playcard/bv;-><init>(Lcom/google/android/finsky/playcard/PlayCardViewRate;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget-boolean v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->K:Z

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setNextFocusDownId(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10023c

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 29
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 26

    .prologue
    .line 110
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    move v12, v4

    .line 111
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v13

    .line 112
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v14

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingTop()I

    move-result v15

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingBottom()I

    move-result v16

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getWidth()I

    move-result v17

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getHeight()I

    move-result v18

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->Q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v9}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_0

    .line 123
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v10}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v19

    .line 128
    invoke-static {v11}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v20

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getMeasuredWidth()I

    move-result v21

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getMeasuredHeight()I

    move-result v22

    .line 131
    sub-int v23, v17, v13

    sub-int v23, v23, v14

    sub-int v23, v23, v21

    sub-int v23, v23, v19

    .line 132
    invoke-static {v11}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v11

    sub-int v11, v23, v11

    sub-int v11, v11, v20

    div-int/lit8 v11, v11, 0x2

    .line 133
    add-int/2addr v11, v13

    .line 134
    move/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1, v12, v11}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v11

    .line 135
    sub-int v23, v18, v16

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v24, v0

    sub-int v23, v23, v24

    sub-int v23, v23, v22

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    move-object/from16 v24, v0

    add-int v21, v21, v11

    add-int v25, v23, v22

    move-object/from16 v0, v24

    move/from16 v1, v23

    move/from16 v2, v21

    move/from16 v3, v25

    invoke-virtual {v0, v11, v1, v2, v3}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->layout(IIII)V

    .line 137
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 140
    invoke-static {v9}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v24

    add-int v24, v24, v14

    .line 141
    move/from16 v0, v17

    move/from16 v1, v24

    invoke-static {v0, v11, v12, v1}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v24

    .line 142
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v10, v23, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v9, v10, v9

    sub-int v9, v9, v21

    .line 143
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    add-int v11, v11, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    move-object/from16 v21, v0

    .line 144
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    add-int v21, v21, v9

    .line 145
    move/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v10, v0, v9, v11, v1}, Landroid/view/View;->layout(IIII)V

    .line 146
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    .line 147
    sub-int v10, v22, v9

    div-int/lit8 v10, v10, 0x2

    add-int v10, v10, v23

    .line 148
    add-int v11, v14, v20

    .line 149
    move/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1, v12, v11}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v11

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    move-object/from16 v20, v0

    add-int v19, v19, v11

    add-int/2addr v9, v10

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v11, v10, v1, v9}, Landroid/widget/TextView;->layout(IIII)V

    .line 151
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v9

    .line 152
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v10

    .line 153
    invoke-static {v4}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v11

    add-int/2addr v11, v13

    .line 155
    move/from16 v0, v17

    invoke-static {v0, v10, v12, v11}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v19

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    move-object/from16 v20, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v21, v0

    add-int v21, v21, v15

    add-int v22, v19, v10

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v15

    add-int/2addr v4, v9

    move-object/from16 v0, v20

    move/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->layout(IIII)V

    .line 157
    add-int v4, v11, v10

    .line 158
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->Q:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    .line 159
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v15

    .line 160
    invoke-static {v5}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    add-int/2addr v4, v5

    .line 161
    move/from16 v0, v17

    invoke-static {v0, v9, v12, v4}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 162
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->Q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->Q:Landroid/widget/TextView;

    move-object/from16 v19, v0

    add-int/2addr v9, v5

    add-int/2addr v11, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v10, v9, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 164
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aa:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    .line 165
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    .line 167
    invoke-static {v6}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v6, v14

    .line 168
    move/from16 v0, v17

    invoke-static {v0, v9, v12, v6}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v6

    .line 169
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aa:Landroid/widget/ImageView;

    add-int/2addr v9, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aa:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    .line 170
    invoke-virtual/range {v19 .. v19}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v19

    add-int v19, v19, v10

    .line 171
    move/from16 v0, v19

    invoke-virtual {v11, v6, v10, v9, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 172
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v6

    .line 173
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v9}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredHeight()I

    move-result v9

    .line 174
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->Q:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getBottom()I

    move-result v10

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    .line 176
    invoke-static {v7}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    add-int/2addr v7, v14

    .line 177
    move/from16 v0, v17

    invoke-static {v0, v6, v12, v7}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v7

    .line 178
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    add-int/2addr v6, v7

    add-int/2addr v9, v10

    invoke-virtual {v11, v7, v10, v6, v9}, Lcom/google/android/play/layout/PlayCardLabelView;->layout(IIII)V

    .line 179
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardLabelView;->getBaseline()I

    move-result v6

    add-int/2addr v6, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayTextView;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 180
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v7}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v7

    .line 182
    move/from16 v0, v17

    invoke-static {v0, v7, v12, v4}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v4

    .line 183
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->T:Lcom/google/android/play/layout/PlayTextView;

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->T:Lcom/google/android/play/layout/PlayTextView;

    .line 184
    invoke-virtual {v10}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    .line 185
    invoke-virtual {v9, v4, v6, v7, v10}, Lcom/google/android/play/layout/PlayTextView;->layout(IIII)V

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_1

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredWidth()I

    move-result v4

    .line 188
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardThumbnail;->getBottom()I

    move-result v6

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 190
    invoke-static {v8}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v7

    add-int/2addr v5, v7

    .line 191
    move/from16 v0, v17

    invoke-static {v0, v4, v12, v5}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 192
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    .line 193
    invoke-virtual {v8}, Lcom/google/android/play/layout/PlayCardSnippet;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v6, v8

    add-int/2addr v4, v5

    .line 194
    invoke-virtual {v7, v5, v8, v4, v6}, Lcom/google/android/play/layout/PlayCardSnippet;->layout(IIII)V

    .line 195
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->getMeasuredWidth()I

    move-result v4

    .line 198
    move/from16 v0, v17

    invoke-static {v0, v4, v12, v13}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v5

    .line 199
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    .line 200
    invoke-virtual {v7}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    .line 201
    invoke-virtual {v6, v5, v15, v4, v7}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->layout(IIII)V

    .line 202
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ag:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 203
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ag:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 204
    sub-int v6, v17, v13

    sub-int/2addr v6, v14

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v13

    .line 205
    sub-int v6, v18, v15

    sub-int v6, v6, v16

    sub-int v5, v6, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v15

    .line 206
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ag:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ag:Landroid/view/View;

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ag:Landroid/view/View;

    .line 208
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    .line 209
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 210
    return-void

    .line 110
    :cond_3
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 21

    .prologue
    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->L:Ljava/lang/Object;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->L:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/finsky/dfemodel/Document;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 33
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 34
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v10, v2

    .line 35
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingLeft()I

    move-result v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingRight()I

    move-result v14

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingTop()I

    move-result v15

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->getPaddingBottom()I

    move-result v16

    .line 41
    sub-int v2, v11, v13

    sub-int v17, v2, v14

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v5}, Lcom/google/android/play/layout/PlayCardLabelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v6}, Lcom/google/android/play/layout/PlayCardSnippet;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v7}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getVisibility()I

    move-result v18

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_8

    .line 52
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/widget/TextView;->measure(II)V

    .line 54
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v18

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v19, v0

    add-int v18, v18, v19

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v9, v9, v18

    .line 55
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    move-object/from16 v18, v0

    sub-int v9, v17, v9

    const/high16 v19, 0x40000000    # 2.0f

    .line 56
    move/from16 v0, v19

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v19, 0x0

    .line 57
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v9, v1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->measure(II)V

    .line 58
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    move-object/from16 v18, v0

    .line 59
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getMeasuredHeight()I

    move-result v18

    add-int v9, v9, v18

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    .line 60
    if-eqz v10, :cond_0

    .line 61
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v18, v0

    add-int v9, v9, v18

    add-int/2addr v7, v9

    .line 62
    :cond_0
    :goto_1
    sub-int v9, v12, v15

    sub-int v9, v9, v16

    sub-int v7, v9, v7

    .line 63
    int-to-float v9, v7

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ah:F

    div-float/2addr v9, v15

    sub-int v13, v11, v13

    sub-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x2

    div-int/lit8 v13, v13, 0x3

    int-to-float v13, v13

    .line 64
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    .line 65
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    const/high16 v14, 0x40000000    # 2.0f

    .line 66
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    .line 67
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 68
    invoke-virtual {v13, v14, v15}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 69
    sub-int v9, v17, v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v2

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getVisibility()I

    move-result v2

    const/16 v13, 0x8

    if-eq v2, v13, :cond_1

    .line 71
    if-eqz v10, :cond_6

    .line 72
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v17, v2

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v13

    .line 74
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    const/high16 v14, 0x40000000    # 2.0f

    .line 75
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    .line 76
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 77
    invoke-virtual {v13, v2, v14}, Landroid/view/View;->measure(II)V

    .line 78
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    const/high16 v13, -0x80000000

    .line 79
    move/from16 v0, v17

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v14, 0x0

    .line 80
    invoke-virtual {v2, v13, v14}, Lcom/google/android/play/layout/PlayCardLabelView;->measure(II)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardLabelView;->getMeasuredWidth()I

    move-result v2

    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v13

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    .line 82
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->aa:Landroid/widget/ImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/widget/ImageView;->measure(II)V

    .line 83
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v5, v9, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v3, v5, v3

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->Q:Landroid/widget/TextView;

    const/high16 v13, 0x40000000    # 2.0f

    .line 85
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v13, 0x0

    .line 86
    invoke-virtual {v5, v3, v13}, Landroid/widget/TextView;->measure(II)V

    .line 87
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v3, v9, v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->T:Lcom/google/android/play/layout/PlayTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->T:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayTextView;->getMeasuredWidth()I

    move-result v3

    .line 90
    if-le v3, v2, :cond_2

    .line 91
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->T:Lcom/google/android/play/layout/PlayTextView;

    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v3, v2, v4}, Lcom/google/android/play/layout/PlayTextView;->measure(II)V

    .line 94
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardSnippet;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 95
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v9, v2

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ae:Lcom/google/android/play/layout/PlayCardSnippet;

    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    invoke-virtual {v3, v2, v4}, Lcom/google/android/play/layout/PlayCardSnippet;->measure(II)V

    .line 99
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 101
    if-eqz v10, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    if-eqz v2, :cond_7

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    .line 103
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    move/from16 v0, v17

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 105
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 106
    invoke-virtual {v3, v4, v2}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->measure(II)V

    .line 107
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->ag:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 108
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/google/android/finsky/playcard/PlayCardViewRate;->setMeasuredDimension(II)V

    .line 109
    return-void

    .line 34
    :cond_5
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_0

    .line 73
    :cond_6
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v2, v9, v2

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v13

    goto/16 :goto_2

    :cond_7
    move v2, v7

    goto :goto_3

    :cond_8
    move v7, v9

    goto/16 :goto_1
.end method

.method public setLoggingContext(Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->g:Lcom/google/android/finsky/e/u;

    .line 9
    return-void
.end method

.method public setRateListener(Lcom/google/android/finsky/playcard/by;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->e:Lcom/google/android/finsky/playcard/by;

    .line 7
    return-void
.end method

.method public setSkipListener(Lcom/google/android/finsky/playcard/bz;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->f:Lcom/google/android/finsky/playcard/bz;

    .line 18
    return-void
.end method

.method public setState(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:I

    if-ne v0, p1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:I

    .line 13
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->c:Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;

    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/play/PlayCardViewRateOverlay;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->b:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:I

    if-eq v0, v2, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->d:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:I

    if-eq v3, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    .line 14
    goto :goto_2

    :cond_3
    move v2, v1

    .line 15
    goto :goto_3
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewRate;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/layout/b;->setVisibility(I)V

    goto :goto_0
.end method
