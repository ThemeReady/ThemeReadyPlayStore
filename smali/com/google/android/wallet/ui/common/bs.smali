.class public final Lcom/google/android/wallet/ui/common/bs;
.super Lcom/google/android/wallet/ui/common/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/g;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/b/a/aa;I)Lcom/google/android/wallet/ui/common/bs;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/wallet/ui/common/bs;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/common/bs;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bs;->b(I)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 5
    const-string v2, "tooltipProto"

    invoke-static {p0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final O()Landroid/app/Dialog;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v11, -0x1

    const/4 v10, -0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v1, "tooltipProto"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/aa;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->Q()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/g;->view_tooltip_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 11
    sget v1, Lcom/google/android/wallet/e/f;->info_message:I

    .line 12
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 13
    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 15
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 16
    instance-of v2, v2, Lcom/google/android/wallet/ui/common/i;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->P()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/bx;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 20
    check-cast v2, Lcom/google/android/wallet/ui/common/i;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v2, :cond_5

    .line 22
    sget v2, Lcom/google/android/wallet/e/f;->images_container:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v4, v3

    .line 24
    :goto_0
    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v3, v3

    if-ge v4, v3, :cond_4

    .line 25
    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    aget-object v7, v3, v4

    .line 26
    new-instance v8, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->P()Landroid/view/ContextThemeWrapper;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v3, v7, Lcom/google/a/a/a/a/b/a/b/a/v;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/wallet/common/util/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_images:I

    .line 37
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/wallet/common/util/m;->b(Landroid/content/Context;)Lcom/android/volley/a/n;

    move-result-object v9

    sget-object v3, Lcom/google/android/wallet/a/e;->a:Lcom/google/android/a/i;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 42
    invoke-virtual {v8, v7, v9, v3}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;Z)V

    .line 43
    invoke-virtual {v8, v12}, Lcom/google/android/wallet/ui/common/FifeNetworkImageView;->setFadeIn(Z)V

    .line 44
    invoke-virtual {v8, v12}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->setAdjustViewBounds(Z)V

    .line 45
    invoke-virtual {v2, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 29
    :cond_2
    iget v3, v7, Lcom/google/a/a/a/a/b/a/b/a/v;->d:I

    if-lez v3, :cond_3

    iget v3, v7, Lcom/google/a/a/a/a/b/a/b/a/v;->e:I

    if-lez v3, :cond_3

    .line 30
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v7, Lcom/google/a/a/a/a/b/a/b/a/v;->d:I

    iget v9, v7, Lcom/google/a/a/a/a/b/a/b/a/v;->e:I

    invoke-direct {v3, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v3

    goto :goto_1

    .line 31
    :cond_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_dialog_image_default_width:I

    .line 33
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v3

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iget v4, v0, Lcom/google/a/a/a/a/b/a/b/a/aa;->e:I

    packed-switch v4, :pswitch_data_0

    .line 87
    :pswitch_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v5, 0xa

    .line 89
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v5

    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-static {v13}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v5

    .line 93
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->getId()I

    move-result v7

    .line 94
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_image_text_vertical:I

    .line 97
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 98
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_5
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/g;->P()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/aa;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->a(Ljava/lang/CharSequence;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/common/a;->a(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/i;->wallet_uic_close:I

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 105
    return-object v0

    .line 49
    :pswitch_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    const/16 v5, 0x14

    .line 51
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    const/16 v5, 0x11

    .line 54
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v5

    .line 55
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    .line 56
    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_image_text_horizontal:I

    .line 59
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 60
    invoke-static {v3, v5}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_2

    .line 62
    :pswitch_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    const/16 v5, 0x15

    .line 64
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    const/16 v5, 0x10

    .line 67
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v5

    .line 68
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    .line 69
    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_image_text_horizontal:I

    .line 72
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 73
    invoke-static {v3, v5}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_2

    .line 75
    :pswitch_3
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/16 v5, 0xa

    .line 77
    invoke-static {v5}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-static {v13}, Lcom/google/android/wallet/ui/common/bx;->a(I)I

    move-result v5

    .line 81
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    .line 82
    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/google/android/wallet/e/d;->wallet_uic_tooltip_margin_between_image_text_vertical:I

    .line 85
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
