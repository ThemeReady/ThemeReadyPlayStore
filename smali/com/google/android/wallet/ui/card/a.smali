.class public Lcom/google/android/wallet/ui/card/a;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/wallet/analytics/g;
.implements Lcom/google/android/wallet/nfc/b;
.implements Lcom/google/android/wallet/nfc/c;
.implements Lcom/google/android/wallet/ui/card/i;
.implements Lcom/google/android/wallet/ui/card/q;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public ac:Landroid/widget/ImageView;

.field public ad:Lcom/google/android/wallet/ui/card/CardLogoGridView;

.field public ae:Lcom/google/android/wallet/ui/card/j;

.field public af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

.field public ag:Lcom/google/android/wallet/ui/common/v;

.field public final ah:Ljava/util/ArrayList;

.field public ai:Z

.field public aj:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

.field public final ak:Lcom/google/android/wallet/ui/expander/c;

.field public al:Z

.field public am:Z

.field public an:I

.field public ao:Landroid/content/Intent;

.field public ap:I

.field public aq:I

.field public ar:Lcom/google/android/wallet/nfc/e;

.field public as:Z

.field public at:Z

.field public au:Landroid/graphics/drawable/Drawable;

.field public av:Lcom/google/android/wallet/analytics/b;

.field public aw:Lcom/google/android/wallet/analytics/d;

.field public ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

.field public ay:Ljava/util/ArrayList;

.field public az:Landroid/text/TextWatcher;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/google/android/wallet/ui/card/CardImagesView;

.field public e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x676

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ah:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ak:Lcom/google/android/wallet/ui/expander/c;

    .line 6
    iput v3, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    .line 7
    iput v2, p0, Lcom/google/android/wallet/ui/card/a;->ap:I

    .line 8
    iput v2, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    .line 9
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/card/a;->as:Z

    return-void
.end method

.method private final Z()V
    .locals 2

    .prologue
    .line 567
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 568
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    .line 569
    :cond_0
    return-void
.end method

.method private final a(IZ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 570
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    if-ne p1, v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 572
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    if-ge p1, v0, :cond_1

    .line 573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot transition to an earlier state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    if-ne v0, v3, :cond_d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    .line 576
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 577
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State transitions should not be triggered when no subforms are visible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->ai:Z

    if-nez v0, :cond_19

    if-eqz p2, :cond_19

    .line 580
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    .line 581
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v0

    move v1, v0

    .line 582
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 583
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 585
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v3

    sget v4, Lcom/google/android/wallet/e/f;->header:I

    .line 586
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 587
    if-eqz p2, :cond_9

    .line 588
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 589
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 591
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 592
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 593
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    .line 594
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 595
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 603
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getConcealedCardNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    .line 605
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 607
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v3

    sget v4, Lcom/google/android/wallet/e/f;->header:I

    .line 608
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 609
    if-eqz p2, :cond_c

    .line 610
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 611
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 614
    :goto_3
    if-eqz p2, :cond_7

    .line 615
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    int-to-float v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/card/CardImagesView;->setTranslationY(F)V

    .line 616
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 617
    :cond_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 618
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v2

    .line 619
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ac()I

    move-result v3

    .line 620
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/google/android/wallet/ui/card/j;->a(ZIII)V

    .line 659
    :cond_8
    :goto_4
    iput p1, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    goto/16 :goto_0

    .line 596
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 598
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 599
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 600
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 602
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 612
    :cond_c
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 622
    :cond_d
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    if-ne p1, v5, :cond_16

    .line 624
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aj:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v0, v0

    if-nez v0, :cond_f

    .line 625
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State transitions should not be triggered when no subforms are visible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_f
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ab()V

    .line 627
    if-eqz p2, :cond_13

    .line 628
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    invoke-static {v0, v2, v2}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 629
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/view/View;

    invoke-static {v0, v2, v2}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;II)V

    .line 630
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 631
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 632
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 633
    :cond_10
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 634
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 635
    :cond_11
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    .line 636
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 646
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 647
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v1

    .line 648
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ac()I

    move-result v2

    .line 649
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/wallet/ui/card/j;->a(ZII)V

    goto/16 :goto_4

    .line 637
    :cond_13
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 641
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 642
    :cond_14
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    .line 643
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    :cond_15
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    .line 645
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 651
    :cond_16
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    if-ne v0, v3, :cond_18

    if-ne p1, v5, :cond_18

    .line 653
    if-eqz p2, :cond_17

    .line 654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot animate transition from STATE_INITIAL to STATE_EXPANDED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->ai:Z

    if-nez v0, :cond_8

    .line 656
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ab()V

    goto/16 :goto_4

    .line 658
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unimplemented state transition: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move v1, v2

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;J)V
    .locals 18

    .prologue
    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ay:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->b:I

    packed-switch v2, :pswitch_data_0

    .line 682
    const/4 v2, 0x1

    move v4, v2

    .line 683
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v5, v2

    .line 684
    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    if-lez v2, :cond_7

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    const/16 v3, 0xc

    if-gt v2, v3, :cond_7

    const/4 v2, 0x1

    move v6, v2

    .line 685
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move v9, v2

    .line 686
    :goto_3
    if-eqz v5, :cond_c

    .line 687
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/wallet/ui/card/a;->al:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 688
    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    .line 689
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->b:I

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->az:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->requestFocus()Z

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->az:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 695
    if-eqz v6, :cond_2

    .line 696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->e:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->f:I

    .line 697
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/card/j;->b(I)Landroid/view/View;

    move-result-object v2

    .line 698
    instance-of v10, v2, Lcom/google/android/wallet/ui/common/DateEditText;

    if-eqz v10, :cond_2

    .line 699
    check-cast v2, Lcom/google/android/wallet/ui/common/DateEditText;

    .line 700
    iget-object v10, v3, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    if-eqz v10, :cond_1

    .line 701
    iget-object v10, v3, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v10, v4}, Lcom/google/android/wallet/analytics/g;->a(I)V

    .line 702
    :cond_1
    iget-object v10, v3, Lcom/google/android/wallet/ui/card/j;->ao:Landroid/text/TextWatcher;

    invoke-virtual {v2, v10}, Lcom/google/android/wallet/ui/common/FormEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 703
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/DateEditText;->requestFocus()Z

    .line 704
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    rem-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/wallet/ui/common/DateEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v3, v3, Lcom/google/android/wallet/ui/card/j;->ao:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 706
    :cond_2
    if-eqz v9, :cond_c

    .line 707
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->g:Ljava/lang/String;

    .line 708
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/google/android/wallet/ui/card/j;->b(I)Landroid/view/View;

    move-result-object v2

    .line 709
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 710
    check-cast v2, Landroid/widget/TextView;

    .line 711
    iget-object v3, v10, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    if-eqz v3, :cond_3

    .line 712
    iget-object v3, v10, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v3, v4}, Lcom/google/android/wallet/analytics/g;->b(I)V

    .line 713
    :cond_3
    iget-object v3, v10, Lcom/google/android/wallet/ui/card/j;->ap:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 714
    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    .line 715
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v3, v10, Lcom/google/android/wallet/ui/card/j;->ap:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 718
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 719
    iget-object v2, v10, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-eqz v2, :cond_a

    .line 720
    iget-object v2, v10, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v13, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v14, v13

    const/4 v2, 0x0

    move v8, v2

    :goto_4
    if-ge v8, v14, :cond_a

    aget v2, v13, v8

    .line 721
    iget-object v3, v10, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 722
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v7, v3

    :goto_5
    if-ge v7, v15, :cond_9

    .line 723
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/card/p;

    .line 724
    iget v0, v3, Lcom/google/android/wallet/ui/card/p;->a:I

    move/from16 v16, v0

    const/16 v17, 0x4

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 725
    iget-object v0, v10, Lcom/google/android/wallet/ui/card/j;->e:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    iget v3, v3, Lcom/google/android/wallet/ui/card/p;->b:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/address/b;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_5
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_5

    .line 678
    :pswitch_0
    const/4 v2, 0x3

    move v4, v2

    .line 679
    goto/16 :goto_0

    .line 680
    :pswitch_1
    const/4 v2, 0x2

    move v4, v2

    .line 681
    goto/16 :goto_0

    .line 683
    :cond_6
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 684
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2

    .line 685
    :cond_8
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_3

    .line 727
    :cond_9
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_4

    .line 730
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_c

    .line 731
    iget-object v2, v10, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    if-eqz v2, :cond_b

    .line 732
    iget-object v2, v10, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    invoke-interface {v2, v4}, Lcom/google/android/wallet/analytics/g;->b(I)V

    .line 733
    :cond_b
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/address/b;

    .line 734
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/q;)V

    .line 735
    invoke-virtual {v2, v11}, Lcom/google/android/wallet/ui/address/b;->a(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v2, v10}, Lcom/google/android/wallet/ui/address/b;->a(Lcom/google/android/wallet/ui/address/q;)V

    .line 737
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 738
    :cond_c
    const/4 v2, 0x2

    if-ne v4, v2, :cond_f

    .line 739
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    if-gez v2, :cond_e

    .line 740
    const/4 v2, 0x1

    .line 741
    :goto_7
    iput v2, v3, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    iput v3, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->t:I

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v5, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->c:Z

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v6, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->h:Z

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v9, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->m:Z

    .line 757
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/wallet/ui/card/a;->Y()V

    .line 758
    return-void

    .line 741
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 746
    :cond_f
    const/4 v2, 0x3

    if-ne v4, v2, :cond_11

    .line 747
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    if-gez v2, :cond_10

    .line 748
    const/4 v2, 0x1

    .line 749
    :goto_9
    iput v2, v3, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;->c:I

    iput v3, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->v:I

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v5, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->e:Z

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v6, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->j:Z

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v9, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->o:Z

    .line 754
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_d

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->p:J

    goto :goto_8

    .line 749
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 756
    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown entry type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 517
    .line 518
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 519
    const-string v1, "tagNfcErrorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 521
    :cond_0
    new-instance v0, Lcom/google/android/wallet/ui/common/ci;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/common/ci;-><init>()V

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_error_title:I

    .line 522
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 523
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/ci;->b:Ljava/lang/String;

    .line 527
    iput-object p1, v0, Lcom/google/android/wallet/ui/common/ci;->c:Ljava/lang/String;

    .line 530
    iget v1, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 532
    iput v1, v0, Lcom/google/android/wallet/ui/common/ci;->i:I

    .line 534
    const v1, 0x104000a

    .line 535
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 536
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/ci;->f:Ljava/lang/String;

    .line 538
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/ci;->a()Lcom/google/android/wallet/ui/common/ch;

    move-result-object v0

    .line 540
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 541
    const-string v2, "tagNfcErrorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final ab()V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardImagesView;->a()V

    .line 662
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 663
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 664
    const/4 v1, 0x3

    .line 665
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v1

    sget v2, Lcom/google/android/wallet/e/f;->header:I

    .line 666
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 667
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    .line 668
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 669
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->ai:Z

    .line 671
    return-void
.end method

.method private final ac()I
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 673
    const/4 v0, 0x0

    .line 675
    :goto_0
    return v0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private final ah()V
    .locals 4

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ao:Landroid/content/Intent;

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 760
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 761
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/analytics/b;

    const/16 v1, 0x674

    invoke-interface {v0, p0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aw:Lcom/google/android/wallet/analytics/d;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aw:Lcom/google/android/wallet/analytics/d;

    new-instance v1, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x675

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/wallet/analytics/d;->b(Lcom/google/android/wallet/analytics/m;)V

    .line 765
    :cond_1
    return-void
.end method

.method private final ai()V
    .locals 2

    .prologue
    .line 766
    .line 767
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 768
    const-string v1, "tagNfcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->aj()V

    .line 771
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/analytics/b;

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->av:Lcom/google/android/wallet/analytics/b;

    const/16 v1, 0x677

    invoke-interface {v0, p0, v1}, Lcom/google/android/wallet/analytics/b;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aw:Lcom/google/android/wallet/analytics/d;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aw:Lcom/google/android/wallet/analytics/d;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/analytics/d;->b(Lcom/google/android/wallet/analytics/m;)V

    goto :goto_0
.end method

.method private final aj()V
    .locals 3

    .prologue
    .line 776
    .line 777
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 778
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/ui/c/b;->a(IZ)Lcom/google/android/wallet/ui/c/b;

    move-result-object v0

    .line 779
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 781
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 782
    const-string v2, "tagNfcInfoDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 783
    return-void
.end method

.method private final ao()Z
    .locals 1

    .prologue
    .line 792
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->ap:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ap()Z
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 784
    .line 785
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 786
    invoke-virtual {v0, p1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    .line 789
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 790
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 791
    :cond_0
    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 258
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setEnabled(Z)V

    .line 259
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 264
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 265
    :cond_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-eqz v1, :cond_4

    .line 266
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->setEnabled(Z)V

    .line 267
    :cond_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    goto :goto_0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/j;->P()Z

    move-result v0

    goto :goto_0
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 317
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ah:Ljava/util/ArrayList;

    return-object v0
.end method

.method public S()Lcom/google/android/wallet/ui/card/j;
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    .line 193
    iget v1, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 194
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v2

    .line 195
    new-instance v3, Lcom/google/android/wallet/ui/card/j;

    invoke-direct {v3}, Lcom/google/android/wallet/ui/card/j;-><init>()V

    .line 197
    invoke-static {v1, v0, v2}, Lcom/google/android/wallet/ui/card/j;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 200
    return-object v3
.end method

.method public final T()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 543
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    if-ne v0, v1, :cond_0

    .line 544
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    .line 545
    :cond_0
    return-void
.end method

.method final Y()V
    .locals 3

    .prologue
    .line 794
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 795
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v2, 0x302

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 797
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 798
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput p1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 547
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/an;->a(IILandroid/content/Intent;)V

    .line 252
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 243
    invoke-static {p3}, Lcom/google/android/gms/ocr/CreditCardOcrResult;->a(Landroid/content/Intent;)Lcom/google/android/gms/ocr/CreditCardOcrResult;

    move-result-object v0

    .line 244
    if-eqz p3, :cond_1

    .line 245
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const-string v2, "com.google.android.gms.ocr.EXP_DATE_RECOGNITION_ENABLED"

    .line 246
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->f:Z

    .line 247
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const-string v2, "com.google.android.gms.ocr.NAME_RECOGNITION_ENABLED"

    .line 248
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->k:Z

    .line 250
    :cond_1
    invoke-static {v0, p2}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/android/gms/ocr/CreditCardOcrResult;I)Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    move-result-object v0

    .line 251
    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/wallet/ui/card/a;->a(Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;J)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/v;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->am:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->am:Z

    .line 189
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/wallet/ui/card/a;->a(Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;J)V

    .line 190
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/an;->a(ILandroid/os/Bundle;)V

    .line 191
    return-void
.end method

.method public final a(ILcom/google/android/wallet/nfc/a;J)V
    .locals 3

    .prologue
    .line 474
    const-string v0, "tagNfcInfoDialog"

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/card/a;->b(Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 476
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->at:Z

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->at:Z

    .line 478
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->au:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/wallet/common/util/m;->a(Lcom/google/android/wallet/nfc/a;I)Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bx;->d(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->w:I

    .line 482
    packed-switch p1, :pswitch_data_0

    .line 492
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

    .line 484
    :pswitch_0
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_unsupported_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->a(Ljava/lang/String;)V

    .line 493
    :goto_0
    :pswitch_1
    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/wallet/ui/card/a;->a(Lcom/google/a/a/a/a/b/a/a/c/b/a/ac;J)V

    .line 494
    return-void

    .line 486
    :pswitch_2
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_timeout_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :pswitch_3
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_transceive_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :pswitch_4
    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_rate_limit_error_message:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 482
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

.method public final a(Lcom/google/a/a/a/a/b/a/a/c/b/a/u;)V
    .locals 17

    .prologue
    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aj:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v4, v2

    .line 332
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/wallet/ui/card/a;->aj:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    .line 334
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    .line 335
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    .line 336
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 337
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v7, :cond_4

    .line 338
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v8, v6, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    if-eq v3, v8, :cond_3

    .line 340
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 342
    iget-object v3, v6, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 343
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/wallet/ui/common/v;->a(Ljava/util/List;I)V

    .line 345
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 331
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 344
    :cond_3
    invoke-static {v2, v4}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;Z)V

    goto :goto_4

    .line 346
    :cond_4
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 347
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v5, :cond_5

    .line 348
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 349
    iget-object v7, v6, Lcom/google/android/wallet/ui/card/j;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 350
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 351
    :cond_5
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 352
    iget-boolean v2, v6, Lcom/google/android/wallet/ui/card/j;->ae:Z

    if-eqz v2, :cond_6

    iget-object v2, v6, Lcom/google/android/wallet/ui/card/j;->ah:Lcom/google/android/wallet/ui/common/c;

    if-eqz v2, :cond_6

    .line 353
    iget-object v2, v6, Lcom/google/android/wallet/ui/card/j;->ah:Lcom/google/android/wallet/ui/common/c;

    invoke-interface {v2, v6}, Lcom/google/android/wallet/ui/common/c;->b(Lcom/google/android/wallet/ui/common/bf;)V

    .line 354
    const/4 v2, 0x0

    iput-object v2, v6, Lcom/google/android/wallet/ui/card/j;->ah:Lcom/google/android/wallet/ui/common/c;

    .line 355
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 356
    invoke-virtual {v6}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v5

    .line 357
    iget-object v2, v5, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 358
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_7

    .line 359
    iget-object v2, v5, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/expander/c;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/wallet/ui/expander/c;->b(Lcom/google/android/wallet/ui/expander/c;)V

    .line 360
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 361
    :cond_7
    iget-object v2, v5, Lcom/google/android/wallet/ui/expander/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 362
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    if-eqz v2, :cond_b

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 364
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->b()V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/common/v;

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->a(Lcom/google/android/wallet/ui/common/v;)V

    .line 366
    if-nez p1, :cond_9

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 368
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->c()V

    .line 369
    :cond_9
    if-nez p1, :cond_f

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 372
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    iget-object v5, v2, Lcom/google/a/a/a/a/b/a/b/a/a;->i:Lcom/google/a/a/a/a/b/a/b/a/b;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    .line 373
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:Ljava/lang/String;

    .line 374
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:Lcom/google/a/a/a/a/b/a/b/a/x;

    .line 375
    if-eqz v5, :cond_a

    .line 376
    iget-object v6, v5, Lcom/google/a/a/a/a/b/a/b/a/b;->a:Lcom/google/a/a/a/a/b/a/b/a/x;

    if-eqz v6, :cond_10

    .line 377
    iget-object v2, v5, Lcom/google/a/a/a/a/b/a/b/a/b;->a:Lcom/google/a/a/a/a/b/a/b/a/x;

    iput-object v2, v3, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j:Lcom/google/a/a/a/a/b/a/b/a/x;

    .line 380
    :cond_a
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->j()V

    .line 381
    :cond_b
    if-nez p1, :cond_11

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/wallet/ui/card/CardImagesView;->setCardIcon(Lcom/google/a/a/a/a/b/a/b/a/v;)V

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Lcom/google/android/wallet/ui/card/CardLogoGridView;

    if-eqz v2, :cond_c

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Lcom/google/android/wallet/ui/card/CardLogoGridView;

    invoke-static {v2, v4}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;Z)V

    .line 462
    :cond_c
    :goto_9
    const/4 v2, 0x1

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 463
    if-eqz p1, :cond_d

    .line 464
    const/16 v2, 0x14

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 465
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aw:Lcom/google/android/wallet/analytics/d;

    if-eqz v2, :cond_e

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aw:Lcom/google/android/wallet/analytics/d;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/wallet/analytics/d;->b(Lcom/google/android/wallet/analytics/m;)V

    .line 467
    :cond_e
    return-void

    .line 371
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/a/a/a/a/b/a/b/a/a;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    goto :goto_7

    .line 378
    :cond_10
    iget-boolean v5, v5, Lcom/google/a/a/a/a/b/a/b/a/b;->b:Z

    if-eqz v5, :cond_a

    .line 379
    iput-object v2, v3, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->i:Ljava/lang/String;

    goto :goto_8

    .line 385
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->i:I

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/card/CardImagesView;->setCardIcon(Lcom/google/a/a/a/a/b/a/b/a/v;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Lcom/google/android/wallet/ui/card/CardLogoGridView;

    if-eqz v2, :cond_12

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/card/a;->ad:Lcom/google/android/wallet/ui/card/CardLogoGridView;

    invoke-static {v2, v4}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;Z)V

    .line 388
    :cond_12
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/card/a;->af:Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;

    .line 389
    const/4 v5, 0x0

    .line 390
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v12, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->k:[Lcom/google/a/a/a/a/b/a/b/a/a;

    .line 391
    array-length v13, v12

    .line 392
    const/4 v2, 0x0

    .line 393
    if-eqz v3, :cond_1f

    .line 394
    const/4 v6, 0x0

    aget-object v6, v12, v6

    iget v6, v6, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-nez v6, :cond_13

    .line 396
    invoke-virtual {v3}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/wallet/ui/expander/c;->c()V

    .line 397
    const/4 v3, 0x1

    .line 399
    :goto_a
    iget-object v5, v11, Lcom/google/android/wallet/ui/card/j;->ad:Lcom/google/android/wallet/ui/common/au;

    invoke-virtual {v5}, Lcom/google/android/wallet/ui/common/au;->b()V

    .line 400
    const/4 v7, -0x1

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v5, 0x0

    move-object v8, v2

    move v9, v3

    :goto_b
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v2, v2

    if-ge v5, v2, :cond_1c

    .line 403
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    aget v14, v2, v5

    .line 404
    if-ge v9, v13, :cond_14

    aget-object v2, v12, v9

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    add-int/lit8 v2, v2, -0x1

    if-lt v5, v2, :cond_14

    aget-object v2, v12, v9

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    add-int/lit8 v2, v2, -0x1

    if-gt v5, v2, :cond_14

    const/4 v2, 0x1

    move v3, v2

    .line 405
    :goto_c
    if-eqz v3, :cond_15

    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    array-length v2, v2

    if-lez v2, :cond_15

    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->aA:Lcom/google/protobuf/nano/h;

    check-cast v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->c:[Lcom/google/a/a/a/a/b/a/a/c/b/a/r;

    aget-object v2, v2, v14

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/r;->d:[Lcom/google/a/a/a/a/b/a/a/c/b/a/n;

    const/4 v10, 0x0

    aget-object v2, v2, v10

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/n;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v10, v2

    .line 406
    :goto_d
    if-eqz v3, :cond_17

    if-nez v10, :cond_17

    .line 407
    aget-object v2, v12, v9

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    add-int/lit8 v2, v2, -0x1

    if-ne v5, v2, :cond_16

    .line 408
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Field groups are not supported for CardSubformFragment."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move-object v2, v3

    move v3, v5

    .line 398
    goto :goto_a

    .line 404
    :cond_14
    const/4 v2, 0x0

    move v3, v2

    goto :goto_c

    .line 405
    :cond_15
    const/4 v2, 0x0

    move v10, v2

    goto :goto_d

    .line 409
    :cond_16
    invoke-virtual {v11, v8, v14}, Lcom/google/android/wallet/ui/card/j;->a(Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;I)V

    .line 410
    aget-object v2, v12, v9

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne v5, v2, :cond_1e

    .line 412
    invoke-virtual {v8}, Lcom/google/android/wallet/ui/expander/SummaryExpanderWrapper;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->c()V

    .line 413
    const/4 v8, 0x0

    .line 414
    add-int/lit8 v9, v9, 0x1

    move v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    .line 454
    :goto_e
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v3

    goto :goto_b

    .line 415
    :cond_17
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 417
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    const/4 v15, -0x1

    if-ne v7, v15, :cond_19

    .line 420
    const/16 v7, 0xa

    .line 421
    invoke-static {v7}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v7

    .line 422
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 423
    const/4 v7, 0x3

    .line 424
    invoke-static {v7}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v7

    const/4 v15, 0x0

    .line 425
    invoke-virtual {v3, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 432
    :goto_f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    .line 433
    if-nez v6, :cond_18

    .line 434
    invoke-static {v2, v4}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;Z)V

    .line 435
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 436
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 437
    const/4 v6, 0x1

    .line 438
    :cond_18
    if-eqz v10, :cond_1a

    .line 439
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/card/p;

    iget-object v2, v2, Lcom/google/android/wallet/ui/card/p;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/wallet/ui/address/a;

    .line 441
    aget-object v3, v12, v9

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    .line 442
    iget-object v10, v2, Lcom/google/android/wallet/ui/address/a;->c:Lcom/google/android/wallet/ui/common/SummaryTextLayout;

    invoke-virtual {v10, v3}, Lcom/google/android/wallet/ui/common/SummaryTextLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 443
    invoke-virtual {v11}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/g;)V

    .line 444
    add-int/lit8 v9, v9, 0x1

    move v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    .line 445
    goto :goto_e

    .line 426
    :cond_19
    const/16 v15, 0xa

    .line 427
    invoke-static {v15}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v15

    const/16 v16, 0x0

    .line 428
    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 429
    const/4 v15, 0x3

    .line 430
    invoke-static {v15}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v15

    .line 431
    invoke-virtual {v3, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_f

    .line 445
    :cond_1a
    invoke-virtual {v11}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 446
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->ak:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 449
    const/4 v3, 0x0

    move v10, v3

    :goto_10
    if-ge v10, v14, :cond_1e

    .line 450
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/card/p;

    iget-object v3, v3, Lcom/google/android/wallet/ui/card/p;->e:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/wallet/ui/address/a;

    if-eqz v3, :cond_1b

    .line 451
    invoke-virtual {v11}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v15

    .line 452
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/wallet/ui/card/p;

    iget-object v3, v3, Lcom/google/android/wallet/ui/card/p;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/wallet/ui/address/a;

    invoke-virtual {v15, v3}, Lcom/google/android/wallet/ui/expander/c;->a(Lcom/google/android/wallet/ui/expander/g;)V

    .line 453
    :cond_1b
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_10

    .line 455
    :cond_1c
    invoke-virtual {v11}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 456
    invoke-virtual {v11}, Lcom/google/android/wallet/ui/common/h;->getExpandable()Lcom/google/android/wallet/ui/expander/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/expander/c;->d()V

    .line 457
    :cond_1d
    iget-boolean v2, v11, Lcom/google/android/wallet/ui/card/j;->ae:Z

    if-eqz v2, :cond_c

    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    array-length v2, v2

    if-lez v2, :cond_c

    .line 458
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->al:Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/a/c/b/a/u;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 459
    iget-object v3, v11, Lcom/google/android/wallet/ui/card/j;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_c

    .line 460
    iget-object v3, v11, Lcom/google/android/wallet/ui/card/j;->af:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/wallet/ui/common/c;

    iput-object v2, v11, Lcom/google/android/wallet/ui/card/j;->ah:Lcom/google/android/wallet/ui/common/c;

    .line 461
    iget-object v2, v11, Lcom/google/android/wallet/ui/card/j;->ah:Lcom/google/android/wallet/ui/common/c;

    invoke-interface {v2, v11}, Lcom/google/android/wallet/ui/common/c;->a(Lcom/google/android/wallet/ui/common/bf;)V

    goto/16 :goto_9

    :cond_1e
    move v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    goto/16 :goto_e

    :cond_1f
    move v3, v5

    goto/16 :goto_a
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 318
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/c/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/c/f;->b:Lcom/google/a/a/a/a/b/a/c/a;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/c/a;->c:I

    if-ne v0, v1, :cond_2

    .line 320
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v2, p1, Lcom/google/a/a/a/a/b/a/c/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setError(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    .line 323
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Y()V

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    move v0, v1

    .line 330
    :cond_1
    :goto_0
    return v0

    .line 326
    :cond_2
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

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/card/j;->a(Lcom/google/a/a/a/a/b/a/c/f;)Z

    move-result v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    goto :goto_0
.end method

.method public final a([J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 290
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->a([J)Z

    move-result v3

    .line 292
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 293
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/FormEditText;->getError()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 294
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v1, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    move v2, v1

    .line 296
    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    iget-object v4, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 299
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/google/android/wallet/ui/card/j;->b(I)Landroid/view/View;

    move-result-object v5

    .line 300
    iget-boolean v6, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    .line 301
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/ce;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 302
    iput-boolean v1, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    move v0, v1

    .line 304
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/wallet/ui/card/j;->b(I)Landroid/view/View;

    move-result-object v2

    .line 305
    iget-boolean v5, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    .line 306
    invoke-static {v2}, Lcom/google/android/wallet/ui/common/ce;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    iput-boolean v1, v4, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    move v0, v1

    .line 310
    :cond_1
    if-eqz v0, :cond_3

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Y()V

    .line 312
    :cond_3
    if-nez v3, :cond_4

    .line 313
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->Z()V

    .line 314
    :cond_4
    return v3

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    .line 554
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Y()V

    .line 555
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput p1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 557
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 495
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 500
    const-string v1, "tagNfcInfoDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/c/b;

    .line 501
    invoke-virtual {p0, v3}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 502
    if-eqz v0, :cond_3

    .line 503
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/c/b;->R()V

    .line 515
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/nfc/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 504
    :cond_3
    const-string v0, "tagNfcErrorDialog"

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/card/a;->b(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    if-eq v0, v2, :cond_2

    .line 506
    iput-boolean v4, p0, Lcom/google/android/wallet/ui/card/a;->at:Z

    .line 508
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 509
    new-array v1, v2, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicNfcInProgressDrawable:I

    aput v2, v1, v3

    sget v2, Lcom/google/android/wallet/e/a;->uicNfcDrawable:I

    aput v2, v1, v4

    .line 510
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 511
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/ui/card/a;->au:Landroid/graphics/drawable/Drawable;

    .line 513
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->b(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->g:[I

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget v0, v3, v2

    .line 12
    const/4 v5, 0x6

    if-eq v0, v5, :cond_0

    if-eq v0, v6, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    const/4 v5, 0x7

    if-ne v0, v5, :cond_5

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/gms/ocr/a;

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ocr/a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/ocr/a;->a()Lcom/google/android/gms/ocr/a;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ocr/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ocr/a;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/ocr/a;->b()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ao:Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ao:Landroid/content/Intent;

    if-nez v2, :cond_1

    move v0, v1

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/wallet/ui/card/a;->ap:I

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->h:[I

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v3, v0, v1

    .line 25
    if-eq v3, v6, :cond_3

    if-ne v3, v7, :cond_6

    .line 26
    :cond_3
    iput v3, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    .line 29
    :cond_4
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ap()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/wallet/nfc/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/wallet/nfc/f;-><init>(Landroid/app/Activity;Lcom/google/android/wallet/nfc/c;)V

    :goto_2
    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v0, v0

    if-le v0, v6, :cond_8

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Form header should contain at most a single component group."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 28
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_7
    new-instance v0, Lcom/google/android/wallet/nfc/h;

    invoke-direct {v0}, Lcom/google/android/wallet/nfc/h;-><init>()V

    goto :goto_2

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v0, v0

    if-ne v0, v6, :cond_9

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Component groups are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    if-eqz p1, :cond_a

    .line 36
    const-string v0, "creditCardEntryAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 37
    const-string v0, "creditCardInputResults"

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ay:Ljava/util/ArrayList;

    .line 39
    const-string v0, "hasAppliedCreditCardInputResult"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->am:Z

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    if-nez v0, :cond_b

    .line 42
    new-instance v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {v0}, Lcom/google/android/wallet/analytics/CreditCardEntryAction;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 43
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ao()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a:Z

    .line 44
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ap()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->q:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p0, Lcom/google/android/wallet/ui/card/a;->ap:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->x:I

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v1, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->y:I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Y()V

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ay:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ay:Ljava/util/ArrayList;

    .line 51
    :cond_c
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 54
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/google/android/wallet/e/a;->internalUicCardFragmentRootLayout:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/google/android/wallet/e/a;->internalUicCardFragmentCollapsibleStateEnabled:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/google/android/wallet/e/a;->internalUicCardFragmentInlineCardImagesEnabled:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lcom/google/android/wallet/e/a;->internalUicCardFragmentLeftSideCardImageEnabled:I

    aput v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lcom/google/android/wallet/e/a;->internalUicCardFragmentMaterialFieldLayoutEnabled:I

    aput v3, v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    sget v2, Lcom/google/android/wallet/e/g;->fragment_card:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 57
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/wallet/ui/card/a;->al:Z

    .line 58
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 59
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 60
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->header:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/FormHeaderView;

    .line 65
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->ae()Lcom/google/android/wallet/ui/common/i;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/wallet/ui/card/a;->b:Ljava/util/ArrayList;

    move-object v2, p1

    move-object v4, p0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/wallet/ui/common/FormHeaderView;->a(Lcom/google/a/a/a/a/b/a/a/f/h;Landroid/view/LayoutInflater;Lcom/google/android/wallet/ui/common/i;Lcom/google/android/wallet/analytics/m;Ljava/util/List;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_images:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardImagesView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    .line 70
    if-eqz v6, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->ap:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_images_above:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardImagesView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardImagesView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->e:I

    if-ltz v0, :cond_a

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->e:I

    .line 75
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 76
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v2, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget v4, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->e:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v1, v1

    .line 77
    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/a/a/a/a/b/a/b/a/v;

    move-object v4, v0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->d:Lcom/google/android/wallet/ui/card/CardImagesView;

    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/wallet/ui/card/CardImagesView;->a([Lcom/google/a/a/a/a/b/a/b/a/v;[Lcom/google/a/a/a/a/b/a/b/a/v;Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_number:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 82
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 83
    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/ck;->Q()J

    move-result-wide v0

    .line 86
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-eqz v5, :cond_b

    .line 87
    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    .line 89
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 90
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;Z)V

    .line 91
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->j:[Lcom/google/a/a/a/a/b/a/a/c/b/a/u;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setAllowedPanCategories([Lcom/google/a/a/a/a/b/a/a/c/b/a/u;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->m:[Lcom/google/a/a/a/a/b/a/a/c/b/a/t;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setExcludedPanCategories([Lcom/google/a/a/a/a/b/a/a/c/b/a/t;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setNoMatchPanMessage(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setInvalidPanMessage(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setOnPanCategoryChangedListener(Lcom/google/android/wallet/ui/card/i;)V

    .line 96
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-wide v10, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->i:J

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aF:Lcom/google/android/wallet/b/c;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->aG:Lcom/google/android/wallet/b/h;

    invoke-static {v1, v10, v11, v0, v2}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    .line 98
    sget v1, Lcom/google/android/wallet/e/f;->card_number:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 100
    new-instance v2, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-wide v10, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->i:J

    invoke-direct {v2, v10, v11, v1}, Lcom/google/android/wallet/ui/common/v;-><init>(JLjava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/common/v;

    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ah:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ag:Lcom/google/android/wallet/ui/common/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->al:Z

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_number_concealed:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 107
    invoke-virtual {v5}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 108
    invoke-virtual {v6}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getPaddingBottom()I

    move-result v6

    .line 109
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/wallet/ui/card/b;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/card/b;-><init>(Lcom/google/android/wallet/ui/card/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->expand_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_4
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 115
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->nfc_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->ap:I

    sparse-switch v0, :sswitch_data_0

    .line 160
    :goto_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 161
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_logo_grid_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/CardLogoGridView;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Lcom/google/android/wallet/ui/card/CardLogoGridView;

    .line 162
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Lcom/google/android/wallet/ui/card/CardLogoGridView;

    invoke-virtual {v0, v4}, Lcom/google/android/wallet/ui/card/CardLogoGridView;->setLogos([Lcom/google/a/a/a/a/b/a/b/a/v;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ad:Lcom/google/android/wallet/ui/card/CardLogoGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardLogoGridView;->setVisibility(I)V

    .line 164
    :cond_6
    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    .line 165
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ab()V

    .line 167
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/f;->card_sub_form_fragment_holder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/card/j;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    if-nez v0, :cond_8

    .line 169
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->S()Lcom/google/android/wallet/ui/card/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/f;->card_sub_form_fragment_holder:I

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    .line 175
    iput-object p0, v0, Lcom/google/android/wallet/ui/card/j;->am:Lcom/google/android/wallet/ui/card/q;

    .line 176
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    .line 177
    iput-object p0, v0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    .line 178
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->aF:Lcom/google/android/wallet/b/c;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->aG:Lcom/google/android/wallet/b/h;

    .line 179
    iput-object v1, v0, Lcom/google/android/wallet/ui/card/j;->aF:Lcom/google/android/wallet/b/c;

    .line 180
    iput-object v2, v0, Lcom/google/android/wallet/ui/card/j;->aG:Lcom/google/android/wallet/b/h;

    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ah:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/ui/common/v;

    iget-object v2, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/v;-><init>(Lcom/google/android/wallet/ui/common/ac;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/google/android/wallet/ui/card/c;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/card/c;-><init>(Lcom/google/android/wallet/ui/card/a;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->az:Landroid/text/TextWatcher;

    .line 183
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    return-object v0

    .line 68
    :cond_9
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 78
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/p;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 79
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/v;->b()[Lcom/google/a/a/a/a/b/a/b/a/v;

    move-result-object v1

    move-object v4, v0

    goto/16 :goto_1

    .line 88
    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 118
    :cond_c
    iget v0, p0, Lcom/google/android/wallet/ui/card/a;->aq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 120
    iget-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->s:Lcom/google/android/wallet/ui/common/q;

    if-nez v1, :cond_d

    .line 121
    new-instance v1, Lcom/google/android/wallet/ui/common/q;

    sget v2, Lcom/google/android/wallet/e/a;->uicNfcDrawable:I

    .line 122
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/wallet/e/i;->wallet_uic_nfc_popup_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/wallet/ui/common/q;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->s:Lcom/google/android/wallet/ui/common/q;

    .line 123
    iget-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->s:Lcom/google/android/wallet/ui/common/q;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a(Lcom/google/android/wallet/ui/common/q;)V

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3

    .line 126
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->ocr_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 130
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    .line 131
    iget-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->r:Lcom/google/android/wallet/ui/common/q;

    if-nez v1, :cond_e

    .line 132
    new-instance v1, Lcom/google/android/wallet/ui/common/q;

    sget v2, Lcom/google/android/wallet/e/a;->uicCameraDrawable:I

    .line 133
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/wallet/e/i;->wallet_uic_ocr_button:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/wallet/ui/common/q;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->r:Lcom/google/android/wallet/ui/common/q;

    .line 134
    iget-object v1, v0, Lcom/google/android/wallet/ui/card/CardNumberEditText;->r:Lcom/google/android/wallet/ui/common/q;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->a(Lcom/google/android/wallet/ui/common/q;)V

    .line 135
    :cond_e
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_4

    .line 137
    :sswitch_2
    if-eqz v8, :cond_11

    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->card_number_layout:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;

    .line 140
    sget v1, Lcom/google/android/wallet/e/g;->view_ocr_and_error:I

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 142
    sget v2, Lcom/google/android/wallet/e/f;->error_text:I

    .line 143
    iget-object v5, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Landroid/view/View;

    if-eqz v5, :cond_10

    .line 144
    iget-object v5, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->removeView(Landroid/view/View;)V

    .line 147
    :cond_f
    :goto_5
    iput-object v1, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Landroid/view/View;

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a()V

    .line 150
    iget-object v2, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->i:Landroid/view/View;

    const/4 v5, -0x1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 152
    invoke-virtual {v0, v2, v5, v6, v8}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 153
    sget v0, Lcom/google/android/wallet/e/f;->below_card_number_ocr_button:I

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    .line 159
    :goto_6
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 145
    :cond_10
    iget-object v5, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    .line 146
    iget-object v5, v0, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/google/android/wallet/ui/common/MaterialFieldLayout;->removeView(Landroid/view/View;)V

    goto :goto_5

    .line 156
    :cond_11
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/wallet/e/f;->below_card_number_ocr_button:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    .line 158
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 558
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    if-eq v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 560
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Y()V

    .line 561
    :cond_0
    return-void
.end method

.method public final cg_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 548
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    if-eq v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 550
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Y()V

    .line 551
    :cond_0
    return-void
.end method

.method public final ch_()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v0, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    .line 564
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Y()V

    .line 565
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->e(Landroid/os/Bundle;)V

    .line 225
    const-string v0, "viewState"

    iget v1, p0, Lcom/google/android/wallet/ui/card/a;->an:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v0, "creditCardEntryAction"

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    const-string v0, "creditCardInputResults"

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ay:Ljava/util/ArrayList;

    .line 228
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    const-string v0, "hasAppliedCreditCardInputResult"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/card/a;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    .line 275
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x674

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x677

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 283
    if-eqz v0, :cond_3

    .line 284
    const-string v2, "tagNfcInfoDialog"

    .line 285
    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/c/b;

    .line 286
    if-eqz v0, :cond_3

    .line 287
    new-instance v0, Lcom/google/android/wallet/analytics/l;

    const/16 v2, 0x678

    invoke-direct {v0, v2, p0}, Lcom/google/android/wallet/analytics/l;-><init>(ILcom/google/android/wallet/analytics/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ae:Lcom/google/android/wallet/ui/card/j;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/j;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 289
    goto :goto_0
.end method

.method public getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ak:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->i(Landroid/os/Bundle;)V

    .line 218
    if-eqz p1, :cond_0

    .line 219
    const-string v0, "viewState"

    const/4 v1, 0x1

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->az:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 233
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/card/a;->a(IZ)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->h:Landroid/view/View;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->i:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_3

    .line 235
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ah()V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ac:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ai()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/q;

    iget v0, v0, Lcom/google/android/wallet/ui/common/q;->c:I

    .line 469
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ah()V

    .line 472
    :goto_0
    return-void

    .line 471
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->ai()V

    goto :goto_0

    .line 473
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
    .line 201
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->s()V

    .line 202
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->a()V

    .line 203
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v1}, Lcom/google/android/wallet/nfc/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/card/a;->as:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 206
    const-string v1, "tagNfcInfoDialog"

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/card/a;->b(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/google/android/wallet/ui/card/a;->aj()V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->e:Lcom/google/android/wallet/ui/card/CardNumberEditText;

    invoke-virtual {v1}, Lcom/google/android/wallet/ui/card/CardNumberEditText;->cl_()V

    .line 209
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iget-boolean v1, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    if-eq v1, v0, :cond_1

    .line 210
    iget-object v1, p0, Lcom/google/android/wallet/ui/card/a;->ax:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    iput-boolean v0, v1, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 211
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/card/a;->Y()V

    .line 212
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->t()V

    .line 214
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->b()V

    .line 215
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/a;->ar:Lcom/google/android/wallet/nfc/e;

    invoke-interface {v0}, Lcom/google/android/wallet/nfc/e;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/card/a;->as:Z

    .line 216
    return-void
.end method
