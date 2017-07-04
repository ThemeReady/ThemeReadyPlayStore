.class public final Lcom/google/android/wallet/instrumentmanager/ui/b/a;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/wallet/analytics/m;
.implements Lcom/google/android/wallet/nfc/b;
.implements Lcom/google/android/wallet/nfc/c;
.implements Lcom/google/android/wallet/ui/address/p;
.implements Lcom/google/android/wallet/ui/address/q;
.implements Lcom/google/android/wallet/ui/address/u;
.implements Lcom/google/android/wallet/ui/common/bl;
.implements Lcom/google/android/wallet/ui/creditcard/e;


# instance fields
.field public a:I

.field public ac:I

.field public ad:I

.field public ae:Lcom/google/android/wallet/nfc/e;

.field public af:Z

.field public ag:Z

.field public ah:Landroid/graphics/drawable/Drawable;

.field public ai:Landroid/widget/RelativeLayout;

.field public aj:Lcom/google/android/wallet/ui/card/CardImagesView;

.field public ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

.field public al:Landroid/widget/TextView;

.field public am:Landroid/view/View;

.field public an:Lcom/google/android/wallet/ui/common/DateEditText;

.field public ao:Lcom/google/android/wallet/ui/common/FormEditText;

.field public ap:Landroid/widget/ImageView;

.field public aq:Landroid/view/View;

.field public ar:Landroid/view/View;

.field public as:Landroid/widget/ImageView;

.field public at:[Landroid/view/View;

.field public au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

.field public av:Lcom/google/android/wallet/ui/address/b;

.field public aw:Landroid/view/View;

.field public ax:Landroid/text/TextWatcher;

.field public ay:Landroid/text/TextWatcher;

.field public final az:Ljava/util/ArrayList;

.field public b:Landroid/content/Intent;

.field public c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

.field public d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

.field public final e:Lcom/google/android/wallet/analytics/n;

.field public f:I

.field public g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

.field public h:Ljava/util/ArrayList;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    .line 3
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x672

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->e:Lcom/google/android/wallet/analytics/n;

    .line 4
    iput v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    .line 5
    iput-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->i:Z

    .line 6
    iput v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ac:I

    .line 7
    iput v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    .line 8
    iput-boolean v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Ljava/util/ArrayList;

    return-void
.end method

.method private final Y()Z
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ac:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Z()V
    .locals 3

    .prologue
    .line 535
    .line 536
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 537
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/c/b;->a(IZ)Lcom/google/android/wallet/ui/c/b;

    move-result-object v0

    .line 538
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 540
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 541
    const-string v2, "tagNfcInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 542
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:[Landroid/view/View;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 390
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 391
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 392
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;J)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 599
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    iget v0, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 606
    :goto_0
    iget-object v4, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v3

    .line 607
    :goto_1
    iget v6, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    if-lez v6, :cond_7

    iget v6, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    const/16 v7, 0xc

    if-gt v6, v7, :cond_7

    move v6, v3

    .line 608
    :goto_2
    iget-object v7, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    move v8, v3

    .line 609
    :goto_3
    const/4 v7, -0x1

    .line 610
    if-eqz v4, :cond_4

    .line 611
    iget-object v9, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    .line 612
    const/4 v9, 0x5

    invoke-virtual {p0, v9, v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 613
    :cond_0
    iget-object v9, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v0, v9, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->b:I

    .line 614
    iget v9, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-ne v9, v3, :cond_1

    move v7, v2

    .line 616
    :cond_1
    if-eqz v6, :cond_2

    move v7, v1

    .line 618
    :cond_2
    invoke-virtual {p0, v7, v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 619
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v5}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->requestFocus()Z

    .line 620
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ax:Landroid/text/TextWatcher;

    invoke-virtual {v5, v7}, Lcom/google/android/wallet/ui/common/FormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 621
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v7, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ax:Landroid/text/TextWatcher;

    invoke-virtual {v5, v7}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 623
    if-eqz v6, :cond_3

    .line 624
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v0, v5, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 625
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Landroid/text/TextWatcher;

    invoke-virtual {v5, v7}, Lcom/google/android/wallet/ui/common/FormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 626
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/DateEditText;->requestFocus()Z

    .line 627
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    iget v7, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    .line 628
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget v9, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    rem-int/lit8 v9, v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 629
    invoke-virtual {v5, v7, v9}, Lcom/google/android/wallet/ui/common/DateEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Landroid/text/TextWatcher;

    invoke-virtual {v5, v7}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 631
    :cond_3
    if-eqz v8, :cond_4

    .line 632
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v0, v5, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 633
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/q;)V

    .line 634
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    iget-object v7, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/wallet/ui/address/b;->a(Ljava/lang/String;)V

    .line 635
    iget-object v5, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v5, p0}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/q;)V

    .line 636
    :cond_4
    if-ne v0, v2, :cond_a

    .line 637
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    if-gez v1, :cond_9

    .line 639
    :goto_4
    iput v3, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 640
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->t:I

    .line 641
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v4, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->c:Z

    .line 642
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v6, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->h:Z

    .line 643
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v8, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->m:Z

    .line 655
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->cj_()V

    .line 656
    return-void

    :pswitch_0
    move v0, v1

    .line 602
    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    .line 604
    goto/16 :goto_0

    :cond_6
    move v4, v5

    .line 606
    goto/16 :goto_1

    :cond_7
    move v6, v5

    .line 607
    goto/16 :goto_2

    :cond_8
    move v8, v5

    .line 608
    goto/16 :goto_3

    .line 639
    :cond_9
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    add-int/lit8 v3, v1, 0x1

    goto :goto_4

    .line 644
    :cond_a
    if-ne v0, v1, :cond_c

    .line 645
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    if-gez v1, :cond_b

    .line 647
    :goto_6
    iput v3, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 648
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->v:I

    .line 649
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v4, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->e:Z

    .line 650
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v6, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->j:Z

    .line 651
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v8, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->o:Z

    .line 652
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_5

    .line 653
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-wide p2, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->p:J

    goto :goto_5

    .line 647
    :cond_b
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    add-int/lit8 v3, v1, 0x1

    goto :goto_6

    .line 654
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown entry type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    .line 506
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 507
    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    .line 510
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 511
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 512
    :cond_0
    return-void
.end method

.method private final ab()Z
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ac()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 700
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b:Landroid/content/Intent;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 701
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 703
    const/16 v0, 0x674

    invoke-static {p0, v3, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 704
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v1, 0x675

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    .line 705
    invoke-static {v0, v3}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 706
    return-void
.end method

.method private final ah()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 707
    .line 708
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 709
    const-string v1, "tagNfcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 711
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->Z()V

    .line 713
    const/16 v0, 0x677

    invoke-static {p0, v2, v0}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 715
    invoke-static {p0, v2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    goto :goto_0
.end method

.method private final ai()V
    .locals 2

    .prologue
    .line 725
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->i:Z

    if-eqz v0, :cond_0

    .line 726
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->address_field_recipient:I

    .line 728
    :goto_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setNextFocusForwardId(I)V

    .line 729
    return-void

    .line 727
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 573
    .line 574
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 575
    const-string v1, "tagNfcErrorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 577
    :cond_0
    new-instance v0, Lcom/google/android/wallet/ui/common/ci;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/common/ci;-><init>()V

    sget v1, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_nfc_error_title:I

    .line 578
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/ci;->b:Ljava/lang/String;

    .line 583
    iput-object p1, v0, Lcom/google/android/wallet/ui/common/ci;->c:Ljava/lang/String;

    .line 586
    iget v1, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 588
    iput v1, v0, Lcom/google/android/wallet/ui/common/ci;->i:I

    .line 590
    const v1, 0x104000a

    .line 591
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 592
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/ci;->f:Ljava/lang/String;

    .line 594
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ci;->a()Lcom/google/android/wallet/ui/common/ch;

    move-result-object v0

    .line 596
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 597
    const-string v2, "tagNfcErrorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final e(Z)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 257
    if-nez p1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v3, v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->a()V

    .line 270
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :goto_0
    return-void

    .line 272
    :cond_3
    const-wide/16 v6, 0x96

    invoke-direct {p0, v6, v7}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(J)V

    .line 273
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v3

    .line 274
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v6

    .line 275
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v7

    .line 276
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->a()V

    .line 277
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    neg-int v8, v3

    invoke-static {v0, v2, v8}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 278
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    neg-int v8, v3

    invoke-static {v0, v2, v8}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    neg-int v8, v3

    invoke-static {v0, v2, v8}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 283
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 284
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 287
    invoke-static {v10}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    .line 288
    invoke-static {v9}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v9

    .line 289
    invoke-static {v0, v8, v9}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 290
    const/16 v8, 0xa

    .line 291
    invoke-static {v8}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v8

    .line 292
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    add-int/2addr v3, v6

    invoke-static {v0, v3, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 294
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 297
    invoke-static {v10}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/card/CardImagesView;->getId()I

    move-result v3

    .line 298
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 299
    add-int v9, v6, v7

    .line 300
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    sget v2, Lcom/google/android/wallet/instrumentmanager/c;->address_field_recipient:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 301
    const/4 v2, 0x0

    .line 302
    instance-of v3, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v3, :cond_7

    .line 303
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 304
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getThreshold()I

    move-result v3

    .line 305
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 306
    new-instance v2, Lcom/google/android/wallet/instrumentmanager/ui/b/e;

    invoke-direct {v2, v0, v3}, Lcom/google/android/wallet/instrumentmanager/ui/b/e;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    move-object v0, v2

    .line 307
    :goto_1
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    invoke-static {v2, v9, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-static {v0, v9}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_6

    .line 310
    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    const-wide/16 v10, 0x96

    move v7, v1

    move v8, v1

    invoke-interface/range {v6 .. v11}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    .line 311
    :cond_6
    invoke-direct {p0, v4, v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(J)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method private final f(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 317
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/b;->wallet_im_credit_card_number_collapsed_start_margin:I

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 320
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/c;->add_credit_card_title:I

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/c;->add_credit_card_title:I

    .line 328
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 329
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    .line 332
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/c;->add_credit_card_title:I

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    :cond_1
    if-eqz p1, :cond_6

    .line 338
    const-wide/16 v0, 0x96

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(J)V

    .line 339
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/TextView;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 340
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-static {v0, v3, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 341
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 342
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 359
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    const/16 v1, 0xa

    .line 362
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    .line 363
    invoke-static {v2}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v2

    .line 364
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 366
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 367
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getId()I

    move-result v2

    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 369
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    .line 370
    if-eqz p1, :cond_8

    .line 371
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 375
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 378
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 379
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 380
    if-eqz p1, :cond_5

    .line 381
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 382
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 383
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->setTranslationY(F)V

    .line 384
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 385
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_4

    .line 386
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(I)V

    .line 387
    :cond_4
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(J)V

    .line 388
    :cond_5
    return-void

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setTranslationY(F)V

    .line 350
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setAlpha(F)V

    .line 351
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 352
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 354
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 355
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 358
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    .line 372
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 374
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final O()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    if-eqz v0, :cond_1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 51
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 52
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 53
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 54
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 56
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 57
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->setEnabled(Z)V

    .line 58
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 62
    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Lcom/google/android/wallet/ui/address/c;->o()Z

    .line 65
    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 66
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 691
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final S()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 565
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    if-eq v0, v1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 567
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->cj_()V

    .line 568
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    .line 571
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->cj_()V

    .line 572
    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    .line 693
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a:Z

    .line 694
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    .line 695
    iget-boolean v0, v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->b:Z

    .line 696
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->a(Z)V

    .line 698
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getExpandLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;->setTranslationY(F)V

    .line 672
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    .line 430
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/an;->a(IILandroid/content/Intent;)V

    .line 442
    :goto_0
    return-void

    .line 432
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 433
    invoke-static {p3}, Lcom/google/android/gms/ocr/CreditCardOcrResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/ocr/CreditCardOcrResult;

    move-result-object v0

    .line 434
    if-eqz p3, :cond_1

    .line 435
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const-string v2, "com.google.android.gms.ocr.EXP_DATE_RECOGNITION_ENABLED"

    .line 436
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->f:Z

    .line 437
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const-string v2, "com.google.android.gms.ocr.NAME_RECOGNITION_ENABLED"

    .line 438
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->k:Z

    .line 440
    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/android/gms/ocr/CreditCardOcrResult;I)Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    move-result-object v0

    .line 441
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;J)V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 663
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    if-eq v0, p1, :cond_0

    .line 664
    iput p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    .line 665
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    .line 666
    invoke-static {p1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/a/a/a/a/b/a/a/d/a/c;Ljava/lang/String;)Lcom/google/a/a/a/a/b/a/a/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 668
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 669
    const/4 v0, 0x6

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 670
    :cond_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    goto :goto_0
.end method

.method public final a(ILcom/google/android/wallet/nfc/a;J)V
    .locals 3

    .prologue
    .line 544
    const-string v0, "tagNfcInfoDialog"

    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 546
    iget-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag:Z

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag:Z

    .line 548
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/android/wallet/nfc/a;I)Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bx;->d(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->w:I

    .line 552
    packed-switch p1, :pswitch_data_0

    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown NFC result code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :pswitch_0
    sget v1, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_nfc_unsupported_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b(Ljava/lang/String;)V

    .line 563
    :goto_0
    :pswitch_1
    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;J)V

    .line 564
    return-void

    .line 556
    :pswitch_2
    sget v1, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_nfc_timeout_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 558
    :pswitch_3
    sget v1, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_nfc_transceive_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 560
    :pswitch_4
    sget v1, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_nfc_rate_limit_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method final a(IZ)V
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 448
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-gt p1, v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 450
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-nez v0, :cond_8

    .line 451
    packed-switch p1, :pswitch_data_0

    .line 500
    :cond_1
    :goto_1
    iput p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    .line 501
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ai()V

    .line 502
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 452
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    new-instance v2, Lcom/google/android/wallet/instrumentmanager/ui/b/f;

    invoke-direct {v2, p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/f;-><init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/bf;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    goto :goto_1

    .line 460
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 463
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 465
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    goto :goto_1

    .line 468
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 469
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v2, v1

    move v3, v1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    goto :goto_1

    .line 474
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->e(Z)V

    goto/16 :goto_1

    .line 476
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setVisibility(I)V

    .line 478
    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f(Z)V

    .line 479
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    if-eqz v0, :cond_1

    .line 480
    iget-object v6, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->c:Lcom/google/android/wallet/instrumentmanager/ui/b/g;

    move v8, v1

    move v9, v1

    move-wide v10, v4

    invoke-interface/range {v6 .. v11}, Lcom/google/android/wallet/instrumentmanager/ui/b/g;->a(ZZIJ)V

    goto/16 :goto_1

    .line 482
    :cond_8
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-ne v0, v7, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    if-ne p1, v2, :cond_c

    .line 483
    :cond_9
    if-ne p1, v2, :cond_a

    .line 484
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 486
    :cond_a
    if-eqz p2, :cond_b

    .line 487
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 488
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getHeight()I

    move-result v1

    neg-int v1, v1

    .line 489
    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 490
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 491
    :cond_c
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-ne v0, v3, :cond_d

    .line 492
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 493
    invoke-direct {p0, p2}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f(Z)V

    goto/16 :goto_1

    .line 494
    :cond_d
    if-ne p1, v3, :cond_e

    .line 495
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getConcealedCardNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    invoke-direct {p0, v7}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->e(Z)V

    goto/16 :goto_1

    .line 497
    :cond_e
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/a/c/b/a/x;)V
    .locals 5

    .prologue
    .line 657
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Lcom/google/android/wallet/ui/card/CardImagesView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->setCardIcon(Lcom/google/a/a/a/a/b/a/b/a/v;)V

    .line 658
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->d:I

    .line 659
    :goto_1
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 660
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->e()Z

    .line 662
    :cond_0
    return-void

    .line 657
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 658
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 722
    iput-boolean p1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->i:Z

    .line 723
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ai()V

    .line 724
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 26
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown FormFieldMessage fieldId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setError(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->cj_()V

    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    move v0, v1

    .line 45
    :goto_1
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/DateEditText;->setError(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->cj_()V

    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/DateEditText;->setError(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->cj_()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/a/a/a/a/b/a/c/f;)Z

    move-result v0

    goto :goto_1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/wallet/ui/common/an;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a([J)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->a([J)Z

    move-result v3

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    move v0, v1

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v4, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    move v0, v1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->cj_()V

    .line 22
    :cond_1
    if-nez v3, :cond_2

    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 24
    :cond_2
    return v3

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 513
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 518
    const-string v1, "tagNfcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/c/b;

    .line 519
    invoke-virtual {p0, v3}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 520
    if-eqz v0, :cond_3

    .line 521
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/c/b;->R()V

    .line 533
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/nfc/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 522
    :cond_3
    const-string v0, "tagNfcErrorDialog"

    invoke-direct {p0, v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 524
    iput-boolean v4, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ag:Z

    .line 526
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 527
    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->uicNfcInProgressDrawable:I

    aput v2, v1, v3

    sget v2, Lcom/google/android/wallet/instrumentmanager/a;->uicNfcDrawable:I

    aput v2, v1, v4

    .line 528
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 530
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ah:Landroid/graphics/drawable/Drawable;

    .line 531
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->b(Landroid/os/Bundle;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "selectedRegionCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    .line 72
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    iget v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    .line 74
    invoke-static {v2}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/a/a/a/a/b/a/a/d/a/c;Ljava/lang/String;)Lcom/google/a/a/a/a/b/a/a/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget v0, v3, v2

    .line 77
    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_9

    .line 78
    :cond_1
    new-instance v2, Lcom/google/android/gms/ocr/a;

    .line 79
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ocr/a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/ocr/a;->a()Lcom/google/android/gms/ocr/a;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ocr/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ocr/a;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/ocr/a;->b()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b:Landroid/content/Intent;

    .line 83
    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->b:Landroid/content/Intent;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    :cond_2
    iput v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ac:I

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget v3, v0, v1

    .line 90
    if-eq v3, v6, :cond_4

    if-ne v3, v7, :cond_a

    .line 91
    :cond_4
    iput v3, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    .line 94
    :cond_5
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/wallet/nfc/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/wallet/nfc/f;-><init>(Landroid/app/Activity;Lcom/google/android/wallet/nfc/c;)V

    :goto_2
    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    .line 95
    if-eqz p1, :cond_6

    .line 96
    const-string v0, "creditCardEntryAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 97
    const-string v0, "creditCardInputResults"

    .line 98
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    if-nez v0, :cond_7

    .line 100
    new-instance v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->Y()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ab()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->q:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ac:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->x:I

    .line 105
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->y:I

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    .line 108
    :cond_8
    return-void

    .line 87
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 93
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_b
    new-instance v0, Lcom/google/android/wallet/nfc/h;

    invoke-direct {v0}, Lcom/google/android/wallet/nfc/h;-><init>()V

    goto :goto_2
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 109
    sget v0, Lcom/google/android/wallet/instrumentmanager/d;->fragment_add_credit_card:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 110
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->credit_card_root:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ai:Landroid/widget/RelativeLayout;

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ai:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->add_credit_card_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    array-length v7, v0

    .line 116
    new-array v8, v7, [Lcom/google/a/a/a/a/b/a/b/a/v;

    move v1, v5

    .line 117
    :goto_0
    if-ge v1, v7, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    aput-object v0, v8, v1

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_1
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->credit_card_images:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardImagesView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Lcom/google/android/wallet/ui/card/CardImagesView;

    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Lcom/google/android/wallet/ui/card/CardImagesView;

    .line 122
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/v;->b()[Lcom/google/a/a/a/a/b/a/b/a/v;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v8, v1, v5}, Lcom/google/android/wallet/ui/card/CardImagesView;->a([Lcom/google/a/a/a/a/b/a/b/a/v;[Lcom/google/a/a/a/a/b/a/b/a/v;Z)V

    .line 124
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->card_number_concealed:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->card_number:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 126
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 127
    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 128
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->Q()J

    move-result-wide v0

    .line 130
    cmp-long v8, v0, v2

    if-eqz v8, :cond_6

    .line 131
    invoke-static {v0, v1, v4}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    .line 133
    :goto_1
    invoke-virtual {v7, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 134
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->exp_date_and_cvc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    .line 135
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->exp_date:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/DateEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 137
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->cvc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 140
    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->Q()J

    move-result-wide v0

    .line 143
    cmp-long v8, v0, v2

    if-eqz v8, :cond_7

    .line 144
    invoke-static {v0, v1, v10}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    .line 146
    :goto_2
    invoke-virtual {v7, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 147
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/v;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/v;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->cvc_hint:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/ImageView;

    .line 150
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    if-ne v0, v4, :cond_8

    .line 152
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->nfc_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    .line 153
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_2
    :goto_3
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ac:I

    if-ne v0, v4, :cond_a

    .line 163
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->ocr_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_3
    :goto_4
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->expand_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->add_card_legal_message_text:I

    .line 176
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    .line 177
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 178
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 179
    new-instance v1, Lcom/google/android/wallet/ui/card/r;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v7, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-direct {v1, v0, v7}, Lcom/google/android/wallet/ui/card/r;-><init>(Lcom/google/android/wallet/ui/common/FormEditText;Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Ljava/util/ArrayList;

    new-instance v7, Lcom/google/android/wallet/ui/common/v;

    iget-object v8, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {v7, v2, v3, v8}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v7, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v7}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->Q()J

    move-result-wide v8

    .line 186
    cmp-long v0, v8, v2

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x7

    invoke-static {v8, v9, v0}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v2

    .line 189
    :cond_4
    iput-wide v2, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    .line 190
    iput-boolean v5, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->e:Z

    .line 191
    sget v0, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_exp_date:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    .line 192
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ae;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ae;-><init>()V

    iput-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    .line 193
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iput v10, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    .line 194
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    sget v2, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_date_separator:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    .line 195
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    new-instance v2, Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v2}, Lcom/google/a/a/a/a/a/a/d;-><init>()V

    iput-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    .line 196
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->i:I

    iput v0, v2, Lcom/google/a/a/a/a/a/a/d;->b:I

    .line 197
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->j:I

    iput v0, v2, Lcom/google/a/a/a/a/a/a/d;->a:I

    .line 198
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    new-instance v2, Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v2}, Lcom/google/a/a/a/a/a/a/d;-><init>()V

    iput-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    .line 199
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->k:I

    iput v0, v2, Lcom/google/a/a/a/a/a/a/d;->b:I

    .line 200
    iget-object v0, v7, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->l:I

    iput v0, v2, Lcom/google/a/a/a/a/a/a/d;->a:I

    .line 201
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    .line 202
    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ac;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 203
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;Z)V

    .line 204
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;Z)V

    .line 205
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ao:Lcom/google/android/wallet/ui/common/FormEditText;

    new-instance v1, Lcom/google/android/wallet/instrumentmanager/ui/b/b;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/b;-><init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/bf;)V

    .line 206
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setOnCardNumberChangedListener(Lcom/google/android/wallet/ui/creditcard/e;)V

    .line 207
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setAllowedCardTypes([Lcom/google/a/a/a/a/b/a/a/c/b/a/x;)V

    .line 208
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setInvalidBins([Lcom/google/a/a/a/a/b/a/a/c/b/a/w;)V

    .line 209
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setNoMatchPanMessage(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setInvalidPanMessage(Ljava/lang/String;)V

    .line 211
    sget v0, Lcom/google/android/wallet/instrumentmanager/c;->address_fragment_holder:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->address_fragment_holder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/b;

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    .line 214
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    if-nez v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 217
    iget v1, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 218
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v2

    .line 219
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Lcom/google/a/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    .line 220
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->address_fragment_holder:I

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->az:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/v;

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/v;-><init>(Lcom/google/android/wallet/ui/common/ac;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/common/bl;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    .line 227
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 228
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/ui/address/u;

    .line 229
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    .line 230
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/b;->g:Lcom/google/android/wallet/ui/address/c;

    .line 231
    iput-object p0, v0, Lcom/google/android/wallet/ui/address/c;->D:Lcom/google/android/wallet/ui/address/p;

    .line 232
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->av:Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/q;)V

    .line 233
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ai:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aj:Lcom/google/android/wallet/ui/card/CardImagesView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    aput-object v1, v0, v10

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->al:Landroid/widget/TextView;

    aput-object v1, v0, v11

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aq:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ar:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->as:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->am:Landroid/view/View;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->aw:Landroid/view/View;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->at:[Landroid/view/View;

    .line 235
    if-eqz p3, :cond_c

    .line 236
    const-string v0, "viewState"

    invoke-virtual {p3, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 237
    :goto_5
    invoke-virtual {p0, v0, v5}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 238
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/c;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/c;-><init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ax:Landroid/text/TextWatcher;

    .line 239
    new-instance v0, Lcom/google/android/wallet/instrumentmanager/ui/b/d;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/d;-><init>(Lcom/google/android/wallet/instrumentmanager/ui/b/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Landroid/text/TextWatcher;

    .line 240
    return-object v6

    :cond_6
    move-wide v0, v2

    .line 132
    goto/16 :goto_1

    :cond_7
    move-wide v0, v2

    .line 145
    goto/16 :goto_2

    .line 155
    :cond_8
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ad:I

    if-ne v0, v10, :cond_2

    .line 156
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 157
    iget-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->q:Lcom/google/android/wallet/ui/common/q;

    if-nez v1, :cond_9

    .line 158
    new-instance v1, Lcom/google/android/wallet/ui/common/q;

    sget v7, Lcom/google/android/wallet/e/a;->uicNfcDrawable:I

    .line 159
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_title:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/wallet/ui/common/q;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->q:Lcom/google/android/wallet/ui/common/q;

    .line 160
    iget-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->q:Lcom/google/android/wallet/ui/common/q;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Lcom/google/android/wallet/ui/common/q;)V

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3

    .line 166
    :cond_a
    iget v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ac:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    .line 168
    iget-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->p:Lcom/google/android/wallet/ui/common/q;

    if-nez v1, :cond_b

    .line 169
    new-instance v1, Lcom/google/android/wallet/ui/common/q;

    sget v7, Lcom/google/android/wallet/e/a;->uicCameraDrawable:I

    .line 170
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/wallet/e/i;->wallet_uic_ocr_button:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8, v4}, Lcom/google/android/wallet/ui/common/q;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->p:Lcom/google/android/wallet/ui/common/q;

    .line 171
    iget-object v1, v0, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->p:Lcom/google/android/wallet/ui/common/q;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->a(Lcom/google/android/wallet/ui/common/q;)V

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_4

    :cond_c
    move v0, v4

    goto :goto_5
.end method

.method final cj_()V
    .locals 3

    .prologue
    .line 717
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 718
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v2, 0x302

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 719
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    iget-object v2, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 720
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 721
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->e(Landroid/os/Bundle;)V

    .line 395
    const-string v0, "viewState"

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    const-string v0, "selectedRegionCode"

    iget v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    const-string v0, "creditCardEntryAction"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    const-string v0, "creditCardInputResults"

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->h:Ljava/util/ArrayList;

    .line 399
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 400
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 3

    .prologue
    .line 674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 675
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x674

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x677

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 682
    if-eqz v0, :cond_2

    .line 683
    const-string v2, "tagNfcInfoDialog"

    .line 684
    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/c/b;

    .line 685
    if-eqz v0, :cond_2

    .line 686
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x678

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->d:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->au:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_3
    return-object v1
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->e:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 443
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->i(Landroid/os/Bundle;)V

    .line 444
    const/4 v0, 0x6

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 445
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ax:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->an:Lcom/google/android/wallet/ui/common/DateEditText;

    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ay:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 447
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->expand_icon:I

    if-ne v0, v1, :cond_1

    .line 403
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->ocr_icon:I

    if-ne v0, v1, :cond_2

    .line 405
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ac()V

    goto :goto_0

    .line 406
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->nfc_icon:I

    if-ne v0, v1, :cond_3

    .line 407
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ah()V

    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->cvc_hint:I

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 411
    const-string v1, "tagCvcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 414
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 415
    invoke-static {v0}, Lcom/google/android/wallet/instrumentmanager/ui/b/i;->a(I)Lcom/google/android/wallet/instrumentmanager/ui/b/i;

    move-result-object v0

    .line 417
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 418
    const-string v2, "tagCvcInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 426
    if-eqz p2, :cond_0

    .line 427
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(IZ)V

    .line 428
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/q;

    iget v0, v0, Lcom/google/android/wallet/ui/common/q;->c:I

    .line 421
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ac()V

    .line 424
    :goto_0
    return-void

    .line 423
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 424
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ah()V

    goto :goto_0

    .line 425
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown DropDownItem event type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->s()V

    .line 242
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->a()V

    .line 243
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget-boolean v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 246
    const-string v1, "tagNfcInfoDialog"

    invoke-direct {p0, v1}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->a(Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->Z()V

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ak:Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/creditcard/CreditCardNumberEditText;->d()V

    .line 249
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    if-eq v1, v0, :cond_1

    .line 250
    iget-object v1, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->g:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v0, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 251
    invoke-virtual {p0}, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->cj_()V

    .line 252
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->t()V

    .line 254
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->b()V

    .line 255
    iget-object v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->ae:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/instrumentmanager/ui/b/a;->af:Z

    .line 256
    return-void
.end method
