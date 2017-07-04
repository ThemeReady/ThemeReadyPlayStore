.class public final Lcom/google/android/finsky/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroid/net/Uri;

.field public static final B:Landroid/net/Uri;

.field public static final C:Landroid/net/Uri;

.field public static final D:Landroid/net/Uri;

.field public static final E:Landroid/net/Uri;

.field public static final F:Landroid/net/Uri;

.field public static final G:Landroid/net/Uri;

.field public static final H:Landroid/net/Uri;

.field public static final I:Landroid/net/Uri;

.field public static final J:Landroid/net/Uri;

.field public static final K:Landroid/net/Uri;

.field public static final L:Landroid/net/Uri;

.field public static final M:Landroid/net/Uri;

.field public static final N:Landroid/net/Uri;

.field public static final O:Landroid/net/Uri;

.field public static final P:Landroid/net/Uri;

.field public static final Q:Landroid/net/Uri;

.field public static final R:Landroid/net/Uri;

.field public static final S:Landroid/net/Uri;

.field public static final T:Landroid/net/Uri;

.field public static final U:Landroid/net/Uri;

.field public static final V:Landroid/net/Uri;

.field public static final W:Landroid/net/Uri;

.field public static final X:Landroid/net/Uri;

.field public static final Y:Landroid/net/Uri;

.field public static final Z:Landroid/net/Uri;

.field public static final a:Landroid/net/Uri;

.field public static final aa:Landroid/net/Uri;

.field public static final ab:Landroid/net/Uri;

.field public static final ac:Landroid/net/Uri;

.field public static final ad:Landroid/net/Uri;

.field public static final ae:Landroid/net/Uri;

.field public static final af:Landroid/net/Uri;

.field public static final ag:Landroid/net/Uri;

.field public static final ah:Landroid/net/Uri;

.field public static final ai:Landroid/net/Uri;

.field public static final aj:Landroid/net/Uri;

.field public static final ak:Landroid/net/Uri;

.field public static final al:Landroid/net/Uri;

.field public static final am:Landroid/net/Uri;

.field public static final an:Landroid/net/Uri;

.field public static final ao:Landroid/net/Uri;

.field public static final ap:Landroid/net/Uri;

.field public static final aq:Landroid/net/Uri;

.field public static final ar:Landroid/net/Uri;

.field public static final as:Landroid/net/Uri;

.field public static final at:Landroid/net/Uri;

.field public static final au:Landroid/net/Uri;

.field public static final av:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;

.field public static final m:Landroid/net/Uri;

.field public static final n:Landroid/net/Uri;

.field public static final o:Landroid/net/Uri;

.field public static final p:Landroid/net/Uri;

.field public static final q:Landroid/net/Uri;

.field public static final r:Landroid/net/Uri;

.field public static final s:Landroid/net/Uri;

.field public static final t:Landroid/net/Uri;

.field public static final u:Landroid/net/Uri;

.field public static final v:Landroid/net/Uri;

.field public static final w:Landroid/net/Uri;

.field public static final x:Landroid/net/Uri;

.field public static final y:Landroid/net/Uri;

.field public static final z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "https://android.clients.google.com/fdfe/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->a:Landroid/net/Uri;

    .line 2
    const-string v0, "toc"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->b:Landroid/net/Uri;

    .line 3
    const-string v0, "selfUpdate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->c:Landroid/net/Uri;

    .line 4
    const-string v0, "search"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->d:Landroid/net/Uri;

    .line 5
    const-string v0, "searchSuggest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->e:Landroid/net/Uri;

    .line 6
    const-string v0, "apps/launcherSearchSuggest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->f:Landroid/net/Uri;

    .line 7
    const-string v0, "debugSettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->g:Landroid/net/Uri;

    .line 8
    const-string v0, "mySubscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->h:Landroid/net/Uri;

    .line 9
    const-string v0, "myRewards"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->i:Landroid/net/Uri;

    .line 10
    const-string v0, "purchaseHistory"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->j:Landroid/net/Uri;

    .line 11
    const-string v0, "updateSubscriptionInstrument"

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->k:Landroid/net/Uri;

    .line 13
    const-string v0, "addReview"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->l:Landroid/net/Uri;

    .line 14
    const-string v0, "deleteReview"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->m:Landroid/net/Uri;

    .line 15
    const-string v0, "rateReview"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->n:Landroid/net/Uri;

    .line 16
    const-string v0, "purchase"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->o:Landroid/net/Uri;

    .line 17
    const-string v0, "ees/preparePurchase"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->p:Landroid/net/Uri;

    .line 18
    const-string v0, "ees/commitPurchase"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->q:Landroid/net/Uri;

    .line 19
    const-string v0, "ees/acquire"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->r:Landroid/net/Uri;

    .line 20
    const-string v0, "revoke"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->s:Landroid/net/Uri;

    .line 21
    const-string v0, "familyFop"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->t:Landroid/net/Uri;

    .line 22
    const-string v0, "checkInstrument"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->u:Landroid/net/Uri;

    .line 23
    const-string v0, "getBackupDeviceChoices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->v:Landroid/net/Uri;

    .line 24
    const-string v0, "getBackupDocumentChoices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->w:Landroid/net/Uri;

    .line 25
    const-string v0, "checkPromoOffer"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->x:Landroid/net/Uri;

    .line 26
    const-string v0, "billingProfile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->y:Landroid/net/Uri;

    .line 27
    const-string v0, "log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->z:Landroid/net/Uri;

    .line 28
    const-string v0, "flagContent"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->A:Landroid/net/Uri;

    .line 29
    const-string v0, "ack"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->B:Landroid/net/Uri;

    .line 30
    const-string v0, "acceptTos"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->C:Landroid/net/Uri;

    .line 31
    const-string v0, "library"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->D:Landroid/net/Uri;

    .line 32
    const-string v0, "bulkDetails"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->E:Landroid/net/Uri;

    .line 33
    const-string v0, "skuDetails"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->F:Landroid/net/Uri;

    .line 34
    const-string v0, "resolveLink"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->G:Landroid/net/Uri;

    .line 35
    const-string v0, "replicateLibrary"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->H:Landroid/net/Uri;

    .line 36
    const-string v0, "delivery"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->I:Landroid/net/Uri;

    .line 37
    const-string v0, "moduleDelivery"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->J:Landroid/net/Uri;

    .line 38
    const-string v0, "modifyLibrary"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->K:Landroid/net/Uri;

    .line 39
    const-string v0, "consumePurchase"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->L:Landroid/net/Uri;

    .line 40
    const-string v0, "inAppPurchaseHistory"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->M:Landroid/net/Uri;

    .line 41
    const-string v0, "uploadDeviceConfig"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->N:Landroid/net/Uri;

    .line 42
    const-string v0, "earlyUpdate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->O:Landroid/net/Uri;

    .line 43
    const-string v0, "earlyDelivery"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->P:Landroid/net/Uri;

    .line 44
    const-string v0, "preloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->Q:Landroid/net/Uri;

    .line 45
    const-string v0, "redeemCode"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->R:Landroid/net/Uri;

    .line 46
    const-string v0, "contentFilterSettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->S:Landroid/net/Uri;

    .line 47
    const-string v0, "verifyAge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->T:Landroid/net/Uri;

    .line 48
    const-string v0, "ping"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->U:Landroid/net/Uri;

    .line 49
    const-string v0, "survey"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->V:Landroid/net/Uri;

    .line 50
    const-string v0, "dismissSurvey"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->W:Landroid/net/Uri;

    .line 51
    const-string v0, "userSetting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->X:Landroid/net/Uri;

    .line 52
    const-string v0, "userSettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->Y:Landroid/net/Uri;

    .line 53
    const-string v0, "documentSharingState"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->Z:Landroid/net/Uri;

    .line 54
    const-string v0, "updateFamilySharingSettings"

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->aa:Landroid/net/Uri;

    .line 56
    const-string v0, "getFamilySharingSettings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ab:Landroid/net/Uri;

    .line 57
    const-string v0, "setFamilyPurchaseSetting"

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ac:Landroid/net/Uri;

    .line 59
    const-string v0, "getFamilyPurchaseSetting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    const-string v0, "getFamilyMemberSetting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ad:Landroid/net/Uri;

    .line 61
    const-string v0, "bulkSharing"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ae:Landroid/net/Uri;

    .line 62
    const-string v0, "getFamilySetupOptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->af:Landroid/net/Uri;

    .line 63
    const-string v0, "getFamilyPromoCode"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    const-string v0, "createRemoteEscalation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ag:Landroid/net/Uri;

    .line 65
    const-string v0, "listRemoteEscalation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ah:Landroid/net/Uri;

    .line 66
    const-string v0, "updateRemoteEscalation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ai:Landroid/net/Uri;

    .line 67
    const-string v0, "getRemoteEscalationNotification"

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->aj:Landroid/net/Uri;

    .line 69
    const-string v0, "familyLibrary"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ak:Landroid/net/Uri;

    .line 70
    const-string v0, "monetaryGiftDetails"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->al:Landroid/net/Uri;

    .line 71
    const-string v0, "getGiftShareText"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->am:Landroid/net/Uri;

    .line 72
    const-string v0, "managedConfigurations"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->an:Landroid/net/Uri;

    .line 73
    const-string v0, "apps/checkLicense"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ao:Landroid/net/Uri;

    .line 74
    const-string v0, "apps/contentSync"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ap:Landroid/net/Uri;

    .line 75
    const-string v0, "apps/testingProgram"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->aq:Landroid/net/Uri;

    .line 76
    const-string v0, "story"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->ar:Landroid/net/Uri;

    .line 77
    const-string v0, "dismissFortune"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->as:Landroid/net/Uri;

    .line 78
    const-string v0, "bulkDataFetch"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->at:Landroid/net/Uri;

    .line 79
    const-string v0, "dataPlan"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    const-string v0, "resolveWebApk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->au:Landroid/net/Uri;

    .line 81
    const-string v0, "richUserNotification"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/api/e;->av:Landroid/net/Uri;

    return-void
.end method
