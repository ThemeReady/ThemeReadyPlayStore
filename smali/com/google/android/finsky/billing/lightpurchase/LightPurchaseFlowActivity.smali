.class public Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/auth/aa;
.implements Lcom/google/android/finsky/billing/lightpurchase/as;
.implements Lcom/google/android/finsky/billing/lightpurchase/at;
.implements Lcom/google/android/finsky/billing/v;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final H:Lcom/google/android/finsky/e/a;

.field public I:Lcom/google/android/finsky/installer/u;

.field public J:Landroid/os/Bundle;

.field public K:Landroid/accounts/Account;

.field public L:Ljava/lang/String;

.field public M:Lcom/google/android/finsky/bf/a/ai;

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Lcom/google/android/finsky/dfemodel/w;

.field public R:Z

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Lcom/google/android/finsky/dfemodel/Document;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public aa:Z

.field public ab:Ljava/lang/String;

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Landroid/os/Bundle;

.field public ag:Z

.field public ah:I

.field public ai:Z

.field public aj:Z

.field public final ak:Landroid/os/Handler;

.field public al:Lcom/google/wireless/android/a/a/a/a/av;

.field public am:Lcom/google/android/finsky/billing/common/j;

.field public final an:Lcom/google/android/finsky/bs/a;

.field public ao:Lcom/google/android/finsky/billing/b/a;

.field public final ap:Lcom/google/android/finsky/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->H:Lcom/google/android/finsky/e/a;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ae()Lcom/google/android/finsky/bk/a;

    .line 10
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ab()Lcom/google/android/finsky/billing/common/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->am:Lcom/google/android/finsky/billing/common/j;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->an:Lcom/google/android/finsky/bs/a;

    .line 15
    sget-object v0, Lcom/google/android/finsky/billing/b/a;->a:Lcom/google/android/finsky/billing/b/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ao:Lcom/google/android/finsky/billing/b/a;

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ap:Lcom/google/android/finsky/a/a;

    .line 19
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aS()Lcom/google/android/finsky/az/a;

    return-void
.end method

.method private final A()V
    .locals 6

    .prologue
    .line 420
    .line 421
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 422
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v0

    .line 424
    const-string v2, "LightPurchaseFlowActivity.appDownloadNetworkDialog"

    .line 426
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 427
    iget-object v5, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 428
    invoke-static {v3, v4, v0, v1, v5}, Lcom/google/android/finsky/billing/g;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;JLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/g;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method private final B()V
    .locals 3

    .prologue
    .line 512
    .line 513
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 514
    const/16 v1, 0x258

    .line 515
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->d(I)Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 516
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 519
    new-instance v1, Lcom/google/android/finsky/e/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/e;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ab:Ljava/lang/String;

    .line 520
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/e;

    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/j;->d()V

    .line 523
    :cond_0
    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 638
    if-nez v1, :cond_0

    .line 643
    :goto_0
    return-object v0

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 641
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/w;[BLjava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 21
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 23
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a934

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {v1}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {v1}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/finsky/billing/common/p;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/p;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/common/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    .line 30
    iput-object p2, v0, Lcom/google/android/finsky/billing/common/p;->e:Ljava/lang/String;

    .line 34
    iput p3, v0, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 38
    iput-object p4, v0, Lcom/google/android/finsky/billing/common/p;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 42
    iput-object p5, v0, Lcom/google/android/finsky/billing/common/p;->q:[B

    .line 44
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3, p6, p9}, Lcom/google/android/finsky/billing/common/p;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    .line 47
    iput p7, v0, Lcom/google/android/finsky/billing/common/p;->m:I

    .line 51
    iput-object p8, v0, Lcom/google/android/finsky/billing/common/p;->j:Ljava/lang/String;

    .line 54
    iput-boolean v4, v0, Lcom/google/android/finsky/billing/common/p;->r:Z

    .line 56
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 57
    invoke-static {v1, p0, v0, p10}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "LightPurchaseFlowActivity.account"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    const-string v1, "LightPurchaseFlowActivity.doc"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    if-eqz p2, :cond_1

    .line 62
    const-string v1, "LightPurchaseFlowActivity.offerId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_1
    const-string v1, "LightPurchaseFlowActivity.offerType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    if-eqz p4, :cond_2

    .line 65
    const-string v1, "LightPurchaseFlowActivity.offerFilter"

    invoke-virtual {p4}, Lcom/google/android/finsky/dfemodel/w;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_2
    const-string v1, "LightPurchaseFlowActivity.appsContinueUrl"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 68
    const-string v1, "LightPurchaseFlowActivity.indirectProvisioningType"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    const-string v1, "LightPurchaseFlowActivity.voucherId"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "LightPurchaseFlowActivity.bypassAcquisitionWarnings"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v1, "LightPurchaseFlowActivity.appPurchaseVoucherContext"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p10, p0}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-static {p0}, Lcom/google/android/finsky/bk/a;->b(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->R:Z

    .line 176
    sget-object v0, Lcom/google/android/finsky/m/b;->ap:Lcom/google/android/play/utils/b/a;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->R:Z

    if-nez v0, :cond_0

    .line 179
    const-string v0, "Called from untrusted package."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 230
    :goto_0
    return v0

    .line 181
    :cond_0
    const-string v0, "backend"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "document_type"

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "backend_docid"

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "full_docid"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    :cond_1
    const-string v0, "Missing argument."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ap:Lcom/google/android/finsky/a/a;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    .line 190
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    if-nez v3, :cond_4

    .line 191
    const-string v3, "Invalid account passed: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    .line 197
    :cond_4
    const-string v0, "backend"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 198
    const-string v3, "document_type"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 199
    const-string v4, "backend_docid"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/dfemodel/q;->a(IILjava/lang/String;)Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    .line 201
    const-string v0, "full_docid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 202
    iput-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 203
    const-string v0, "offer_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 204
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    .line 205
    const-string v0, "offer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Ljava/lang/String;

    .line 206
    const-string v0, "requires_checkout"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    .line 207
    const-string v0, "offer_filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    :try_start_0
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/w;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/w;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Q:Lcom/google/android/finsky/dfemodel/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_5
    iput-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Ljava/lang/String;

    .line 215
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    if-eqz v0, :cond_6

    .line 216
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ai:Z

    .line 217
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aj:Z

    .line 220
    :goto_1
    const-string v0, "family_consistency_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 222
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 223
    invoke-interface {v3, v4}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v3

    .line 224
    invoke-interface {v3, v0}, Lcom/google/android/finsky/ac/c;->b(Ljava/lang/String;)V

    .line 225
    const-string v0, "referral_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ab:Ljava/lang/String;

    .line 226
    const-string v0, "indirect_provisioning_type"

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 228
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:I

    .line 229
    const-string v0, "vr"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    move v0, v2

    .line 230
    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v3

    const-string v3, "Invalid offer types passed: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 218
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ai:Z

    .line 219
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aj:Z

    goto :goto_1
.end method

.method private final d(I)Lcom/google/wireless/android/a/a/a/a/af;
    .locals 2

    .prologue
    .line 531
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 533
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 534
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    if-eqz v1, :cond_0

    .line 535
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    .line 536
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(Z)Lcom/google/android/finsky/e/c;

    .line 538
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 539
    return-object v0
.end method

.method private final h(Z)V
    .locals 2

    .prologue
    .line 524
    const/16 v0, 0x259

    .line 525
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->d(I)Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    .line 526
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->a(Z)Lcom/google/wireless/android/a/a/a/a/af;

    .line 528
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 529
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 530
    return-void
.end method

.method private final y()Z
    .locals 2

    .prologue
    .line 231
    const-string v0, "com.android.vending.billing.PURCHASE"

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 375
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->j(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/b;->a(Ljava/lang/String;)V

    .line 376
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 0

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    .line 783
    return-void
.end method

.method public final Q_()V
    .locals 2

    .prologue
    .line 715
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 717
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    .line 718
    return-void
.end method

.method public final R_()V
    .locals 4

    .prologue
    .line 719
    const-string v0, "Download pre-acquisition warning dismissed for app = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    .line 721
    return-void
.end method

.method public final S_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 722
    .line 723
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 724
    return-void
.end method

.method protected final a(ZLjava/lang/String;)Lcom/google/android/finsky/installqueue/InstallRequest;
    .locals 5

    .prologue
    .line 405
    const/4 v0, 0x0

    .line 406
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc09f59

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 408
    new-instance v0, Lcom/google/android/finsky/installqueue/i;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v0

    .line 410
    if-eqz p1, :cond_0

    .line 411
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v3}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    const/4 v4, 0x2

    .line 412
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v3

    aput-object v3, v1, v2

    .line 413
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/i;

    .line 414
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 416
    :cond_1
    if-eqz p1, :cond_2

    .line 417
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/installer/u;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/installer/u;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 644
    packed-switch p1, :pswitch_data_0

    .line 668
    const-string v0, "Unknown dialog callback: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    :goto_0
    return-void

    .line 645
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    goto :goto_0

    .line 647
    :pswitch_1
    const-string v0, "dialog_details_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 649
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    .line 650
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 651
    invoke-interface {v1, p0, v0, v2}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 652
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->startActivity(Landroid/content/Intent;)V

    .line 653
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    goto :goto_0

    .line 655
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    .line 657
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 659
    new-instance v3, Landroid/content/Intent;

    .line 660
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 661
    const-class v5, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 662
    invoke-static {v1, v0, v3}, Lcom/google/android/finsky/billing/promptforfop/PromptForFopActivity;->a(Landroid/accounts/Account;[BLandroid/content/Intent;)V

    .line 663
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 666
    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 644
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 672
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 675
    packed-switch p1, :pswitch_data_0

    .line 710
    const-string v1, "Will queue %s to be downloaded over any network"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    move-object v0, v3

    .line 711
    :goto_0
    if-nez v0, :cond_0

    .line 712
    invoke-virtual {p0, v1, v4}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(ZLjava/lang/String;)Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    .line 713
    :cond_0
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 714
    return-void

    .line 676
    :pswitch_0
    const-string v1, "Will queue %s to be downloaded on wifi only"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v3

    .line 678
    goto :goto_0

    .line 679
    :pswitch_1
    const-string v1, "Will queue %s to be downloaded on offpeak or wifi"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    invoke-static {}, Lcom/google/android/finsky/az/a;->a()Lcom/google/wireless/android/finsky/dfe/j/a/a;

    move-result-object v1

    .line 681
    if-nez v1, :cond_1

    .line 682
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->c(Ljava/lang/String;)V

    move v1, v2

    move-object v0, v3

    goto :goto_0

    .line 683
    :cond_1
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 684
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->aS()Lcom/google/android/finsky/az/a;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->D:Lcom/google/android/finsky/e/u;

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 686
    new-instance v8, Lcom/google/android/finsky/installqueue/i;

    invoke-direct {v8, v5, v7}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 687
    invoke-virtual {v8, v6}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    .line 688
    invoke-virtual {v8}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v5

    .line 689
    new-instance v6, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v6}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    .line 690
    invoke-virtual {v6, v12}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v6

    .line 691
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 692
    iget-wide v8, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->e:J

    .line 693
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 694
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 695
    iget-wide v10, v1, Lcom/google/wireless/android/finsky/dfe/j/a/a;->f:J

    .line 696
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 697
    new-instance v1, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v1}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    const/4 v7, 0x3

    .line 698
    invoke-virtual {v1, v7}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    move-result-object v1

    new-instance v7, Lcom/google/android/finsky/installqueue/TimeWindow;

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/finsky/installqueue/TimeWindow;-><init>(JJ)V

    .line 700
    iput-object v7, v1, Lcom/google/android/finsky/installqueue/d;->b:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 702
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/d;->b()Lcom/google/android/finsky/installqueue/InstallConstraint;

    move-result-object v1

    .line 703
    new-instance v7, Lcom/google/android/finsky/installqueue/i;

    invoke-direct {v7, v5}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 704
    invoke-virtual {v7, v0}, Lcom/google/android/finsky/installqueue/i;->a(I)Lcom/google/android/finsky/installqueue/i;

    move-result-object v5

    new-array v7, v12, [Lcom/google/android/finsky/installqueue/InstallConstraint;

    aput-object v6, v7, v2

    aput-object v1, v7, v0

    .line 705
    invoke-virtual {v5, v7}, Lcom/google/android/finsky/installqueue/i;->a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v0

    const-string v1, "offpeak"

    .line 706
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/i;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v0

    move v1, v2

    .line 709
    goto/16 :goto_0

    .line 675
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 729
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v4, v4, Lcom/google/android/finsky/bf/a/ai;->c:I

    if-ne v4, v0, :cond_b

    .line 730
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z()V

    .line 732
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 733
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 734
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v4

    const-wide/32 v6, 0xc0b003

    .line 735
    invoke-interface {v4, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_6

    .line 736
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/finsky/bs/a;->h(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/v;

    move-result-object v5

    .line 737
    if-nez v5, :cond_2

    .line 761
    :cond_0
    :goto_0
    if-eqz v0, :cond_a

    .line 762
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ao:Lcom/google/android/finsky/billing/b/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    .line 763
    iget-object v3, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 764
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/billing/b/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/auth/a;

    move-result-object v0

    .line 766
    new-instance v2, Lcom/google/android/finsky/billing/auth/d;

    invoke-direct {v2, v0, p0}, Lcom/google/android/finsky/billing/auth/d;-><init>(Lcom/google/android/finsky/billing/auth/a;Lcom/google/android/finsky/billing/auth/aa;)V

    .line 767
    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 781
    :cond_1
    :goto_1
    return-void

    .line 740
    :cond_2
    iget v4, v5, Lcom/google/wireless/android/finsky/dfe/b/a/v;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    move v4, v0

    .line 741
    :goto_2
    if-nez v4, :cond_4

    .line 742
    const-string v2, "SnoozeTimestamp is not set in UserSettings."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v4, v1

    .line 740
    goto :goto_2

    .line 744
    :cond_4
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 745
    iget v6, v5, Lcom/google/wireless/android/finsky/dfe/b/a/v;->c:I

    .line 747
    invoke-static {v4}, Lcom/google/android/finsky/bs/a;->g(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/x;

    move-result-object v4

    .line 748
    if-eqz v4, :cond_5

    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    if-nez v7, :cond_7

    .line 749
    :cond_5
    const-string v4, "No settings for recovery options flow."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_6

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 758
    iget-wide v4, v5, Lcom/google/wireless/android/finsky/dfe/b/a/v;->d:J

    .line 759
    sub-long v4, v6, v4

    .line 760
    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 751
    :cond_7
    if-lez v6, :cond_8

    iget-object v7, v4, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v7, v7

    if-le v6, v7, :cond_9

    .line 752
    :cond_8
    const-string v4, "Invalid snooze level: %d."

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v4, v7}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 754
    :cond_9
    iget-object v2, v4, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    add-int/lit8 v3, v6, -0x1

    aget v2, v2, v3

    int-to-long v2, v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    goto :goto_3

    .line 769
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i()V

    goto :goto_1

    .line 770
    :cond_b
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 771
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i()V

    goto :goto_1

    .line 772
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 773
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 774
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 775
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    .line 776
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;I)Z

    move-result v0

    .line 777
    if-nez v0, :cond_1

    .line 778
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i()V

    goto/16 :goto_1

    .line 780
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->j()V

    goto/16 :goto_1
.end method

.method final a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 12

    .prologue
    const/16 v10, 0xf

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 232
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 234
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:I

    if-eq v0, v8, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    .line 235
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    if-ne v0, v8, :cond_3

    .line 237
    if-eqz p2, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->A()V

    .line 347
    :goto_0
    return-void

    .line 240
    :cond_0
    if-eqz p1, :cond_1

    .line 244
    invoke-static {v11, p1}, Lcom/google/android/finsky/billing/p;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/p;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "LightPurchaseFlowActivity.appDownloadSizeWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->z()V

    .line 248
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 250
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Ljava/lang/String;

    .line 252
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 255
    const-string v1, "single_install"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 256
    if-eqz p3, :cond_2

    .line 257
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 258
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 260
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i()V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    invoke-static {v1, v2, v0}, Lcom/google/android/finsky/installer/v;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V

    goto :goto_1

    .line 262
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    if-eq v0, v10, :cond_4

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    :cond_4
    move v0, v8

    .line 265
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ai;->d:I

    if-ne v2, v3, :cond_7

    if-eqz v0, :cond_7

    .line 266
    invoke-static {v3}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/at/e;

    move-result-object v9

    .line 268
    new-instance v0, Lcom/google/android/finsky/at/g;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v4, v4, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ai;->c:I

    iget v6, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 269
    invoke-interface {v9, v0}, Lcom/google/android/finsky/at/e;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    check-cast v0, Lcom/google/android/finsky/at/o;

    iget-boolean v0, v0, Lcom/google/android/finsky/at/o;->e:Z

    if-nez v0, :cond_7

    move v0, v8

    .line 273
    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/finsky/m/b;->db:Lcom/google/android/play/utils/b/a;

    .line 274
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    if-ne v0, v10, :cond_8

    .line 277
    const v0, 0x7f13059e

    .line 279
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v2, 0x7f13039a

    .line 283
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/4 v2, 0x4

    .line 284
    invoke-virtual {v0, v11, v2, v11}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 285
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "LightPurchaseFlowActivity.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v7

    .line 264
    goto :goto_2

    :cond_7
    move v0, v7

    .line 272
    goto :goto_3

    .line 278
    :cond_8
    const v0, 0x7f130188

    goto :goto_4

    .line 288
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    if-eqz v0, :cond_d

    .line 289
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    .line 291
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 293
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 295
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->b:Ljava/lang/String;

    .line 297
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    .line 299
    iput v1, v0, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 301
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Ljava/lang/String;

    .line 303
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->e:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 307
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->l:Ljava/lang/String;

    .line 309
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->X:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ah:I

    .line 310
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/common/p;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Ljava/lang/String;

    .line 312
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->j:Ljava/lang/String;

    .line 314
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    .line 316
    iput-boolean v1, v0, Lcom/google/android/finsky/billing/common/p;->o:Z

    .line 319
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_a

    .line 320
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/p;

    .line 321
    :cond_a
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:I

    if-eqz v1, :cond_b

    .line 322
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:I

    .line 323
    iput v1, v0, Lcom/google/android/finsky/billing/common/p;->m:I

    .line 324
    :cond_b
    if-eqz p3, :cond_c

    .line 325
    const-string v1, "Use of the Schedule API is not yet implemented on the purchasepath. See b/34389865 and b/34390103"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    .line 329
    iget-object v3, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 330
    invoke-static {v2, v0, v1, p1, v3}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 331
    invoke-virtual {p0, v0, v8}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 333
    :cond_d
    if-eqz p2, :cond_e

    .line 334
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->A()V

    goto/16 :goto_0

    .line 336
    :cond_e
    if-eqz p1, :cond_f

    .line 340
    invoke-static {v11, p1}, Lcom/google/android/finsky/billing/p;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/p;

    move-result-object v0

    .line 341
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    const-string v2, "LightPurchaseFlowActivity.appDownloadSizeWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 343
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ai:Z

    .line 344
    iget-object v10, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    move-object v6, v11

    move-object v7, p0

    move-object v8, p0

    move-object v11, p3

    .line 346
    invoke-static/range {v0 .. v11}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;Lcom/google/android/finsky/billing/lightpurchase/as;ZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 727
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/k;)V
    .locals 10

    .prologue
    .line 784
    iget-object v0, p1, Lcom/google/wireless/android/finsky/a/a/k;->m:Lcom/google/wireless/android/finsky/a/a/o;

    if-nez v0, :cond_0

    .line 785
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only the family acquisition challenge is supported for free purchases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v3, v3, Lcom/google/android/finsky/bf/a/ai;->c:I

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v5, v5, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 787
    iget-object v6, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 789
    new-instance v7, Landroid/content/Intent;

    .line 790
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 791
    const-class v9, Lcom/google/android/finsky/billing/AskToDownloadActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/finsky/billing/common/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 793
    const-string v8, "AskToDownloadActivity.challenge"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 794
    const-string v8, "AskToDownloadActivity.document"

    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 795
    const-string v1, "AskToDownloadActivity.docidStr"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string v1, "AskToDownloadActivity.documentType"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    const-string v1, "AskToDownloadActivity.offerType"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    const-string v1, "AskToDownloadActivity.backend"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 801
    const/16 v0, 0xa

    .line 802
    invoke-virtual {p0, v7, v0}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 803
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 804
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    .line 805
    iget-object v1, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 807
    new-instance v2, Landroid/content/Intent;

    .line 808
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 809
    const-class v4, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810
    const-string v3, "AddRecoveryOptionPromptDialog.account"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 811
    const-string v3, "AddRecoveryOptionPromptDialog.initialUrl"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 813
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/common/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 816
    const/16 v0, 0xd

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 817
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 818
    const-string v0, "Received response from API, no need to add recovery option"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->an:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bs/a;->j(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i()V

    .line 821
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    .line 671
    return-void
.end method

.method protected final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 439
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->b(Z)V

    .line 440
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 471
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B()V

    .line 443
    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Z:Z

    if-eqz v2, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    goto :goto_0

    .line 447
    :cond_1
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 448
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/utils/y;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 462
    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    .line 464
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v2, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 465
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 466
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 467
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 468
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 450
    :cond_3
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 451
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v2

    .line 452
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v3, v3, Lcom/google/android/finsky/bf/a/ai;->c:I

    if-ne v3, v1, :cond_5

    .line 453
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_6

    move v0, v1

    .line 458
    goto :goto_1

    .line 455
    :cond_5
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    invoke-interface {v2, v4}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 459
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 460
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 461
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/cb;->D:Z

    goto :goto_1

    .line 465
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 470
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->k()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 822
    const-string v0, "Can\'t receive response from API, some error happened"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i()V

    .line 824
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->setResult(I)V

    .line 351
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->finish()V

    .line 353
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 400
    const-string v0, "Persistent download network preference no longer available. Will queue %s to be downloaded over any network"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    sget-object v0, Lcom/google/android/finsky/billing/common/c;->a:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 402
    const v0, 0x7f13019a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 404
    return-void
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->c(I)V

    .line 349
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 354
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->R:Z

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string v1, "authAccount"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v1, "backend"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ai;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string v1, "document_type"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ai;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string v1, "backend_docid"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v1, "offer_type"

    iget v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string v1, "offer_id"

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v1, "post_success_item_opened"

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->setResult(ILandroid/content/Intent;)V

    .line 366
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->finish()V

    .line 368
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->setResult(I)V

    goto :goto_0
.end method

.method final j()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 431
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 432
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 433
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v4

    const/4 v6, 0x5

    move-object v1, p0

    move-object v7, v5

    .line 434
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:Z

    .line 437
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->i()V

    .line 438
    :cond_0
    return-void
.end method

.method final k()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 472
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->am:Lcom/google/android/finsky/billing/common/j;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Lcom/google/android/finsky/billing/common/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 476
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 477
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 478
    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 491
    :goto_0
    if-eqz v0, :cond_3

    .line 493
    new-instance v6, Lcom/google/android/finsky/w/h;

    invoke-direct {v6}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 495
    const v0, 0x7f130554

    .line 496
    invoke-virtual {v6, v0}, Lcom/google/android/finsky/w/h;->c(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f1304ee

    .line 497
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f130121

    .line 498
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/4 v1, 0x6

    .line 499
    invoke-virtual {v0, v5, v1, v5}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 500
    iget-object v4, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 501
    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v5

    move v4, v3

    .line 502
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/w/h;->a(I[BIILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/w/h;

    .line 503
    invoke-virtual {v6}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v1

    .line 504
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 505
    sget-object v2, Lcom/google/android/finsky/m/a;->R:Lcom/google/android/finsky/m/m;

    .line 506
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v2, "LightPurchaseFlowActivity.fopRequiredDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 511
    :goto_1
    return-void

    .line 480
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    if-nez v0, :cond_2

    .line 481
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 482
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 484
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 485
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Y()Lcom/google/android/finsky/billing/profile/w;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 487
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/billing/profile/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-static {v4, v6, v7}, Lcom/google/android/finsky/billing/profile/w;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/finsky/m/a;->N:Lcom/google/android/finsky/m/m;

    .line 489
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 490
    invoke-static {v4, v6, v7}, Lcom/google/android/finsky/billing/profile/w;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_0

    .line 510
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->x()V

    goto :goto_1
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->B()V

    .line 371
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->c(I)V

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->o()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 377
    sparse-switch p1, :sswitch_data_0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/activities/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 399
    :goto_0
    return-void

    .line 378
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/x;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/x;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 380
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/z;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/z;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 382
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/aa;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/aa;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 384
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ab;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/ab;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 386
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ac;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/ac;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 388
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ad;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/ad;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 390
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ae;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/ae;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 392
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/af;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/af;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 394
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/ag;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/ag;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 396
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ak:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/y;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/y;-><init>(Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 377
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_5
        0xa -> :sswitch_7
        0xb -> :sswitch_8
        0xd -> :sswitch_9
        0x19 -> :sswitch_6
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 75
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-direct {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Z:Z

    .line 118
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p0}, Lcom/google/vr/b/a/e;->a(Landroid/app/Activity;)V

    .line 120
    :cond_1
    if-eqz p1, :cond_2

    .line 121
    const-string v0, "LightPurchaseFlowActivity.docid"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/ai;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    .line 122
    const-string v0, "LightPurchaseFlowActivity.docidStr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 123
    const-string v0, "LightPurchaseFlowActivity.doc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 124
    const-string v0, "LightPurchaseFlowActivity.offerType"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    .line 126
    const-string v0, "LightPurchaseFlowActivity.offerId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Ljava/lang/String;

    .line 127
    const-string v0, "LightPurchaseFlowActivity.offerRequiresCheckout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    .line 128
    const-string v0, "LightPurchaseFlowActivity.appTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Ljava/lang/String;

    .line 129
    const-string v0, "LightPurchaseFlowActivity.appVersionCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->X:I

    .line 130
    const-string v0, "LightPurchaseFlowActivity.failed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Z:Z

    .line 131
    const-string v0, "LightPurchaseFlowActivity.postSuccessItemOpened"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:Z

    .line 132
    const-string v0, "LightPurchaseFlowActivity.tosLaunched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ac:Z

    .line 133
    const-string v0, "LightPurchaseFlowActivity.appPermissionsLaunched"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    .line 135
    const-string v0, "LightPurchaseFlowActivity.indirectProvisioningType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:I

    .line 137
    const-string v0, "LightPurchaseFlowActivity.downloadSizeWarningArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->af:Landroid/os/Bundle;

    .line 138
    const-string v0, "LightPurchaseFlowActivity.showNetworkDialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ag:Z

    .line 139
    :cond_2
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->J:Landroid/os/Bundle;

    .line 141
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->I:Lcom/google/android/finsky/installer/u;

    .line 143
    const/16 v0, 0x2bc

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/wireless/android/a/a/a/a/av;

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/aw;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/aw;

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/aw;->a(I)Lcom/google/wireless/android/a/a/a/a/aw;

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->al:Lcom/google/wireless/android/a/a/a/a/av;

    const-string v1, "LightPurchaseFlowActivity.serverLogsCookie"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 149
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 150
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 81
    :cond_5
    const-string v4, "Blocked request from external package: %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 116
    :goto_1
    if-nez v0, :cond_0

    .line 117
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Z:Z

    goto/16 :goto_0

    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->R:Z

    .line 84
    const-string v0, "LightPurchaseFlowActivity.account"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    .line 85
    const-string v0, "LightPurchaseFlowActivity.docid"

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/ai;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    .line 86
    const-string v0, "LightPurchaseFlowActivity.doc"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 89
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 90
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 92
    const-string v0, "LightPurchaseFlowActivity.offerType"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    .line 94
    const-string v0, "LightPurchaseFlowActivity.offerId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Ljava/lang/String;

    .line 95
    const-string v0, "LightPurchaseFlowActivity.offerFilter"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    const-string v0, "LightPurchaseFlowActivity.offerFilter"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/w;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Q:Lcom/google/android/finsky/dfemodel/w;

    .line 97
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    const-string v0, "Offer type not available: %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 101
    goto :goto_1

    .line 103
    :cond_8
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 104
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    .line 105
    :cond_9
    const-string v0, "LightPurchaseFlowActivity.appsContinueUrl"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ai:Z

    .line 107
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aj:Z

    .line 108
    const-string v0, "LightPurchaseFlowActivity.indirectProvisioningType"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:I

    .line 110
    const-string v0, "LightPurchaseFlowActivity.voucherId"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->T:Ljava/lang/String;

    .line 111
    const-string v0, "LightPurchaseFlowActivity.bypassAcquisitionWarnings"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ae:Z

    .line 112
    const-string v0, "LightPurchaseFlowActivity.appPurchaseVoucherContext"

    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ah:I

    move v0, v2

    .line 115
    goto/16 :goto_1
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onResume()V

    .line 152
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 157
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    const-string v0, "LightPurchaseFlowActivity.docid"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    const-string v0, "LightPurchaseFlowActivity.docidStr"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "LightPurchaseFlowActivity.doc"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    const-string v0, "LightPurchaseFlowActivity.offerType"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v0, "LightPurchaseFlowActivity.offerId"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "LightPurchaseFlowActivity.offerRequiresCheckout"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->P:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    const-string v0, "LightPurchaseFlowActivity.postSuccessItemOpened"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->aa:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v0, "LightPurchaseFlowActivity.appTitle"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "LightPurchaseFlowActivity.appVersionCode"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string v0, "LightPurchaseFlowActivity.failed"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v0, "LightPurchaseFlowActivity.tosLaunched"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string v0, "LightPurchaseFlowActivity.appPermissionsLaunched"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string v0, "LightPurchaseFlowActivity.indirectProvisioningType"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v0, "LightPurchaseFlowActivity.downloadSizeWarningArgs"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->af:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    const-string v0, "LightPurchaseFlowActivity.showNetworkDialog"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    return-void
.end method

.method final x()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 540
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    new-instance v0, Lcom/google/android/finsky/billing/common/p;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    .line 543
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 545
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 547
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->b:Ljava/lang/String;

    .line 549
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    .line 551
    iput v1, v0, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 553
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Ljava/lang/String;

    .line 555
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->e:Ljava/lang/String;

    .line 557
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->X:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ah:I

    .line 558
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/common/p;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Q:Lcom/google/android/finsky/dfemodel/w;

    .line 561
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->C()Ljava/lang/String;

    move-result-object v3

    .line 562
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 563
    const-string v5, "TvIntentUtils.account"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    const-string v1, "TvIntentUtils.purchaseParams"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 565
    if-eqz v2, :cond_0

    .line 566
    const-string v0, "TvIntentUtils.offerFilter"

    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/w;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    const-string v0, "TvIntentUtils.breadcrumb"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.tv.PURCHASE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 572
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 635
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    if-eqz v0, :cond_3

    .line 575
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 576
    invoke-static {v0}, Lcom/google/vr/b/a/e;->a(Landroid/content/Context;)I

    move-result v0

    .line 577
    if-nez v0, :cond_2

    .line 578
    new-instance v0, Lcom/google/android/finsky/billing/common/p;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    .line 580
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 582
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    .line 584
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->b:Ljava/lang/String;

    .line 586
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    .line 588
    iput v1, v0, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 590
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Ljava/lang/String;

    .line 592
    iput-object v1, v0, Lcom/google/android/finsky/billing/common/p;->e:Ljava/lang/String;

    .line 594
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->X:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->W:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->ah:I

    .line 595
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/common/p;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->U:Z

    .line 597
    iput-boolean v1, v0, Lcom/google/android/finsky/billing/common/p;->o:Z

    .line 599
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Q:Lcom/google/android/finsky/dfemodel/w;

    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/w;)Landroid/content/Intent;

    move-result-object v0

    .line 601
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 603
    :cond_2
    const-string v0, "Purchase in VR mode requested in an unsupported environment."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->h()V

    goto :goto_0

    .line 606
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->M:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 607
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    .line 609
    iget-object v3, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 610
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/finsky/activities/AppsPermissionsActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 611
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 613
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->N:I

    if-nez v0, :cond_6

    .line 614
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 615
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->K:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->V:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->Q:Lcom/google/android/finsky/dfemodel/w;

    iget v5, p0, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->S:I

    .line 616
    iget-object v6, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 618
    new-instance v7, Landroid/content/Intent;

    .line 619
    sget-object v8, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 620
    const-class v9, Lcom/google/android/finsky/billing/lightpurchase/OfferResolutionActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    const-string v8, "OfferResolutionActivity.dfeToc"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 622
    const-string v0, "OfferResolutionActivity.account"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 623
    const-string v0, "OfferResolutionActivity.docid"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v0, "OfferResolutionActivity.doc"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 625
    const-string v0, "OfferResolutionActivity.provisioningType"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    if-eqz v4, :cond_5

    .line 627
    const-string v0, "OfferResolutionActivity.offerFilter"

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/w;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    :cond_5
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 631
    const/4 v0, 0x3

    invoke-virtual {p0, v7, v0}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 634
    :cond_6
    invoke-virtual {p0, v2, v4, v2}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/os/Bundle;ZLcom/google/android/finsky/installqueue/InstallRequest;)V

    goto/16 :goto_0
.end method
