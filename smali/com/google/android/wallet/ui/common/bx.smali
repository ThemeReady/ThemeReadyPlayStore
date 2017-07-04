.class public final Lcom/google/android/wallet/ui/common/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 484
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/wallet/ui/common/bx;->a:Landroid/view/animation/Interpolator;

    .line 485
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 486
    sput-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardAmexLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 487
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardDiscoverLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 488
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardJcbLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 489
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardMastercardLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 490
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardVisaLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 491
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardDinersClubLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 492
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardEloLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x19

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCartesBancairesLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 494
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardUnknownLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 495
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCvcFrontDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 496
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCvcBackDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 497
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCvcFrontLargeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 498
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x23

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardCvcBackLargeDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 499
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x2d

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCarrierBillingDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 500
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x1a

    sget v2, Lcom/google/android/wallet/e/a;->internalUicPaypalLightDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x71

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSetupWizardPlayIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 502
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x72

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSetupWizardAndroidPayIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 503
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x73

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSetupWizardGenericCreditCardIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 504
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x95

    sget v2, Lcom/google/android/wallet/e/a;->internalUicAndroidPayAcceptanceMarkIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 505
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x74

    sget v2, Lcom/google/android/wallet/e/a;->internalUicAndroidPayHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 506
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x130

    sget v2, Lcom/google/android/wallet/e/a;->internalUicAndroidPayPaypalHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x135

    sget v2, Lcom/google/android/wallet/e/a;->internalUicAndroidPayVisaCheckoutHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 508
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x96

    sget v2, Lcom/google/android/wallet/e/a;->internalUicGoogleLogoHeroImageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 509
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x128

    sget v2, Lcom/google/android/wallet/e/a;->internalUicNfcIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 510
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x2f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconTaxInformationDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 511
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconLocationDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 512
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x62

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconNumberDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 513
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x6f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconAccountDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 514
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x76

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconDateDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 515
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x77

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconBillingDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 516
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    sget v2, Lcom/google/android/wallet/e/a;->internalUicInfoIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 517
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x6d

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFilledInfoIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 518
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x78

    sget v2, Lcom/google/android/wallet/e/a;->internalUicShippingMethodGroundIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 519
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x97

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFingerprintStartIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 520
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x98

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFingerprintSuccessIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 521
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x99

    sget v2, Lcom/google/android/wallet/e/a;->internalUicFingerprintFailedIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 522
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9b

    sget v2, Lcom/google/android/wallet/e/a;->internalUicEditModeIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 523
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9c

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSampleAccountNumberUsDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 524
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9d

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSampleRoutingNumberUsDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 525
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    sget v2, Lcom/google/android/wallet/e/a;->internalUicYodleeLinkedDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 526
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x80

    sget v2, Lcom/google/android/wallet/e/a;->internalUicPromoIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 527
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xa4

    sget v2, Lcom/google/android/wallet/e/a;->internalUicBankAccountIconDarkDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 528
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7e

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconBillingAccountDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 529
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x7f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicCreditCardUnknownLogoDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 530
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x11f

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconListDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 531
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconCountryDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 532
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x70

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconLanguageDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 533
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x131

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconKeyDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 534
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xd6

    sget v2, Lcom/google/android/wallet/e/a;->internalUicUserIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 535
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0xbd

    sget v2, Lcom/google/android/wallet/e/a;->internalUicSectionIconPermissionDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 536
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9a

    sget v2, Lcom/google/android/wallet/e/a;->internalUicEmailIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 537
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    sget v2, Lcom/google/android/wallet/e/a;->internalUicWarningRedIconDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 272
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/bx;->a(IZ)I

    move-result p0

    .line 273
    :cond_0
    return p0
.end method

.method private static a(IZ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v2, 0x9

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 283
    packed-switch p0, :pswitch_data_0

    .line 290
    :goto_0
    return p0

    .line 284
    :pswitch_0
    if-eqz p1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_0

    .line 285
    :pswitch_1
    if-eqz p1, :cond_1

    const/16 p0, 0xb

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_0

    .line 286
    :pswitch_2
    if-eqz p1, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    const/16 p0, 0xb

    goto :goto_0

    .line 287
    :pswitch_3
    if-eqz p1, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v0

    goto :goto_0

    .line 288
    :pswitch_4
    if-eqz p1, :cond_4

    move p0, v3

    goto :goto_0

    :cond_4
    move p0, v4

    goto :goto_0

    .line 289
    :pswitch_5
    if-eqz p1, :cond_5

    move p0, v4

    goto :goto_0

    :cond_5
    move p0, v3

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 255
    sget-object v0, Lcom/google/android/wallet/ui/common/bx;->b:Landroid/util/SparseIntArray;

    .line 256
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 257
    if-ne v0, v2, :cond_0

    .line 258
    if-ne p2, v2, :cond_2

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Invalid embedded image ID: %d Default resource id also not set."

    new-array v3, v3, [Ljava/lang/Object;

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 261
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    new-array v1, v3, [I

    aput v0, v1, v5

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 265
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    if-ne v0, v2, :cond_1

    .line 267
    if-ne p2, v2, :cond_2

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Theme does not contain the requested embedded image: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move p2, v0

    .line 270
    :cond_2
    return p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 250
    invoke-static {p1}, Lcom/google/android/wallet/common/util/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid embedded image URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {p1}, Lcom/google/android/wallet/common/util/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 254
    invoke-static {p0, v0, p2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 67
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .prologue
    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    .line 479
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    move-object p0, v0

    goto :goto_0

    .line 482
    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 399
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 400
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 419
    if-nez p0, :cond_0

    .line 420
    const/4 v0, 0x0

    .line 433
    :goto_0
    return-object v0

    .line 421
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d124925

    mul-float/2addr v1, v0

    .line 423
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 425
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 426
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 427
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 428
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 429
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 430
    invoke-virtual {v2, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 431
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 432
    invoke-virtual {v2, p0, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static a()Landroid/transition/TransitionSet;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 466
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 467
    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 468
    sget-object v2, Lcom/google/android/wallet/ui/common/bx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 469
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 470
    new-instance v1, Lcom/google/android/wallet/ui/expander/h;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/expander/h;-><init>()V

    .line 471
    sget-object v2, Lcom/google/android/wallet/ui/common/bx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/expander/h;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 472
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 473
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 474
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 475
    sget-object v1, Lcom/google/android/wallet/ui/common/bx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 476
    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;ILcom/google/a/a/a/a/b/a/a/d/a/a;Lcom/google/android/wallet/analytics/m;Lcom/google/android/wallet/ui/common/i;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 141
    .line 142
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/d/a/a;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 144
    invoke-virtual {v0, p4}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setUrlClickListener(Lcom/google/android/wallet/ui/common/i;)V

    .line 145
    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/a/d/a/a;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    move-object v1, v0

    .line 146
    :goto_0
    iget-object v0, p2, Lcom/google/a/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    sget v0, Lcom/google/android/wallet/e/g;->view_web_view_layout:I

    .line 148
    invoke-virtual {p0, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 149
    iget-object v3, p2, Lcom/google/a/a/a/a/b/a/a/d/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/wallet/ui/common/WebViewLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p3}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 151
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setHeaderView(Landroid/view/View;)V

    .line 157
    :cond_0
    :goto_1
    return-object v0

    .line 155
    :cond_1
    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v1, p3}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setParentUiNode(Lcom/google/android/wallet/analytics/m;)V

    move-object v0, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported legal message configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/google/a/a/a/a/b/a/b/a/w;Lcom/android/volley/a/n;Landroid/view/ViewGroup;Lcom/google/android/wallet/ui/common/au;ZLcom/google/android/wallet/ui/common/am;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 434
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v0, v0

    if-ne v0, v2, :cond_1

    .line 435
    sget v0, Lcom/google/android/wallet/e/g;->view_info_message_with_image_and_text:I

    .line 436
    invoke-virtual {p0, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;

    .line 438
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v1, v1

    if-eq v1, v2, :cond_0

    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InfoMessageWithImageAndText requires exactly one image."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    iput-object p1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 442
    sget v1, Lcom/google/android/wallet/e/f;->info_message_text_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iput-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 443
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V

    .line 444
    sget v1, Lcom/google/android/wallet/e/f;->image_view:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iput-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    .line 445
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 446
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->c:Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    invoke-virtual {p4}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setId(I)V

    .line 447
    iget-object v1, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->d:Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    iget-object v2, v0, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p2, p5}, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;->a(Lcom/google/a/a/a/a/b/a/b/a/v;Lcom/android/volley/a/n;Z)V

    .line 448
    invoke-virtual {p4}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->setId(I)V

    .line 449
    invoke-virtual {v0, p6}, Lcom/google/android/wallet/ui/common/InfoMessageWithImageAndText;->setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V

    .line 460
    :goto_0
    return-object v0

    .line 451
    :cond_1
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 452
    sget v0, Lcom/google/android/wallet/e/g;->view_info_message_text:I

    .line 453
    invoke-virtual {p0, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/InfoMessageTextView;

    .line 454
    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setInfoMessage(Lcom/google/a/a/a/a/b/a/b/a/w;)V

    .line 455
    invoke-virtual {p4}, Lcom/google/android/wallet/ui/common/au;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setId(I)V

    .line 456
    invoke-virtual {v0, p6}, Lcom/google/android/wallet/ui/common/InfoMessageTextView;->setParentFormElement(Lcom/google/android/wallet/ui/common/am;)V

    goto :goto_0

    .line 459
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InfoMessages with multiple images aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/f/a;->z:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-static {p0, p1, p2}, Lcom/google/android/wallet/ui/address/a;->a(Lcom/google/a/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/a;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/wallet/ui/address/b;->b(Lcom/google/a/a/a/a/b/a/a/f/a;ILcom/google/android/wallet/clientlog/LogContext;)Lcom/google/android/wallet/ui/address/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 483
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    if-eqz p3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 174
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "-rw"

    .line 175
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s=w%d-h%d-e365%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/e/d;->wallet_uic_shake_animation_delta:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 62
    new-instance v2, Lcom/google/android/wallet/ui/common/ca;

    invoke-direct {v2, v1}, Lcom/google/android/wallet/ui/common/ca;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const v0, 0x1010435

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;I)I

    move-result v0

    .line 362
    sget v3, Lcom/google/android/wallet/e/a;->internalUicColorWalletButtonDisabled:I

    invoke-static {p0, v3}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;I)I

    move-result v3

    .line 363
    new-array v4, v7, [[I

    new-array v5, v1, [I

    const v6, -0x101009e

    aput v6, v5, v2

    aput-object v5, v4, v2

    new-array v5, v2, [I

    aput-object v5, v4, v1

    .line 364
    new-array v5, v7, [I

    aput v3, v5, v2

    aput v0, v5, v1

    .line 365
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v8, :cond_2

    instance-of v0, p1, Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 367
    check-cast v0, Landroid/support/v7/widget/ak;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ak;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 369
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/widget/Button;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setActivated(Z)V

    .line 371
    invoke-virtual {p1}, Landroid/widget/Button;->isActivated()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setActivated(Z)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-static {p1, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 370
    goto :goto_2

    :cond_4
    move v1, v2

    .line 371
    goto :goto_3
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v2, v1, 0x2

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    .line 316
    invoke-virtual {p1, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 317
    if-lez v1, :cond_1

    neg-int v1, v1

    :goto_0
    if-lez v2, :cond_0

    neg-int v0, v2

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 318
    return-void

    :cond_1
    move v1, v0

    .line 317
    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->e(Landroid/view/View;)V

    .line 297
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 20
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;IJLjava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x8

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;III)V

    .line 38
    return-void
.end method

.method private static a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/view/View;Z)V

    .line 42
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p2

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/wallet/ui/common/bz;

    invoke-direct {v1, p0, p3}, Lcom/google/android/wallet/ui/common/bz;-><init>(Landroid/view/View;I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;IJLjava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    if-gez p1, :cond_0

    .line 29
    sget v0, Lcom/google/android/wallet/e/f;->view_is_animating_downwards:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v6

    .line 32
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-ltz v1, :cond_1

    .line 33
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/wallet/ui/common/by;

    move-object v2, p4

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/wallet/ui/common/by;-><init>(Ljava/lang/Runnable;Landroid/view/View;JJ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    return-void
.end method

.method public static a(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;IJLjava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->type:I

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    .line 7
    iget v0, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 126
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 127
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p0, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;I)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 373
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 374
    invoke-static {v0, p1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 375
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    new-array v0, v3, [I

    const/4 v1, 0x0

    const v2, 0x10102fe

    aput v2, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 377
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 276
    packed-switch p1, :pswitch_data_0

    move v2, v1

    .line 279
    :goto_0
    if-eqz v2, :cond_0

    .line 280
    if-nez p2, :cond_1

    .line 281
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/common/bx;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    :cond_0
    return-void

    :pswitch_0
    move v2, v0

    .line 277
    goto :goto_0

    :cond_1
    move v0, v1

    .line 280
    goto :goto_1

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    :cond_0
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_1

    .line 170
    check-cast p0, Lcom/google/android/wallet/ui/common/FormEditText;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a([ILandroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 319
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outPosition must be an array of two integers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 322
    aget v0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p0, v3

    .line 323
    aget v0, p0, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p0, v4

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 325
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    if-eq v0, p2, :cond_1

    .line 326
    check-cast v0, Landroid/view/View;

    .line 327
    aget v1, p0, v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, p0, v3

    .line 328
    aget v1, p0, v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, p0, v4

    .line 329
    aget v1, p0, v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p0, v3

    .line 330
    aget v1, p0, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p0, v4

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    if-eq v0, p2, :cond_2

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ancestorView not an ancestor of view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_2
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 159
    if-eqz p0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 160
    invoke-static {p0, v0}, Lcom/google/android/wallet/common/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "phone"

    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroid/util/DisplayMetrics;)Z
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 106
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    new-instance v2, Lcom/google/android/wallet/ui/common/cb;

    invoke-direct {v2, v0, p0}, Lcom/google/android/wallet/ui/common/cb;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/widget/TextView;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p0, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v0, v1

    .line 79
    goto :goto_0
.end method

.method public static a(Lcom/google/android/wallet/ui/common/FormEditText;)Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getImeOptions()I

    move-result v0

    const/high16 v1, 0x12000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FormEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Lcom/google/a/a/a/a/b/a/b/a/ab;Landroid/view/ViewGroup;)[I
    .locals 14

    .prologue
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 177
    new-array v9, v8, [I

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v8, :cond_d

    .line 180
    const/4 v1, -0x1

    aput v1, v9, v7

    .line 181
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 182
    invoke-static {v1}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 183
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v4, v2, :cond_0

    aget-object v2, p2, v4

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    if-ge v7, v2, :cond_2

    .line 184
    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    invoke-static {v10}, Lcom/google/android/wallet/ui/common/bx;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aput v1, v9, v7

    .line 244
    :cond_1
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 187
    :cond_2
    aget-object v5, p2, v4

    .line 188
    iget-object v2, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->d:[I

    .line 189
    invoke-static {v2, v7}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v11

    .line 190
    instance-of v2, v10, Landroid/widget/TextView;

    if-nez v2, :cond_3

    .line 191
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Field groupings are only supported for text and date ui fields. index %d view type: %s field grouping: %d-%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    iget v7, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    .line 196
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_3
    iget v2, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    if-ne v7, v2, :cond_8

    .line 198
    iget v2, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    iget v3, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    add-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_4

    .line 199
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Field groupings must contain exactly 2 fields (%d, %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->c:I

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 202
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_4
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v12, -0x2

    invoke-direct {v2, v6, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 205
    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    if-eqz v11, :cond_a

    .line 214
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 217
    :goto_3
    iget v3, v5, Lcom/google/a/a/a/a/b/a/b/a/ab;->b:I

    if-eq v7, v3, :cond_5

    .line 219
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/wallet/e/d;->wallet_uic_horizontal_margin_between_fields_with_padding:I

    .line 220
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 222
    invoke-static {v2}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    add-int/2addr v3, v5

    .line 223
    invoke-static {v2, v3}, Landroid/support/v4/view/al;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 224
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const/4 v5, 0x0

    .line 226
    instance-of v2, v1, Lcom/google/android/wallet/ui/common/bt;

    if-eqz v2, :cond_b

    move-object v2, v1

    .line 227
    check-cast v2, Lcom/google/android/wallet/ui/common/bt;

    .line 237
    :goto_4
    if-eqz v2, :cond_7

    .line 238
    if-eq v1, v2, :cond_6

    .line 239
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/bt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/wallet/ui/common/bt;->setIconHiddenWhenUnfocused(Z)V

    .line 241
    :cond_7
    if-eqz v11, :cond_1

    .line 242
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 207
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 208
    invoke-static {v10}, Lcom/google/android/wallet/ui/common/bx;->i(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 209
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v9, v7

    .line 210
    :cond_9
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_2

    .line 215
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 216
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    .line 228
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    move-object v2, v1

    .line 229
    check-cast v2, Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    .line 231
    const/4 v3, 0x0

    move v6, v3

    :goto_5
    if-ge v6, v12, :cond_e

    .line 232
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 233
    instance-of v13, v3, Lcom/google/android/wallet/ui/common/bt;

    if-eqz v13, :cond_c

    move-object v2, v3

    .line 234
    check-cast v2, Lcom/google/android/wallet/ui/common/bt;

    goto :goto_4

    .line 236
    :cond_c
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_5

    .line 245
    :cond_d
    return-object v9

    :cond_e
    move-object v2, v5

    goto :goto_4
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 381
    sparse-switch p0, :sswitch_data_0

    .line 386
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 382
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 383
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 384
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 385
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 381
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x2711 -> :sswitch_2
        0x2713 -> :sswitch_3
        0x2714 -> :sswitch_2
        0x2715 -> :sswitch_3
        0x2716 -> :sswitch_3
        0x2717 -> :sswitch_1
        0x2719 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/high16 v3, -0x1000000

    const v5, -0x101009e

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 340
    new-array v0, v9, [I

    const v1, 0x1010038

    aput v1, v0, v7

    sget v1, Lcom/google/android/wallet/e/a;->colorAccent:I

    aput v1, v0, v8

    .line 341
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 344
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    new-array v0, v8, [I

    aput v5, v0, v7

    .line 346
    invoke-virtual {v1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 347
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 348
    const/4 v3, 0x6

    new-array v3, v3, [[I

    new-array v4, v8, [I

    aput v5, v4, v7

    aput-object v4, v3, v7

    new-array v4, v8, [I

    const v5, 0x10100a7

    aput v5, v4, v7

    aput-object v4, v3, v8

    new-array v4, v8, [I

    const v5, 0x101009c

    aput v5, v4, v7

    aput-object v4, v3, v9

    const/4 v4, 0x3

    new-array v5, v8, [I

    const v6, 0x10100a0

    aput v6, v5, v7

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-array v5, v8, [I

    const v6, 0x10102fe

    aput v6, v5, v7

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-array v5, v7, [I

    aput-object v5, v3, v4

    .line 349
    const/4 v4, 0x6

    new-array v4, v4, [I

    aput v0, v4, v7

    aput v2, v4, v8

    aput v2, v4, v9

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v1, v4, v0

    .line 350
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 81
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->c()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;III)V

    .line 40
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-static {p0, v1, v1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;II)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    const-string v0, "input_method"

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 109
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 387
    packed-switch p0, :pswitch_data_0

    .line 392
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 388
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 389
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 390
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 391
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 351
    sget v0, Lcom/google/android/wallet/e/a;->colorAccent:I

    .line 352
    invoke-static {p0, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/content/Context;I)I

    move-result v0

    .line 353
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 354
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 355
    new-array v2, v7, [[I

    new-array v3, v6, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v3, v5, [I

    aput-object v3, v2, v6

    .line 356
    new-array v3, v7, [I

    aput v1, v3, v5

    aput v0, v3, v6

    .line 357
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 358
    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 89
    return-void
.end method

.method static c(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 49
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    :cond_0
    return-void

    .line 52
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/wallet/ui/common/bx;->c(Landroid/view/View;Z)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 393
    packed-switch p0, :pswitch_data_0

    .line 398
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 394
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 395
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 396
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 397
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Landroid/view/View;)Landroid/widget/EditText;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    move-object v1, v2

    .line 94
    :goto_0
    if-ge v4, v6, :cond_3

    .line 95
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    instance-of v7, v0, Landroid/widget/EditText;

    if-eqz v7, :cond_2

    .line 97
    if-nez v1, :cond_0

    .line 98
    check-cast v0, Landroid/widget/EditText;

    .line 101
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_2
    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/widget/TextView;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :goto_3
    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 132
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 133
    check-cast p0, Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 135
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/wallet/ui/common/bx;->d(Landroid/view/View;Z)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 402
    new-array v3, v0, [I

    aput v0, v3, v1

    .line 403
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->g(Landroid/content/Context;)Lcom/google/android/wallet/common/a;

    move-result-object v4

    .line 404
    if-nez v4, :cond_0

    move v2, v1

    .line 411
    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 406
    :goto_2
    if-gtz v2, :cond_2

    aget v5, v3, v1

    .line 407
    invoke-virtual {v4, v5}, Lcom/google/android/wallet/common/a;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    move v2, v1

    .line 408
    goto :goto_0

    .line 409
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 410
    goto :goto_0

    :cond_3
    move v0, v1

    .line 411
    goto :goto_1
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 291
    sget v0, Lcom/google/android/wallet/e/f;->focus_stealer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/b;->wallet_uic_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    const-string v0, "UiComponentUtils"

    const-string v1, "viewToSearchFrom in advanceFocusForForm is not focusable."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x0

    move-object v1, p0

    .line 302
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 303
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 305
    goto :goto_1

    .line 306
    :cond_3
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/wallet/common/util/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    invoke-static {}, Lcom/google/android/wallet/common/util/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 310
    new-instance v1, Lcom/google/android/wallet/ui/common/cc;

    invoke-direct {v1, v0}, Lcom/google/android/wallet/ui/common/cc;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 312
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 461
    new-array v0, v3, [I

    sget v1, Lcom/google/android/wallet/e/a;->internalUicUseWebViewDialog:I

    aput v1, v0, v2

    .line 462
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 463
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 464
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    return v1
.end method

.method private static g(Landroid/content/Context;)Lcom/google/android/wallet/common/a;
    .locals 2

    .prologue
    .line 412
    const/4 v0, 0x0

    .line 413
    instance-of v1, p0, Lcom/google/android/wallet/common/b;

    if-eqz v1, :cond_1

    .line 414
    check-cast p0, Lcom/google/android/wallet/common/b;

    invoke-interface {p0}, Lcom/google/android/wallet/common/b;->c()Lcom/google/android/wallet/common/a;

    move-result-object v0

    .line 417
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    .line 416
    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->g(Landroid/content/Context;)Lcom/google/android/wallet/common/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 336
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/wallet/ui/common/bx;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 337
    instance-of v0, p0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/TextView;

    .line 338
    invoke-virtual {p0}, Landroid/widget/TextView;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    .line 338
    :cond_1
    const/4 v0, 0x0

    .line 339
    goto :goto_0
.end method

.method private static i(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 246
    instance-of v0, p0, Lcom/google/android/wallet/ui/common/c;

    if-eqz v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    return v0

    .line 248
    :cond_0
    sget v0, Lcom/google/android/wallet/e/f;->field_type:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 249
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
