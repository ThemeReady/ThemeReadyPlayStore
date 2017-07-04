.class public abstract Lcom/google/android/wallet/common/pub/a;
.super Lcom/google/android/wallet/ui/common/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/google/android/wallet/analytics/a;
.implements Lcom/google/android/wallet/analytics/d;
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/b/f;
.implements Lcom/google/android/wallet/common/b;
.implements Lcom/google/android/wallet/d/d;
.implements Lcom/google/android/wallet/nfc/b;
.implements Lcom/google/android/wallet/ui/common/cj;
.implements Lcom/google/android/wallet/ui/common/i;
.implements Lcom/google/android/wallet/ui/common/s;


# instance fields
.field public a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

.field public aA:Ljava/lang/String;

.field public aB:Ljava/lang/String;

.field public aC:Z

.field public aD:Z

.field public aE:Z

.field public aF:Z

.field public aG:Z

.field public aH:I

.field public aI:Landroid/os/Bundle;

.field public aJ:Landroid/os/Bundle;

.field public aK:Z

.field public aL:Z

.field public aM:Z

.field public aN:Z

.field public ac:Landroid/widget/TextView;

.field public ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

.field public ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

.field public af:Landroid/widget/TextView;

.field public ag:I

.field public ah:Z

.field public ai:Z

.field public aj:Ljava/lang/CharSequence;

.field public ak:Z

.field public al:Lcom/google/protobuf/nano/h;

.field public am:Lcom/google/android/wallet/d/c;

.field public an:Lcom/google/a/a/a/a/b/a/c/d;

.field public ao:Lcom/google/android/wallet/b/c;

.field public ap:Lcom/google/a/a/a/a/b/a/c/e;

.field public final aq:Lcom/google/android/wallet/common/a;

.field public ar:Landroid/os/Bundle;

.field public as:[B

.field public at:Lcom/google/android/wallet/common/pub/d;

.field public au:Lcom/google/android/wallet/analytics/j;

.field public av:Landroid/accounts/Account;

.field public aw:Lcom/google/android/wallet/common/pub/UiConfig;

.field public ax:Z

.field public ay:Z

.field public az:Landroid/os/Bundle;

.field public b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

.field public c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

.field public g:Lcom/google/android/wallet/ui/common/an;

.field public h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

.field public i:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/h;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->ak:Z

    .line 3
    new-instance v0, Lcom/google/android/wallet/common/a;

    invoke-direct {v0}, Lcom/google/android/wallet/common/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/common/a;

    return-void
.end method

.method public static a(Lcom/google/android/wallet/common/pub/UiConfig;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "uiConfig"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "additionalArgs"

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-object v0

    .line 7
    :cond_0
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 277
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 278
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    if-nez p1, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    if-nez p1, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setExpandButtonEnabled(Z)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 282
    :cond_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    instance-of v0, v0, Lcom/google/android/wallet/ui/a/a;

    if-eqz v0, :cond_6

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ac;->setFinishOnTouchOutside(Z)V

    .line 285
    :goto_4
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    const/16 v1, 0x659

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 287
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/wallet/common/pub/a;->a(Z)V

    .line 288
    return-void

    :cond_2
    move v0, v2

    .line 276
    goto :goto_0

    :cond_3
    move v0, v2

    .line 277
    goto :goto_1

    :cond_4
    move v0, v2

    .line 278
    goto :goto_2

    :cond_5
    move v1, v2

    .line 279
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->ah:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->setFinishOnTouchOutside(Z)V

    goto :goto_4
.end method

.method private final ao()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/common/a;

    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->f:[I

    .line 196
    iget-object v0, v0, Lcom/google/android/wallet/common/a;->a:[Ljava/util/ArrayList;

    aget-object v3, v0, v1

    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 198
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, v2, v0

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/common/a;

    const/4 v2, 0x3

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v0

    .line 203
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-virtual {v2, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->setAnimateScroll(Z)V

    .line 204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-virtual {v2, v1, v1, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(ZZI)V

    .line 208
    return-void

    :cond_1
    move v0, v1

    .line 206
    goto :goto_1
.end method

.method private final ap()V
    .locals 4

    .prologue
    .line 218
    new-instance v0, Lcom/google/android/wallet/b/c;

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->W()Lcom/google/a/a/a/a/b/a/b/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/b/c;-><init>(Lcom/google/a/a/a/a/b/a/b/a/f;)V

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/b/c;

    .line 219
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/b/c;

    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/ck;->a(Lcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ao:Lcom/google/android/wallet/b/c;

    .line 221
    const-wide/16 v2, 0x1

    invoke-static {p0, v2, v3, v0, v0}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    .line 222
    return-void
.end method

.method private final aq()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 361
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 364
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/an;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 377
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Q()V

    .line 378
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    const-string v1, "ErrorUtils.KEY_ERROR_INFO_MESSAGE"

    .line 367
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 368
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 369
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    const-string v1, "ErrorUtils.KEY_ERROR_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 373
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 374
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setPositiveButtonEnabled(Z)V

    goto :goto_0
.end method

.method private final ar()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 430
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b(Z)V

    .line 434
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b(Z)V

    .line 433
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/an;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setExpandButtonText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 635
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->at:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v1, p1, p2}, Lcom/google/android/wallet/common/pub/d;->a(ILandroid/os/Bundle;)V

    .line 637
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    .line 638
    packed-switch p1, :pswitch_data_0

    .line 642
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unknown orchestration result: %d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 640
    :pswitch_0
    const/4 v0, 0x3

    .line 644
    :goto_0
    :pswitch_1
    invoke-static {v1, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I)V

    .line 645
    return-void

    .line 641
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final O()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/common/a;

    const/4 v1, 0x2

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v1

    .line 211
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/common/a;

    const/4 v2, 0x5

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v2

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 216
    :goto_0
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(ZZI)V

    .line 217
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 223
    .line 225
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    if-nez v2, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->S()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->T()Lcom/google/a/a/a/a/b/a/b/a/v;

    move-result-object v2

    .line 228
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Y()Lcom/google/a/a/a/a/b/a/a/f/g;

    move-result-object v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    :goto_0
    if-eqz v1, :cond_1

    .line 231
    iget-object v0, v5, Lcom/google/a/a/a/a/b/a/a/f/g;->d:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SubmitButton is missing text."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v4

    .line 229
    goto :goto_0

    .line 234
    :cond_1
    iget-object v5, p0, Lcom/google/android/wallet/common/pub/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->aa()Lcom/google/a/a/a/a/b/a/b/a/w;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 235
    iget-object v5, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    .line 236
    iget-boolean v6, v5, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->h:Z

    invoke-virtual {v5, v6}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Z)V

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 244
    :goto_1
    iget-object v5, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v5, v3, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Ljava/lang/CharSequence;Lcom/google/a/a/a/a/b/a/b/a/v;)V

    .line 245
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ac;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    .line 247
    iget-object v3, v2, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_5

    move v2, v4

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setPositiveButtonText(Ljava/lang/String;)V

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->ar()V

    .line 251
    return-void

    .line 238
    :cond_3
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    const-string v3, "ErrorUtils.KEY_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    const-string v5, "ErrorUtils.KEY_ERROR_BUTTON_TEXT"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InlineErrorMessageDetails is missing button text."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_4
    iget-object v5, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v5, v4}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->a(Z)V

    move v7, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v7

    goto :goto_1

    .line 247
    :cond_5
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public Q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final R()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 258
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Z)V

    .line 259
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->ax:Z

    .line 260
    iput-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->ay:Z

    .line 261
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->au:Lcom/google/android/wallet/analytics/j;

    .line 262
    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/j;->b:Z

    .line 263
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->ao()V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ab()Lcom/google/android/wallet/ui/common/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 266
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->X()Lcom/google/e/c/c/b/c/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;Lcom/google/e/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aM:Z

    .line 269
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->ak:Z

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 273
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Q()V

    .line 274
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->ap()V

    .line 275
    return-void

    .line 272
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->ak:Z

    goto :goto_0
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method public abstract T()Lcom/google/a/a/a/a/b/a/b/a/v;
.end method

.method public abstract U()Ljava/lang/String;
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public abstract W()Lcom/google/a/a/a/a/b/a/b/a/f;
.end method

.method public abstract X()Lcom/google/e/c/c/b/c/a/c;
.end method

.method public abstract Y()Lcom/google/a/a/a/a/b/a/a/f/g;
.end method

.method public abstract Z()J
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aj:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 17
    iput-object v2, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;Z)V

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/h;->a()V

    .line 20
    iput-object v2, p0, Lcom/google/android/wallet/common/pub/a;->at:Lcom/google/android/wallet/common/pub/d;

    .line 21
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 487
    packed-switch p1, :pswitch_data_0

    .line 548
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown formEvent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->P()Z

    move-result v0

    .line 489
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setPositiveButtonEnabled(Z)V

    .line 490
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aM:Z

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ai()V

    .line 549
    :cond_0
    :goto_0
    :pswitch_2
    return-void

    .line 492
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v0, v3}, Lcom/google/android/wallet/common/pub/a;->a([JLandroid/os/Bundle;[B)V

    goto :goto_0

    .line 494
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->ar()V

    goto :goto_0

    .line 496
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->au:Lcom/google/android/wallet/analytics/j;

    invoke-virtual {v2, p0}, Lcom/google/android/wallet/analytics/j;->a(Lcom/google/android/wallet/analytics/m;)V

    .line 497
    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aM:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    if-nez v2, :cond_4

    .line 498
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->X()Lcom/google/e/c/c/b/c/a/c;

    move-result-object v4

    .line 500
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;Lcom/google/e/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v5

    .line 501
    iget-object v2, v4, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v2, :cond_1

    .line 502
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    .line 503
    invoke-static {v2, v5}, Lcom/google/android/wallet/common/util/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 504
    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aK:Z

    if-nez v2, :cond_2

    .line 505
    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aK:Z

    .line 506
    invoke-direct {p0, v1, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 507
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x258

    const v2, 0x1040014

    .line 508
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Lcom/google/e/c/c/b/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    const v5, 0x104000a

    .line 509
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    .line 510
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 511
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 503
    goto :goto_1

    .line 512
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aK:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aL:Z

    if-nez v2, :cond_3

    .line 513
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 514
    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aL:Z

    .line 515
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->a_([Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aL:Z

    if-eqz v2, :cond_0

    .line 517
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    goto :goto_0

    .line 519
    :cond_4
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 520
    iget v2, v2, Lcom/google/android/wallet/d/c;->af:I

    .line 521
    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ah()Z

    move-result v2

    if-nez v2, :cond_0

    .line 523
    invoke-direct {p0, v1, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 524
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Q()V

    .line 525
    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->ax:Z

    if-nez v1, :cond_5

    .line 526
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->O()V

    goto/16 :goto_0

    .line 527
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->ax:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->ay:Z

    if-nez v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->d(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_0

    .line 531
    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->ay:Z

    .line 532
    new-instance v0, Lcom/google/android/wallet/common/pub/c;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/common/pub/c;-><init>(Lcom/google/android/wallet/common/pub/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_0

    .line 534
    :pswitch_6
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 535
    iget v1, v1, Lcom/google/android/wallet/d/c;->af:I

    .line 536
    if-eq v1, v0, :cond_0

    .line 538
    invoke-virtual {p0, p2}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 540
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-static {p2, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Landroid/os/Bundle;[B)V

    goto/16 :goto_0

    .line 542
    :pswitch_8
    const/16 v0, 0x33

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 545
    :pswitch_9
    const-string v2, "EventListener.EXTRA_ENABLE_UI_ENABLED"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 546
    if-nez v2, :cond_6

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 626
    if-eqz p3, :cond_0

    .line 627
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->at:Lcom/google/android/wallet/common/pub/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/wallet/common/pub/d;->b(ILandroid/os/Bundle;)V

    .line 634
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/common/pub/a;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 631
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aG:Z

    .line 632
    iput p1, p0, Lcom/google/android/wallet/common/pub/a;->aH:I

    .line 633
    iput-object p2, p0, Lcom/google/android/wallet/common/pub/a;->aI:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/h;->a(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aj:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iput-object p1, p0, Lcom/google/android/wallet/common/pub/a;->aJ:Landroid/os/Bundle;

    .line 428
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->ai:Z

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 385
    const-string v1, "BaseOrchestrationFragmeserverErrorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    .line 386
    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0, v2}, Landroid/support/v4/app/x;->a(Z)V

    .line 389
    :cond_1
    new-instance v1, Lcom/google/android/wallet/ui/common/ci;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/common/ci;-><init>()V

    const-string v0, "ErrorUtils.KEY_TYPE"

    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 391
    iput v0, v1, Lcom/google/android/wallet/ui/common/ci;->a:I

    .line 393
    const-string v0, "ErrorUtils.KEY_TITLE"

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/ci;->b:Ljava/lang/String;

    .line 397
    const-string v0, "ErrorUtils.KEY_ERROR_INFO_MESSAGE"

    .line 398
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 400
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/ci;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 402
    const-string v0, "ErrorUtils.KEY_ERROR_CODE"

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/ci;->e:Ljava/lang/String;

    .line 406
    const-string v0, "ErrorUtils.KEY_ERROR_BUTTON_TEXT"

    .line 407
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/ci;->f:Ljava/lang/String;

    .line 412
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 414
    iput v0, v1, Lcom/google/android/wallet/ui/common/ci;->i:I

    .line 416
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/ci;->a()Lcom/google/android/wallet/ui/common/ch;

    move-result-object v0

    .line 417
    invoke-virtual {v0, p0, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 419
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 420
    const-string v2, "BaseOrchestrationFragmeserverErrorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 427
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    const/16 v1, 0x65a

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    goto :goto_0

    .line 422
    :cond_2
    iput-object p1, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    .line 423
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->P()V

    .line 424
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->aq()V

    .line 425
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 426
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public abstract a(Landroid/os/Bundle;[BLcom/google/a/a/a/a/b/a/c/a;)V
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    if-ne p1, v0, :cond_2

    .line 599
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    .line 600
    invoke-static {v0, p2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 601
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 604
    :catch_0
    move-exception v0

    const-string v2, "BaseOrchestrationFragme"

    const-string v3, "Actvity was not found for intent, "

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    if-ne p1, v0, :cond_0

    .line 607
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 608
    const-string v1, "BaseOrchestrationFragmewebViewDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 611
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 612
    invoke-static {p2, v0}, Lcom/google/android/wallet/ui/common/cl;->a(Ljava/lang/String;I)Lcom/google/android/wallet/ui/common/cl;

    move-result-object v0

    .line 614
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 615
    const-string v2, "BaseOrchestrationFragmewebViewDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/g;[Lcom/google/a/a/a/a/b/a/b/a/l;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 568
    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    packed-switch v1, :pswitch_data_0

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported resulting action type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :pswitch_0
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/j;->c:[B

    .line 570
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 571
    const-string v3, "EventListener.EXTRA_TRIGGER_VALUE_REFERENCES"

    .line 572
    invoke-static {p2}, Lcom/google/android/wallet/common/util/ParcelableProto;->a([Lcom/google/protobuf/nano/h;)Ljava/util/ArrayList;

    move-result-object v4

    .line 573
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 574
    iget v3, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 575
    iget-object v3, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/b/a/j;->b:Z

    if-eqz v3, :cond_0

    .line 578
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/wallet/common/pub/a;->a([JLandroid/os/Bundle;[B)V

    .line 581
    :goto_1
    return-void

    .line 577
    :cond_0
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->d:Lcom/google/a/a/a/a/b/a/b/a/j;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/j;->a:[J

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;[BLcom/google/a/a/a/a/b/a/c/a;)V

    goto :goto_1

    .line 568
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/wallet/d/c;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected sidecar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 149
    iget v0, v0, Lcom/google/android/wallet/d/c;->af:I

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 184
    iget v1, v1, Lcom/google/android/wallet/d/c;->ag:I

    .line 185
    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown sidecar state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    .line 152
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aM:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ai()V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 154
    :pswitch_1
    invoke-direct {p0, v2, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    goto :goto_0

    .line 156
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ag()V

    .line 157
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ae()V

    goto :goto_0

    .line 159
    :pswitch_3
    invoke-direct {p0, v1, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ag()V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 164
    iget v0, v0, Lcom/google/android/wallet/d/c;->ag:I

    .line 165
    packed-switch v0, :pswitch_data_1

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 181
    iget v1, v1, Lcom/google/android/wallet/d/c;->ag:I

    .line 182
    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown sidecar substate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    sget v2, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_error_title:I

    .line 167
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/instrumentmanager/e;->wallet_im_unknown_error:I

    .line 168
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x104000a

    .line 169
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 173
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x1f4

    sget v2, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_network_error_title:I

    .line 174
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_network_error_message:I

    .line 175
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_retry:I

    .line 176
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Z)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    .line 290
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Landroid/widget/ProgressBar;

    .line 291
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 292
    :goto_0
    if-eqz p1, :cond_6

    .line 293
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Landroid/widget/ProgressBar;

    .line 295
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 297
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/wallet/common/pub/a;->i:Landroid/widget/ProgressBar;

    .line 298
    invoke-static {v5}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v5

    .line 299
    invoke-static {v0, v4, v5}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 301
    invoke-static {v7}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v4

    .line 302
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 313
    :goto_1
    if-eqz v1, :cond_5

    .line 314
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 321
    :cond_0
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aC:Z

    .line 335
    :goto_3
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 336
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    iget-object v4, p0, Lcom/google/android/wallet/common/pub/a;->aA:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->a(Ljava/lang/CharSequence;Lcom/google/a/a/a/a/b/a/b/a/v;)V

    .line 337
    if-eqz v1, :cond_9

    .line 338
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->setVisibility(I)V

    .line 341
    :cond_1
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aD:Z

    .line 346
    :goto_5
    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 347
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ac:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/wallet/common/pub/a;->aB:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    if-eqz v1, :cond_c

    .line 349
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :cond_2
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aE:Z

    .line 357
    :goto_7
    return-void

    :cond_3
    move v1, v3

    .line 291
    goto :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Landroid/widget/ProgressBar;

    .line 305
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    invoke-static {v7}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/wallet/common/pub/a;->i:Landroid/widget/ProgressBar;

    .line 308
    invoke-static {v5}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v5

    .line 309
    invoke-static {v0, v4, v5}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 311
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v4

    .line 312
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 315
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Z

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 317
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 318
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 319
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 320
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 322
    :cond_6
    if-eqz v1, :cond_8

    .line 323
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->setVisibility(I)V

    .line 334
    :cond_7
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/wallet/common/pub/a;->aC:Z

    goto/16 :goto_3

    .line 328
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aC:Z

    if-eqz v0, :cond_7

    .line 329
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 330
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 331
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 333
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    goto :goto_8

    .line 339
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aD:Z

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 342
    :cond_a
    iput-object v6, p0, Lcom/google/android/wallet/common/pub/a;->aA:Ljava/lang/String;

    .line 343
    if-nez v1, :cond_b

    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aD:Z

    if-eqz v0, :cond_b

    .line 344
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 345
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/wallet/common/pub/a;->aD:Z

    goto/16 :goto_5

    .line 350
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aE:Z

    if-nez v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ac:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 353
    :cond_d
    iput-object v6, p0, Lcom/google/android/wallet/common/pub/a;->aB:Ljava/lang/String;

    .line 354
    if-nez v1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aE:Z

    if-eqz v0, :cond_e

    .line 355
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ac:Landroid/widget/TextView;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 356
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/wallet/common/pub/a;->aE:Z

    goto/16 :goto_7
.end method

.method public final a([I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 550
    iput-boolean v6, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    .line 551
    invoke-direct {p0, v1, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 552
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget v4, p1, v0

    .line 553
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 554
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->X()Lcom/google/e/c/c/b/c/a/c;

    move-result-object v4

    .line 555
    iget-object v0, v4, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x259

    const v2, 0x1040014

    .line 557
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Lcom/google/e/c/c/b/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    const v5, 0x104000a

    .line 558
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    .line 559
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 560
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    .line 567
    :goto_1
    return-void

    .line 561
    :cond_0
    const/16 v0, 0x33

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_1

    .line 563
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_2
    iput-boolean v6, p0, Lcom/google/android/wallet/common/pub/a;->aM:Z

    .line 565
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->aj()V

    .line 566
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ai()V

    goto :goto_1
.end method

.method public abstract a([JLandroid/os/Bundle;[B)V
.end method

.method public final a([Lcom/google/a/a/a/a/b/a/c/f;)V
    .locals 4

    .prologue
    .line 187
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 188
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/common/an;->a(Lcom/google/a/a/a/a/b/a/c/f;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "FormFieldMessage form not found: "

    iget-object v0, v2, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    const/16 v1, 0x657

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->b(Ljava/util/List;)Z

    .line 194
    return-void
.end method

.method public abstract aa()Lcom/google/a/a/a/a/b/a/b/a/w;
.end method

.method public abstract ab()Lcom/google/android/wallet/ui/common/an;
.end method

.method public abstract ac()Lcom/google/android/wallet/d/c;
.end method

.method public abstract ad()V
.end method

.method public abstract ae()V
.end method

.method public abstract af()Z
.end method

.method public abstract ag()V
.end method

.method public abstract ah()Z
.end method

.method public abstract ai()V
.end method

.method public abstract aj()V
.end method

.method public final b()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Landroid/accounts/Account;

    return-object v0
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/16 v1, 0x33

    const/4 v2, 0x0

    .line 435
    sparse-switch p2, :sswitch_data_0

    .line 459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown errorType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :sswitch_0
    const/16 v0, 0x34

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 438
    :sswitch_1
    if-ne p1, v0, :cond_1

    .line 439
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aM:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ai()V

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 443
    :sswitch_2
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 444
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ad()V

    goto :goto_0

    .line 447
    :sswitch_3
    if-ne p1, v0, :cond_3

    .line 448
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->R()V

    goto :goto_0

    .line 449
    :cond_3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 451
    :sswitch_4
    invoke-direct {p0, v3, v2}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 452
    iput-boolean v3, p0, Lcom/google/android/wallet/common/pub/a;->aL:Z

    .line 454
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->X()Lcom/google/e/c/c/b/c/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;Lcom/google/e/c/c/b/c/a/c;)[Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a_([Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :sswitch_5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0

    .line 435
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_3
        0x258 -> :sswitch_4
        0x259 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    instance-of v0, v0, Lcom/google/android/wallet/nfc/b;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    check-cast v0, Lcom/google/android/wallet/nfc/b;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/nfc/b;->b(Landroid/content/Intent;)V

    .line 622
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/Fragment;

    .line 25
    instance-of v1, v0, Lcom/google/android/wallet/common/pub/d;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/google/android/wallet/common/pub/d;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->at:Lcom/google/android/wallet/common/pub/d;

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/i;->a:Landroid/content/ContentResolver;

    .line 30
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/h;->b(Landroid/os/Bundle;)V

    .line 32
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 34
    const-string v0, "account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->av:Landroid/accounts/Account;

    .line 35
    const-string v0, "uiConfig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/UiConfig;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aw:Lcom/google/android/wallet/common/pub/UiConfig;

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 38
    const/4 v1, 0x3

    new-array v1, v1, [I

    const v2, 0x101035b

    aput v2, v1, v3

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->imShowErrorMessagesInDialog:I

    aput v2, v1, v4

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->imRootLayout:I

    aput v2, v1, v5

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->ah:Z

    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->ai:Z

    .line 42
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/common/pub/a;->ag:I

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const-string v0, "responseContext"

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/c/d;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 47
    const-string v0, "secureHeader"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/c/e;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    .line 48
    const-string v0, "lastEventDetailsForPageValue"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ar:Landroid/os/Bundle;

    .line 50
    const-string v0, "lastDependencyGraphRequestTokenForPageValue"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->as:[B

    .line 52
    new-instance v0, Lcom/google/android/wallet/analytics/j;

    const-string v1, "impressionForPageTracked"

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/wallet/analytics/j;-><init>(ZLcom/google/android/wallet/analytics/d;)V

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->au:Lcom/google/android/wallet/analytics/j;

    .line 54
    const-string v0, "progressTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aA:Ljava/lang/String;

    .line 55
    const-string v0, "progressMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aB:Ljava/lang/String;

    .line 56
    const-string v0, "inlineErrorMessageDetails"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    .line 57
    const-string v0, "lastRequest"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->al:Lcom/google/protobuf/nano/h;

    .line 58
    const-string v0, "sidecarInitialized"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    .line 59
    const-string v0, "beforePermissionsRequestedMessageShown"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aK:Z

    .line 61
    const-string v0, "permissionsRequested"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aL:Z

    .line 62
    const-string v0, "permissionsGranted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aM:Z

    .line 63
    const-string v0, "permissionsFlowCompleted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;Z)V

    .line 66
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/d;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->at:Lcom/google/android/wallet/common/pub/d;

    goto/16 :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/wallet/analytics/j;

    invoke-direct {v0, v3, p0}, Lcom/google/android/wallet/analytics/j;-><init>(ZLcom/google/android/wallet/analytics/d;)V

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->au:Lcom/google/android/wallet/analytics/j;

    goto :goto_1
.end method

.method public final b(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 647
    .line 648
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 649
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget v0, p0, Lcom/google/android/wallet/common/pub/a;->ag:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->main_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->a:Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;

    .line 69
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->title_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 70
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->top_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    .line 71
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->top_bar_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->d:Landroid/view/View;

    .line 72
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->title_separator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->e:Landroid/view/View;

    .line 73
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->button_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->setExpandButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 79
    const-string v2, "additionalArgs"

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.wallet.orchestration.TITLE_IMAGE_FIFE_URL"

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    new-instance v3, Lcom/google/android/wallet/common/pub/b;

    invoke-direct {v3, p0}, Lcom/google/android/wallet/common/pub/b;-><init>(Lcom/google/android/wallet/common/pub/a;)V

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setOnLoadedListener(Lcom/google/android/wallet/ui/common/y;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 86
    iget-object v3, p0, Lcom/google/android/wallet/common/pub/a;->b:Lcom/google/android/wallet/ui/common/FifeNetworkImageView;

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->b(Landroid/content/Context;)Lcom/android/volley/a/n;

    move-result-object v4

    sget-object v0, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->a(Ljava/lang/String;Lcom/android/volley/a/n;Z)V

    .line 91
    :cond_0
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->top_info_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    .line 92
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 94
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->progress_top_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->h:Lcom/google/android/wallet/instrumentmanager/ui/common/TopBarView;

    .line 95
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->i:Landroid/widget/ProgressBar;

    .line 96
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->progress_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ac:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->info_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 98
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ae:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 99
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->details:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->af:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->P()V

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    sget v2, Lcom/google/android/wallet/instrumentmanager/c;->sub_form_holder:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/an;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->R()V

    .line 107
    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->aq()V

    .line 109
    :cond_1
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->steal_focus_and_hide_keyboard:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    return-object v1

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->ao()V

    .line 106
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->ap()V

    goto :goto_0
.end method

.method public final c()Lcom/google/android/wallet/common/a;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aq:Lcom/google/android/wallet/common/a;

    return-object v0
.end method

.method public final c(Lcom/google/android/wallet/analytics/m;)V
    .locals 1

    .prologue
    .line 650
    const/16 v0, 0x664

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 651
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 583
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/h;->d(Landroid/os/Bundle;)V

    .line 584
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v2, "BaseOrchestrationFragmesidecar"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/d/c;

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 585
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 587
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 588
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    if-eqz v2, :cond_1

    .line 589
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->ac()Lcom/google/android/wallet/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 591
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    const-string v3, "BaseOrchestrationFragmesidecar"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 592
    :cond_2
    if-eqz p1, :cond_3

    .line 593
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    .line 594
    iget v0, v0, Lcom/google/android/wallet/d/c;->af:I

    .line 595
    if-ne v0, v1, :cond_4

    move v0, v1

    .line 596
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 597
    :cond_3
    return-void

    .line 595
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/h;->e(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "responseContext"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    const-string v0, "secureHeader"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    const-string v0, "impressionForPageTracked"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->au:Lcom/google/android/wallet/analytics/j;

    .line 129
    iget-boolean v1, v1, Lcom/google/android/wallet/analytics/j;->b:Z

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string v0, "progressTitle"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "progressMessage"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "inlineErrorMessageDetails"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->al:Lcom/google/protobuf/nano/h;

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "lastRequest"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->al:Lcom/google/protobuf/nano/h;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->ar:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 137
    const-string v0, "lastEventDetailsForPageValue"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->ar:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->as:[B

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "lastDependencyGraphRequestTokenForPageValue"

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->as:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 140
    :cond_2
    const-string v0, "sidecarInitialized"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aF:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v0, "beforePermissionsRequestedMessageShown"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aK:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v0, "permissionsRequested"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aL:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v0, "permissionsGranted"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aM:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string v0, "permissionsFlowCompleted"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->aN:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    return-void
.end method

.method public getParentUiNode()Lcom/google/android/wallet/analytics/m;
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->positive_btn:I

    if-ne v0, v1, :cond_4

    .line 462
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aA:Ljava/lang/String;

    .line 464
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aB:Ljava/lang/String;

    .line 465
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Y()Lcom/google/a/a/a/a/b/a/a/f/g;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/a/a/a/a/b/a/a/f/g;->b:J

    invoke-static {v0, v2, v3}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;J)V

    .line 466
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 467
    const/16 v1, 0x655

    invoke-static {v0, v5, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 468
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v4, v0, v4}, Lcom/google/android/wallet/common/pub/a;->a([JLandroid/os/Bundle;[B)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    const-string v1, "EventListener.EXTRA_FORM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    const-string v2, "ErrorUtils.KEY_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 471
    iput-object v4, p0, Lcom/google/android/wallet/common/pub/a;->az:Landroid/os/Bundle;

    .line 472
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;->aq()V

    .line 473
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->P()V

    .line 474
    if-eqz v0, :cond_3

    .line 475
    iget-object v2, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/wallet/ui/common/an;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Form to handle error message not found: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :cond_3
    invoke-virtual {p0, v5, v1}, Lcom/google/android/wallet/common/pub/a;->b(II)V

    goto :goto_0

    .line 479
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->expand_btn:I

    if-ne v0, v1, :cond_5

    .line 480
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->f:Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/instrumentmanager/ui/common/ButtonBar;->b(Z)V

    .line 481
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->V()V

    goto :goto_0

    .line 482
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->negative_btn:I

    if-ne v0, v1, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Z()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;J)V

    .line 484
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-static {v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;)V

    .line 485
    const/16 v0, 0x33

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->steal_focus_and_hide_keyboard:I

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 618
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 619
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/h;->s()V

    .line 112
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/d/c;->a(Lcom/google/android/wallet/d/d;)V

    .line 113
    iget-boolean v0, p0, Lcom/google/android/wallet/common/pub/a;->aG:Z

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Lcom/google/android/wallet/common/pub/a;->aH:I

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aI:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->b(ILandroid/os/Bundle;)V

    .line 115
    iput-boolean v2, p0, Lcom/google/android/wallet/common/pub/a;->aG:Z

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aJ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0, v2, v2}, Lcom/google/android/wallet/common/pub/a;->a(ZZ)V

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/wallet/common/pub/a;->aJ:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/common/pub/a;->aJ:Landroid/os/Bundle;

    .line 120
    :cond_1
    return-void
.end method

.method public setParentUiNode(Lcom/google/android/wallet/analytics/m;)V
    .locals 2

    .prologue
    .line 624
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Top level UiNode doesn\'t support custom parents."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/h;->t()V

    .line 122
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/wallet/common/pub/a;->ah:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->setFinishOnTouchOutside(Z)V

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/common/pub/a;->am:Lcom/google/android/wallet/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/d/c;->a(Lcom/google/android/wallet/d/d;)V

    .line 124
    return-void
.end method
