.class public final Lcom/google/android/finsky/billing/lightpurchase/e/b;
.super Lcom/google/android/finsky/billing/lightpurchase/e/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/google/android/finsky/e/r;

.field public ac:Landroid/widget/TextView;

.field public ad:Lcom/google/android/finsky/billing/lightpurchase/e/r;

.field public ae:Lcom/google/android/finsky/billing/auth/n;

.field public ag:Landroid/widget/CheckBox;

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public b:Lcom/google/wireless/android/finsky/a/a/i;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2ee

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;-><init>(I)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a:Lcom/google/android/finsky/e/r;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    .line 6
    return-void
.end method

.method private final Y()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 284
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/auth/AuthState;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->e()I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 288
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/e;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/e;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)V

    .line 289
    return-object v0
.end method

.method private final Z()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 387
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    if-nez v0, :cond_0

    .line 388
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    .line 389
    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 390
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 389
    goto :goto_0

    .line 390
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private final a(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 442
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "SETTINGS_ACTIVITY_SENTINEL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/finsky/m/b;->E:Lcom/google/android/play/utils/b/a;

    .line 443
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 444
    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 446
    const-string v1, "SETTINGS_ACTIVITY_SENTINEL"

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/f;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/f;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)V

    .line 447
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 265
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 267
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0690f

    .line 269
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const v0, 0x7f130062

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/m/b;->E:Lcom/google/android/play/utils/b/a;

    .line 271
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 272
    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 275
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    const-string v0, "  "

    aput-object v0, v1, v4

    aput-object p1, v1, v6

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 279
    :cond_0
    :goto_0
    return-object p1

    .line 277
    :cond_1
    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object p1, v1, v5

    const-string v2, "  "

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final P()V
    .locals 2

    .prologue
    .line 328
    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->V()V

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Z)V

    goto :goto_0
.end method

.method protected final Q()V
    .locals 4

    .prologue
    .line 254
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->Q()V

    .line 255
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 256
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0690e

    .line 258
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 260
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0690f

    .line 262
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 6

    .prologue
    const v0, 0x7f1304a0

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    .line 397
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 398
    invoke-static {v4}, Lcom/google/android/finsky/billing/auth/t;->b(Ljava/lang/String;)I

    move-result v4

    .line 400
    if-nez v4, :cond_1

    move v1, v2

    .line 417
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    .line 418
    if-eqz v1, :cond_5

    .line 419
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    .line 420
    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 423
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0690f

    .line 425
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 426
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    .line 429
    :cond_0
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->Z()V

    .line 431
    return-void

    .line 402
    :cond_1
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 403
    iget-boolean v5, v5, Lcom/google/wireless/android/finsky/a/a/i;->o:Z

    .line 404
    if-nez v5, :cond_2

    move v1, v2

    .line 405
    goto :goto_0

    .line 406
    :cond_2
    if-ne v4, v1, :cond_4

    .line 407
    const v0, 0x7f1304a2

    .line 414
    :cond_3
    :goto_3
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ax:Landroid/widget/TextView;

    .line 415
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 408
    :cond_4
    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 410
    const-string v5, "Unexpected value for PurchaseAuth message %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v5, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 412
    goto :goto_3

    :cond_5
    move v0, v3

    .line 420
    goto :goto_1

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    .line 428
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    .line 429
    if-nez v1, :cond_0

    move v2, v3

    goto :goto_2
.end method

.method protected final U()V
    .locals 4

    .prologue
    .line 432
    .line 433
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ao:Lcom/google/android/finsky/billing/auth/f;

    .line 435
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    .line 438
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 440
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/auth/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 441
    return-void
.end method

.method final V()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->e(Z)V

    .line 450
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 451
    iput-boolean v1, v0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    .line 452
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 453
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 454
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/an;->a(Lcom/google/wireless/android/finsky/a/a/i;Lcom/google/android/finsky/billing/auth/AuthState;)V

    .line 455
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f1003f0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 33
    const v0, 0x7f0401e5

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->am:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 38
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->j:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 42
    const v2, 0x7f1003d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 44
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/i;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v3, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 48
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->k:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 52
    const v2, 0x7f1003da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 54
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/i;->k:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 58
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->l:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 62
    const v2, 0x7f1003dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 64
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/i;->l:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v5, v0

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 69
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->v:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 73
    const v1, 0x7f1002df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 75
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/i;->v:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 79
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->w:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 83
    const v1, 0x7f1002e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 85
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/i;->w:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->c:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 91
    const v1, 0x7f1002e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->an:Lcom/google/android/finsky/image/c;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/i;->u:Lcom/google/android/finsky/bf/a/an;

    iget v6, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->c:I

    invoke-virtual {v1, v0, v2, v6}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->aa()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 95
    iget-object v2, v0, Lcom/google/wireless/android/finsky/a/a/i;->m:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->d()I

    move-result v6

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    const v7, 0x7f1000c5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    const v6, 0x7f100279

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 110
    const v1, 0x7f10036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ac:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 113
    const v1, 0x7f100405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 115
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->n:Ljava/lang/String;

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 119
    const v1, 0x7f100403

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 121
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/i;->n:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 129
    const v1, 0x7f100406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->a()I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected auth method "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 138
    const v1, 0x7f1003ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Z

    .line 140
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/r;

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v6

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 143
    const v1, 0x7f100400

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 145
    const v7, 0x7f100401

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v7, Lcom/google/android/finsky/billing/lightpurchase/e/c;

    invoke-direct {v7, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/c;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V

    invoke-direct {v2, v6, v0, v1, v7}, Lcom/google/android/finsky/billing/lightpurchase/e/r;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/billing/lightpurchase/e/u;)V

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Lcom/google/android/finsky/billing/lightpurchase/e/r;

    .line 159
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 161
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    .line 163
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 165
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 166
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v7}, Lcom/google/android/finsky/billing/lightpurchase/an;->ag()Landroid/view/View;

    move-result-object v8

    move-object v7, v4

    .line 167
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 168
    return-object v2

    .line 147
    :pswitch_1
    const v0, 0x7f10008c

    const v1, 0x7f1300ec

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 148
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/i;->q:Ljava/lang/String;

    .line 149
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IILjava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->T()V

    goto :goto_2

    .line 152
    :pswitch_2
    const v0, 0x7f100040

    const v1, 0x7f1300ea

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 153
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/i;->p:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IILjava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->T()V

    goto :goto_2

    :cond_7
    move-object v5, v4

    goto/16 :goto_1

    :cond_8
    move-object v3, v4

    goto/16 :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(IILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f100405

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IILjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ae:Lcom/google/android/finsky/billing/auth/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 173
    const v1, 0x7f100404

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ag:Landroid/widget/CheckBox;

    .line 175
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/google/android/finsky/billing/auth/n;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Z

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 180
    sget-object v1, Lcom/google/android/finsky/billing/auth/g;->e:Lcom/google/android/finsky/m/m;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-static {}, Lcom/google/android/finsky/billing/auth/n;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 182
    :goto_0
    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 185
    const v1, 0x7f1003fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->a()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 189
    const v1, 0x7f130206

    .line 191
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Z

    .line 194
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Z

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ag:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ag:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 201
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0690f

    .line 203
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 207
    const v1, 0x7f100402

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 209
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 211
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0591d

    .line 213
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->Y()Ljava/lang/CharSequence;

    move-result-object v0

    .line 230
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 233
    const v1, 0x7f10036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ac:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ac:Landroid/widget/TextView;

    const v1, 0x7f1304a1

    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ac:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 238
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->h:Lcom/google/wireless/android/finsky/a/a/ak;

    if-nez v0, :cond_7

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 253
    :goto_4
    return-void

    :cond_3
    move v0, v3

    .line 181
    goto/16 :goto_0

    .line 190
    :cond_4
    const v1, 0x7f130205

    goto/16 :goto_1

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->at:Landroid/view/View;

    .line 199
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/AuthState;->e()I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 218
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 220
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/auth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 222
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 227
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/auth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/b;)V

    .line 229
    invoke-static {v0, v1, v2}, Lcom/google/android/play/utils/UrlSpanUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/i;->h:Lcom/google/wireless/android/finsky/a/a/ak;

    .line 242
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 244
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 245
    const-string v2, "AuthChallengeStep.challengeGaiaOptOutLabel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 247
    const v0, 0x7f130064

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-boolean v0, v1, Lcom/google/wireless/android/finsky/a/a/ak;->d:Z

    .line 251
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    .line 252
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 335
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/i;->d:Ljava/lang/String;

    .line 336
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 341
    invoke-static {v0}, Lcom/google/android/finsky/billing/auth/t;->b(Ljava/lang/String;)I

    move-result v3

    .line 342
    if-nez v3, :cond_0

    .line 343
    const-string v0, "Got through auth while opted out? Previous=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 345
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aj()Lcom/google/android/finsky/billing/auth/t;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "purchase-auth-screen"

    .line 349
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v5}, Lcom/google/android/finsky/billing/lightpurchase/an;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v5

    .line 350
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/auth/t;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 353
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Z

    const-string v3, "purchase-auth-screen"

    .line 354
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 355
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/finsky/billing/auth/t;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 356
    sget-object v0, Lcom/google/android/finsky/m/a;->U:Lcom/google/android/finsky/m/m;

    .line 357
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 359
    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .prologue
    .line 392
    .line 393
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    .line 394
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->T()V

    .line 395
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 11
    const-string v0, "AuthChallengeStep.challenge"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/i;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->b:Lcom/google/wireless/android/finsky/a/a/i;

    .line 12
    const-string v0, "AuthChallengeStep.documentType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->c:I

    .line 13
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Z

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "AuthChallengeStep.retryCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->d:I

    .line 17
    const-string v0, "AuthChallengeStep.optOutSelected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    .line 18
    const-string v0, "AuthChallengeStep.fingerprintOptInSelected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Z

    .line 19
    const-string v0, "AuthChallengeStep.fingerprintAuthenticationComplete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    .line 20
    const-string v0, "AuthChallengeStep.PurchaseAuthBeforeManageSettings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    .line 22
    const-string v0, "AuthChallengeStep.stepFragmentReadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aj:Z

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/auth/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/d/a/a;->a(Landroid/content/Context;)Landroid/support/v4/d/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/n;-><init>(Landroid/support/v4/d/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ae:Lcom/google/android/finsky/billing/auth/n;

    .line 24
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->e(Landroid/os/Bundle;)V

    .line 26
    const-string v0, "AuthChallengeStep.retryCount"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "AuthChallengeStep.optOutSelected"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "AuthChallengeStep.fingerprintOptInSelected"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "AuthChallengeStep.fingerprintAuthenticationComplete"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "AuthChallengeStep.stepFragmentReadyLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "AuthChallengeStep.PurchaseAuthBeforeManageSettings"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->i:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_2

    .line 361
    const/16 v0, 0x2f1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 362
    iput-boolean p2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->e:Z

    .line 363
    if-eqz p2, :cond_1

    .line 364
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Z)V

    .line 365
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    :goto_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->Z()V

    .line 371
    :cond_0
    :goto_1
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ac:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ag:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_0

    .line 369
    const/16 v0, 0x2f3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 370
    iput-boolean p2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ah:Z

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 372
    .line 373
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->av:Landroid/widget/ImageView;

    .line 374
    if-ne p1, v1, :cond_2

    .line 375
    const/16 v1, 0x2f0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(IZ)V

    .line 377
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ap:Z

    .line 378
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->a(Z)V

    .line 385
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 383
    invoke-static {v0}, Lcom/google/android/finsky/billing/auth/t;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    .line 384
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->X()V

    goto :goto_0
.end method

.method public final s()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 290
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->s()V

    .line 291
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Lcom/google/android/finsky/billing/lightpurchase/e/r;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ai:Z

    if-nez v0, :cond_0

    .line 292
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Lcom/google/android/finsky/billing/lightpurchase/e/r;

    .line 293
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->g:Lcom/google/android/finsky/billing/auth/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/n;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->e:Lcom/google/android/finsky/billing/lightpurchase/e/u;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/u;->b()V

    .line 306
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 307
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 309
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0591d

    .line 311
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->Y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    .line 316
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 317
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->au:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 318
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aj:Z

    if-nez v0, :cond_3

    .line 319
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a:Lcom/google/android/finsky/e/r;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v0

    const-string v2, "purchase_fragment_auth_challenge"

    .line 321
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/e/r;->c(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->aj:Z

    .line 323
    :cond_3
    return-void

    .line 296
    :cond_4
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->f:Landroid/os/CancellationSignal;

    .line 297
    iput-boolean v3, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->h:Z

    .line 298
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->b:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->f:Landroid/os/CancellationSignal;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 299
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Landroid/widget/TextView;

    .line 300
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d004b

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->d:Landroid/widget/TextView;

    .line 303
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/r;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/g;->t()V

    .line 325
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Lcom/google/android/finsky/billing/lightpurchase/e/r;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->ad:Lcom/google/android/finsky/billing/lightpurchase/e/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/r;->a()V

    .line 327
    :cond_0
    return-void
.end method
