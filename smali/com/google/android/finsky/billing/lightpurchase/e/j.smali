.class public final Lcom/google/android/finsky/billing/lightpurchase/e/j;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/android/finsky/e/r;

.field public ac:Landroid/widget/TextView;

.field public ad:Landroid/view/View;

.field public ae:Landroid/widget/CheckBox;

.field public ag:Landroid/view/View;

.field public ah:Landroid/widget/TextView;

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

.field public final an:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:I

.field public c:I

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->a:Lcom/google/android/finsky/e/r;

    .line 5
    const/16 v0, 0x2c6

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->an:Lcom/google/wireless/android/a/a/a/a/av;

    .line 7
    return-void
.end method

.method private final T()V
    .locals 7

    .prologue
    const v5, 0x7f0200ee

    const v4, 0x7f0200d6

    const v3, 0x7f0200d5

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 285
    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ac:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 287
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-eqz v0, :cond_5

    move v0, v3

    .line 288
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ac:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;I)V

    .line 328
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 329
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ag:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ag:Landroid/view/View;

    iget-boolean v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-eqz v3, :cond_e

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->Q()Lcom/google/android/finsky/e/u;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v3, 0x2ca

    .line 335
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 336
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 339
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->Q()Lcom/google/android/finsky/e/u;

    move-result-object v0

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v3, 0x2cc

    .line 340
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 341
    invoke-virtual {v2, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 343
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-eqz v0, :cond_f

    .line 344
    const v0, 0x7f1300d5

    .line 346
    :goto_5
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->i:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 347
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/ei;->e:Ljava/lang/String;

    .line 348
    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    return-void

    :cond_4
    move v0, v2

    .line 285
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 287
    goto :goto_1

    .line 290
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-eqz v0, :cond_9

    .line 291
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->b:I

    .line 292
    packed-switch v0, :pswitch_data_0

    .line 302
    :pswitch_0
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 303
    if-eqz v0, :cond_8

    move v0, v5

    .line 324
    :goto_6
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 325
    const-string v6, "CartDetailsStep.isPriceColorOverridden"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 326
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-eqz v0, :cond_c

    .line 327
    :goto_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    .line 293
    :pswitch_1
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 294
    if-eqz v0, :cond_7

    move v0, v5

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const v0, 0x7f0200f0

    .line 297
    goto :goto_6

    .line 298
    :pswitch_2
    const v0, 0x7f0200f2

    goto :goto_6

    .line 299
    :pswitch_3
    const v0, 0x7f0200fc

    goto :goto_6

    .line 300
    :pswitch_4
    const v0, 0x7f0200f8

    goto :goto_6

    .line 301
    :pswitch_5
    const v0, 0x7f0200fa

    goto :goto_6

    .line 305
    :cond_8
    const v0, 0x7f0200f4

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->b:I

    .line 308
    packed-switch v0, :pswitch_data_1

    .line 318
    :pswitch_6
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 319
    if-eqz v0, :cond_b

    .line 320
    const v0, 0x7f0200ef

    goto :goto_6

    .line 309
    :pswitch_7
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 310
    if-eqz v0, :cond_a

    .line 311
    const v0, 0x7f0200ef

    goto :goto_6

    .line 312
    :cond_a
    const v0, 0x7f0200f1

    .line 313
    goto :goto_6

    .line 314
    :pswitch_8
    const v0, 0x7f0200f3

    goto :goto_6

    .line 315
    :pswitch_9
    const v0, 0x7f0200fd

    goto :goto_6

    .line 316
    :pswitch_a
    const v0, 0x7f0200f9

    goto :goto_6

    .line 317
    :pswitch_b
    const v0, 0x7f0200fb

    goto :goto_6

    .line 321
    :cond_b
    const v0, 0x7f0200f6

    goto :goto_6

    :cond_c
    move v3, v4

    .line 326
    goto :goto_7

    :cond_d
    move v0, v1

    .line 329
    goto/16 :goto_3

    :cond_e
    move v2, v1

    .line 331
    goto/16 :goto_4

    .line 345
    :cond_f
    const v0, 0x7f1300d6

    goto/16 :goto_5

    :cond_10
    move v3, v0

    goto :goto_7

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 308
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    .line 351
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->Q()Lcom/google/android/finsky/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v2, 0x2cb

    .line 353
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 354
    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->T()V

    .line 357
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 276
    array-length v3, p4

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p4, v2

    .line 277
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ah:Landroid/widget/TextView;

    .line 278
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ah:Landroid/widget/TextView;

    .line 279
    invoke-static {v4, p5}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {v0, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ah:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 283
    :cond_0
    array-length v0, p4

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284
    return-void

    .line 283
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final P()V
    .locals 3

    .prologue
    const/16 v2, 0x2c8

    const/4 v1, 0x0

    .line 384
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ak:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->S()V

    .line 395
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->aj:Z

    if-eqz v0, :cond_1

    .line 390
    const/16 v0, 0x2c7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 391
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->T()V

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 394
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->V()V

    goto :goto_0
.end method

.method final Q()Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->b:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 30
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->aa()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    .line 32
    const v0, 0x7f0401db

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 33
    const v0, 0x7f1003d9

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 34
    const v0, 0x7f1003da

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f1003db

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    const v2, 0x7f1003dd

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->i:Landroid/widget/TextView;

    .line 37
    const v2, 0x7f1003dc

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ac:Landroid/widget/TextView;

    .line 38
    const v2, 0x7f1003ee

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 39
    const v3, 0x7f100279

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v3}, Lcom/google/android/finsky/billing/lightpurchase/an;->aa()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v3, 0x7f1003e2

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->f:Landroid/view/View;

    .line 43
    const v3, 0x7f100129

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 44
    const v3, 0x7f10026a

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->e:Landroid/view/View;

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 46
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ei;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 49
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ei;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 52
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ei;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 56
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 59
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 63
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    const v0, 0x7f1002df

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 68
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 69
    :goto_2
    if-eqz v1, :cond_8

    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 71
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_3
    const v0, 0x7f1002e0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 77
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 78
    :goto_4
    if-eqz v1, :cond_a

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 80
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->i:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->k:Lcom/google/wireless/android/finsky/a/a/al;

    .line 85
    if-eqz v1, :cond_d

    .line 87
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ac:Landroid/widget/TextView;

    .line 90
    iget-object v2, v1, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ac:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_2
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 94
    const v0, 0x7f1003de

    .line 95
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/al;->o:[Lcom/google/wireless/android/finsky/a/a/ai;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 97
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ai;->d:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_6
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->c:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    .line 116
    const v0, 0x7f1002e2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 117
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->u:Lcom/google/android/finsky/bf/a/an;

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->c:I

    .line 119
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 120
    :cond_3
    const v0, 0x7f1003df

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 121
    const v3, 0x7f0401dc

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->l:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 123
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 124
    :goto_7
    if-eqz v0, :cond_f

    .line 125
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 127
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->n:Ljava/lang/String;

    .line 128
    invoke-static {v0, v5}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v7, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    :goto_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->v:Lcom/google/wireless/android/finsky/dfe/nano/et;

    if-eqz v0, :cond_4

    .line 132
    const v0, 0x7f1003e1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ae:Landroid/widget/CheckBox;

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ae:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->v:Lcom/google/wireless/android/finsky/dfe/nano/et;

    .line 134
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/et;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ae:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->v:Lcom/google/wireless/android/finsky/dfe/nano/et;

    .line 137
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/et;->c:Z

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ae:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ae:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->t:[Lcom/google/wireless/android/finsky/dfe/nano/eg;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->t:[Lcom/google/wireless/android/finsky/dfe/nano/eg;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 143
    const v0, 0x7f1003e7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    const/4 v3, 0x0

    .line 146
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v6, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->t:[Lcom/google/wireless/android/finsky/dfe/nano/eg;

    array-length v8, v6

    const/4 v1, 0x0

    move v4, v1

    :goto_9
    if-ge v4, v8, :cond_12

    aget-object v2, v6, v4

    .line 147
    const v1, 0x7f0401de

    const/4 v11, 0x0

    .line 148
    invoke-virtual {p1, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 149
    const v1, 0x7f1000c5

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    iget-object v12, v2, Lcom/google/wireless/android/finsky/dfe/nano/eg;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 151
    iget-object v12, v12, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-boolean v12, v2, Lcom/google/wireless/android/finsky/dfe/nano/eg;->e:Z

    .line 155
    if-eqz v12, :cond_11

    .line 156
    if-eqz v3, :cond_10

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple applied vouchers is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 56
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 68
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 74
    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 77
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 83
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 102
    :cond_b
    const v0, 0x7f1003e9

    .line 103
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 104
    const v3, 0x7f0401dd

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->m:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I[Ljava/lang/String;I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->aa()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ak:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->aj:Z

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    .line 108
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ac:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 110
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->o:Ljava/lang/String;

    .line 112
    invoke-static {v0, v5}, Lcom/google/android/finsky/billing/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 123
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 130
    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 159
    :cond_10
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v1, v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    const v1, 0x7f10015f

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/k;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/k;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/j;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 166
    :goto_b
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    goto/16 :goto_9

    .line 162
    :cond_11
    iget-object v1, v2, Lcom/google/wireless/android/finsky/dfe/nano/eg;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 163
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 165
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/l;

    invoke-direct {v2, p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/l;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/j;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v3

    goto :goto_b

    .line 168
    :cond_12
    const v0, 0x7f1003e6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    if-nez v3, :cond_17

    .line 173
    const v1, 0x7f13063f

    .line 175
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    const v0, 0x7f1003e8

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    if-eqz v3, :cond_14

    .line 178
    const v0, 0x7f1003e0

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    const v1, 0x7f1005f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/eg;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 183
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    const v1, 0x7f1005f2

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/eg;->d:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 190
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_d
    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/eg;->f:Ljava/lang/String;

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 200
    iget-object v1, v3, Lcom/google/wireless/android/finsky/dfe/nano/eg;->f:Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    const v1, 0x7f1005f3

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 205
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->f:Ljava/lang/String;

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 207
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_14
    :goto_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->am:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    if-eqz v0, :cond_16

    .line 213
    const v0, 0x7f1003eb

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    const v1, 0x7f1305db

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->am:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 215
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    const v0, 0x7f1003ec

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    const v1, 0x7f13022d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->am:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const v0, 0x7f1003ed

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->am:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 221
    const v1, 0x7f1302f9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->am:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_15
    const v0, 0x7f1003ea

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ag:Landroid/view/View;

    .line 224
    :cond_16
    const v0, 0x7f1003e3

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->g:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f1003e5

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->h:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f1003e4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 227
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 228
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 229
    :goto_f
    if-eqz v0, :cond_1b

    .line 230
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 231
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->w:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    :goto_10
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 238
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 239
    :goto_11
    if-eqz v0, :cond_1d

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 241
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->x:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    :goto_12
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->T()V

    .line 249
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    .line 251
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 252
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ah:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->i:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ac:Landroid/widget/TextView;

    .line 253
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v2}, Lcom/google/android/finsky/billing/lightpurchase/an;->ag()Landroid/view/View;

    move-result-object v8

    move-object v2, v10

    move-object v3, v9

    .line 254
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 255
    return-object v10

    .line 174
    :cond_17
    const v1, 0x7f13063e

    goto/16 :goto_c

    .line 191
    :cond_18
    const v1, 0x7f1300a7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 192
    iget-object v6, v3, Lcom/google/wireless/android/finsky/dfe/nano/eg;->d:Ljava/lang/String;

    .line 193
    aput-object v6, v2, v4

    .line 194
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 208
    :cond_19
    const v1, 0x7f1300a8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 209
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/ei;->f:Ljava/lang/String;

    .line 210
    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 228
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 235
    :cond_1b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 238
    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    .line 245
    :cond_1d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 9
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->p:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 15
    const-string v0, "CartDetailsStep.backend"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->b:I

    .line 16
    const-string v0, "CartDetailsStep.documentType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->c:I

    .line 17
    const-string v0, "CartDetailsStep.cart"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 18
    const-string v0, "CartDetailsStep.continueToInstrumentManager"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ak:Z

    .line 19
    const-string v0, "CartDetailsStep.giftEmailParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->am:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const-string v0, "CartDetailsStep.expanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    .line 22
    const-string v0, "CartDetailsStep.stepFragmentReadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->al:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "CartDetailsStep.expanded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "CartDetailsStep.stepFragmentReadyLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->an:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ae:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Ljava/lang/Boolean;)V

    .line 398
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 361
    const/16 v0, 0x2c9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 364
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->w:Ljava/lang/String;

    .line 366
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 367
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->U()V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 370
    const/16 v0, 0x2ca

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 371
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->V()V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 374
    const/16 v0, 0x2cc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->W()V

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 378
    const/16 v0, 0x2cd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13063e

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 382
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->U()V

    goto :goto_0
.end method

.method public final s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 256
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 257
    const v0, 0x7f1300d4

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 258
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->e:Ljava/lang/String;

    .line 259
    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->e:Landroid/view/View;

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1304a9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 262
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/ei;->b:Ljava/lang/String;

    .line 263
    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->e:Landroid/view/View;

    .line 264
    invoke-static {v1, v0, v2, v5}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    const v2, 0x7f1005f1

    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->ad:Landroid/view/View;

    .line 269
    invoke-static {v1, v0, v2, v5}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->al:Z

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->a:Lcom/google/android/finsky/e/r;

    .line 272
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/j;->Q()Lcom/google/android/finsky/e/u;

    move-result-object v1

    const-string v2, "purchase_fragment_cart_details"

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->c(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 274
    iput-boolean v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/j;->al:Z

    .line 275
    :cond_1
    return-void
.end method
