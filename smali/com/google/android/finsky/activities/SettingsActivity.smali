.class public Lcom/google/android/finsky/activities/SettingsActivity;
.super Lcom/google/android/finsky/k/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/finsky/activities/cq;
.implements Lcom/google/android/finsky/e/z;


# static fields
.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/google/android/finsky/billing/auth/n;

.field public c:Lcom/google/android/finsky/billing/auth/a;

.field public final d:Lcom/google/android/finsky/bs/a;

.field public final e:Lcom/google/android/finsky/e/a;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/google/android/finsky/e/z;

.field public i:Lcom/google/android/finsky/e/u;

.field public j:Lcom/google/android/finsky/e/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/activities/SettingsActivity;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/k/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/auth/n;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-static {v1}, Landroid/support/v4/d/a/a;->a(Landroid/content/Context;)Landroid/support/v4/d/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/n;-><init>(Landroid/support/v4/d/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->a:Lcom/google/android/finsky/billing/auth/n;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->d:Lcom/google/android/finsky/bs/a;

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->e:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceScreen;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 406
    const-string v0, "download-mode"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_2

    .line 409
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 410
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aS()Lcom/google/android/finsky/az/a;

    .line 411
    invoke-static {}, Lcom/google/android/finsky/billing/u;->b()I

    move-result v0

    .line 412
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 413
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v3

    const-wide/32 v4, 0xc052fa

    .line 414
    invoke-interface {v3, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 415
    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    if-nez v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 416
    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/common/c;->a:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 417
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 419
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 420
    const v3, 0x7f13019a

    .line 421
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 424
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 431
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot recognize download network preference: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    :pswitch_0
    const v0, 0x7f1301a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 433
    :cond_2
    return-void

    .line 426
    :pswitch_1
    const v0, 0x7f1301a1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 427
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/j/a/a;->c:Ljava/lang/String;

    .line 428
    aput-object v4, v1, v3

    .line 429
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :pswitch_2
    const v0, 0x7f13019f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 212
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 213
    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 448
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->c:Lcom/google/android/finsky/billing/auth/a;

    new-instance v1, Lcom/google/android/finsky/activities/fq;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/fq;-><init>(Lcom/google/android/finsky/activities/SettingsActivity;)V

    .line 450
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/auth/a;->a(Lcom/google/android/finsky/billing/auth/k;Z)V

    .line 457
    :goto_0
    return-void

    .line 452
    :cond_0
    if-eqz p2, :cond_1

    .line 453
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->a:Lcom/google/android/finsky/billing/auth/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/n;->b()V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    const-string v1, "settings-page"

    iget-object v2, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/auth/t;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 455
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 456
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->b(Landroid/preference/PreferenceScreen;)V

    goto :goto_0
.end method

.method private final b()Lcom/google/android/finsky/activities/fs;
    .locals 6

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/auth/t;->b(Ljava/lang/String;)I

    move-result v1

    .line 399
    invoke-static {}, Lcom/google/android/finsky/activities/fs;->values()[Lcom/google/android/finsky/activities/fs;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 401
    iget v5, v4, Lcom/google/android/finsky/activities/fs;->d:I

    .line 402
    if-ne v5, v1, :cond_0

    .line 403
    return-object v4

    .line 404
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PurchaseAuth undefined in PurchaseAuthEntry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 443
    const-string v0, "fingerprint-auth"

    .line 444
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    sget-object v1, Lcom/google/android/finsky/billing/auth/g;->e:Lcom/google/android/finsky/m/m;

    iget-object v2, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 447
    :cond_0
    return-void
.end method

.method private static c()Lcom/google/android/finsky/activities/fr;
    .locals 3

    .prologue
    .line 434
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 435
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->d()Z

    move-result v1

    .line 436
    sget-object v0, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 437
    sget-object v0, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 438
    if-eqz v2, :cond_1

    .line 439
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 440
    sget-object v0, Lcom/google/android/finsky/activities/fr;->c:Lcom/google/android/finsky/activities/fr;

    .line 442
    :goto_0
    return-object v0

    .line 441
    :cond_0
    sget-object v0, Lcom/google/android/finsky/activities/fr;->b:Lcom/google/android/finsky/activities/fr;

    goto :goto_0

    .line 442
    :cond_1
    sget-object v0, Lcom/google/android/finsky/activities/fr;->a:Lcom/google/android/finsky/activities/fr;

    goto :goto_0
.end method

.method private static d()V
    .locals 5

    .prologue
    .line 458
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 459
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Lcom/google/android/finsky/al/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/c;

    .line 462
    iget v3, v0, Lcom/google/android/finsky/al/c;->s:I

    .line 464
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_0

    .line 465
    and-int/lit8 v3, v3, -0x21

    .line 467
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 468
    invoke-interface {v1, v0, v3}, Lcom/google/android/finsky/al/b;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 470
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 320
    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 321
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->g:Z

    if-eqz v0, :cond_0

    .line 323
    new-instance v1, Lcom/google/android/wallet/ui/common/a;

    invoke-direct {v1, p0}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;)V

    .line 325
    if-eqz p1, :cond_1

    .line 326
    const v0, 0x7f13054f

    .line 328
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/a;->b(I)Lcom/google/android/wallet/ui/common/a;

    .line 329
    const v0, 0x7f13039a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 330
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 332
    :cond_0
    return-void

    .line 327
    :cond_1
    const v0, 0x7f13054e

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 368
    const/16 v2, 0x26

    if-ne p1, v2, :cond_0

    if-ne p2, v4, :cond_0

    .line 369
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->setResult(I)V

    .line 370
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->finish()V

    .line 397
    :goto_0
    return-void

    .line 372
    :cond_0
    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    if-ne p2, v4, :cond_2

    .line 373
    const-string v1, "GaiaAuthActivity_extraParams"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 374
    const-string v2, "purchase-auth-previous"

    .line 375
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 376
    const-string v2, "purchase-auth-new"

    .line 377
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 378
    if-ne v2, v4, :cond_1

    .line 379
    const-string v1, "Missing new value for PurchaseAuth"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 381
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aj()Lcom/google/android/finsky/billing/auth/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "settings-page"

    iget-object v5, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    .line 383
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/auth/t;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 385
    :cond_2
    const/16 v2, 0x24

    if-ne p1, v2, :cond_3

    if-ne p2, v4, :cond_3

    .line 386
    const-string v1, "purchase-auth-current"

    .line 387
    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 388
    const-string v2, "purchase-auth-new"

    .line 389
    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 391
    iget-object v3, p0, Lcom/google/android/finsky/activities/SettingsActivity;->c:Lcom/google/android/finsky/billing/auth/a;

    new-instance v4, Lcom/google/android/finsky/activities/fp;

    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/finsky/activities/fp;-><init>(Lcom/google/android/finsky/activities/SettingsActivity;II)V

    .line 392
    invoke-virtual {v3, v4, v0}, Lcom/google/android/finsky/billing/auth/a;->a(Lcom/google/android/finsky/billing/auth/k;Z)V

    goto :goto_0

    .line 394
    :cond_3
    const/16 v2, 0x25

    if-ne p1, v2, :cond_5

    .line 395
    if-ne p2, v4, :cond_4

    move v0, v1

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->a(ZZ)V

    .line 396
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/k/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/finsky/k/a;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->d()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->finish()V

    .line 78
    :goto_0
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    const-string v1, "Exit SettingsActivity - no current account."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->finish()V

    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f090003

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->addPreferencesFromResource(I)V

    .line 28
    invoke-static {p0}, Lcom/google/android/finsky/v/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    const-string v1, "category-user-controls"

    const-string v2, "gmail-itineraries"

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-static {}, Lcom/google/android/finsky/billing/u;->a()Z

    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aS()Lcom/google/android/finsky/az/a;

    .line 35
    const-string v1, "category-general"

    const-string v2, "download-mode"

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/activities/SettingsActivity;->a:Lcom/google/android/finsky/billing/auth/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/n;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    const-string v1, "category-user-controls"

    const-string v2, "fingerprint-auth"

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/finsky/u/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lcom/google/android/finsky/u/a;->j:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 42
    :cond_4
    if-eqz v0, :cond_6

    .line 43
    :cond_5
    const-string v0, "category-general"

    const-string v1, "auto-add-shortcuts"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 46
    const-wide/32 v2, 0xc0adbd

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    const-string v0, "category-notifications"

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 53
    :goto_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 55
    const-wide/32 v4, 0xc062e1

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->A()Lcom/google/android/finsky/u/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/u/a;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    const-string v0, "category-user-controls"

    const-string v3, "gmail-itineraries"

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "category-user-controls"

    const-string v3, "content-level"

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_7
    const-wide/32 v4, 0xc0afe5

    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 61
    const-string v0, "category-user-controls"

    const-string v1, "verify-parent"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ar/a;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 66
    :cond_9
    const-string v0, "category-user-controls"

    const-string v1, "launcher-icon-counter"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->e:Lcom/google/android/finsky/e/a;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    .line 68
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->h:Lcom/google/android/finsky/e/z;

    .line 69
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x8a

    iget-object v3, p0, Lcom/google/android/finsky/activities/SettingsActivity;->h:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v1, v3}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->j:Lcom/google/android/finsky/e/z;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->j:Lcom/google/android/finsky/e/z;

    .line 71
    sget-object v1, Lcom/google/android/finsky/m/a;->aN:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 72
    const-string v0, "category-about"

    const-string v1, "certification-status"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->h:Lcom/google/android/finsky/e/z;

    .line 74
    :cond_b
    if-nez p1, :cond_c

    .line 75
    iget-object v1, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/q;

    invoke-direct {v3}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 76
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d00ea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 77
    new-instance v0, Lcom/google/android/finsky/billing/auth/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/billing/auth/a;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->c:Lcom/google/android/finsky/billing/auth/a;

    goto/16 :goto_0

    .line 30
    :cond_d
    const-string v1, "category-general"

    const-string v2, "receive-emails"

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :cond_e
    const-string v0, "category-general"

    const-string v2, "notifications-settings"

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->c:Lcom/google/android/finsky/billing/auth/a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->c:Lcom/google/android/finsky/billing/auth/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/auth/a;->a()V

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/k/a;->onDestroy()V

    .line 222
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/google/android/finsky/k/a;->onPause()V

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->g:Z

    .line 216
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 218
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 223
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v4, "update-notifications"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 227
    sget-object v0, Lcom/google/android/finsky/m/o;->h:Lcom/google/android/finsky/m/n;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 316
    :goto_0
    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 318
    :cond_0
    return v1

    .line 229
    :cond_1
    const-string v4, "update-completion-notifications"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 230
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 231
    sget-object v0, Lcom/google/android/finsky/m/o;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 233
    goto :goto_0

    :cond_2
    const-string v4, "auto-add-shortcuts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 234
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 235
    sget-object v0, Lcom/google/android/finsky/m/o;->k:Lcom/google/android/finsky/m/n;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 237
    goto :goto_0

    :cond_3
    const-string v4, "clear-history"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 238
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 239
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aB()Landroid/provider/SearchRecentSuggestions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/provider/SearchRecentSuggestions;->clearHistory()V

    move v0, v3

    .line 240
    goto :goto_0

    :cond_4
    const-string v4, "content-level"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 241
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 242
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    const-class v2, Lcom/google/android/finsky/contentfilter/impl/ContentFiltersActivity3;

    const-string v4, "authAccount"

    iget-object v5, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    .line 243
    invoke-interface {v0, p0, v2, v4, v5}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 244
    const/16 v2, 0x26

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v3

    .line 245
    goto :goto_0

    :cond_5
    const-string v4, "os-licenses"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v3

    goto/16 :goto_0

    .line 247
    :cond_6
    const-string v4, "build-version"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v4, p0, Lcom/google/android/finsky/activities/SettingsActivity;->h:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v4}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v4, 0x11a

    .line 250
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 252
    sget-object v0, Lcom/google/android/finsky/m/b;->k:Lcom/google/android/play/utils/b/a;

    .line 253
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    sget-object v0, Lcom/google/android/finsky/activities/SettingsActivity;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 256
    sget-object v0, Lcom/google/android/finsky/activities/SettingsActivity;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Z)V

    move v0, v3

    goto/16 :goto_0

    .line 257
    :cond_7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 261
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ba()Lcom/google/android/finsky/bj/a;

    move-result-object v4

    .line 262
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/activities/fn;

    invoke-direct {v6, p0, v0, v2}, Lcom/google/android/finsky/activities/fn;-><init>(Lcom/google/android/finsky/activities/SettingsActivity;Lcom/google/android/finsky/m;Lcom/google/android/finsky/api/a;)V

    .line 263
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/finsky/bj/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/bj/e;)V

    :cond_8
    move v0, v3

    .line 264
    goto/16 :goto_0

    .line 265
    :cond_9
    const-string v4, "certification-status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v4, p0, Lcom/google/android/finsky/activities/SettingsActivity;->j:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v4}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v2}, Lcom/google/android/finsky/e/d;->a()Lcom/google/wireless/android/a/a/a/a/ag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/ag;)Lcom/google/android/finsky/e/u;

    .line 267
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    .line 269
    sget-object v0, Lcom/google/android/finsky/m/b;->gy:Lcom/google/android/play/utils/b/a;

    .line 270
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 272
    invoke-interface {v2, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 273
    invoke-interface {v2, p0, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move v0, v3

    .line 274
    goto/16 :goto_0

    :cond_a
    const-string v4, "purchase-auth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/finsky/billing/auth/PurchaseAuthActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v2, "purchase-auth-current"

    .line 277
    invoke-direct {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->b()Lcom/google/android/finsky/activities/fs;

    move-result-object v4

    .line 278
    iget v4, v4, Lcom/google/android/finsky/activities/fs;->d:I

    .line 279
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const/16 v2, 0x24

    invoke-virtual {p0, v0, v2}, Lcom/google/android/finsky/activities/SettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v3

    .line 281
    goto/16 :goto_0

    :cond_b
    const-string v4, "gmail-itineraries"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 282
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 283
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    .line 284
    if-eqz v4, :cond_c

    move v0, v1

    .line 285
    :goto_1
    iget-object v5, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    new-instance v6, Lcom/google/android/finsky/activities/fm;

    invoke-direct {v6, p2, v4}, Lcom/google/android/finsky/activities/fm;-><init>(Landroid/preference/CheckBoxPreference;Z)V

    invoke-static {v5, v2, v0, v6}, Lcom/google/android/finsky/utils/db;->a(Ljava/lang/String;IILcom/android/volley/s;)V

    move v0, v3

    .line 286
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 284
    goto :goto_1

    .line 287
    :cond_d
    const-string v2, "fingerprint-auth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 288
    check-cast p2, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/finsky/activities/SettingsActivity;->a(ZZ)V

    move v0, v3

    goto/16 :goto_0

    .line 289
    :cond_e
    const-string v2, "download-mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 291
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aS()Lcom/google/android/finsky/az/a;

    .line 293
    invoke-static {}, Lcom/google/android/finsky/billing/u;->b()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    .line 294
    invoke-static {v0, v2}, Lcom/google/android/finsky/activities/cl;->a(ILcom/google/android/finsky/e/u;)Lcom/google/android/finsky/activities/cl;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v4, "SettingsActivity.downloadNetworkDialog"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/finsky/activities/cl;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v0, v3

    .line 296
    goto/16 :goto_0

    .line 297
    :cond_f
    const-string v2, "notifications-settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 298
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 299
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    const-class v2, Lcom/google/android/finsky/notificationsettings/NotificationsSettingsActivity;

    const-string v4, "authAccount"

    iget-object v5, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    .line 300
    invoke-interface {v0, p0, v2, v4, v5}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v3

    .line 303
    goto/16 :goto_0

    :cond_10
    const-string v2, "verify-parent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 304
    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 305
    sget-object v0, Lcom/google/android/finsky/m/a;->bu:Lcom/google/android/finsky/m/n;

    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_11

    .line 307
    invoke-static {}, Lcom/google/android/finsky/activities/SettingsActivity;->d()V

    :cond_11
    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 310
    :cond_12
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 311
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/ab/d;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "launcher-icon-counter"

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 313
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 314
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v0

    check-cast p2, Landroid/preference/CheckBoxPreference;

    .line 315
    invoke-virtual {p2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/ar/a;->a(Z)V

    :cond_13
    move v0, v3

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 13

    .prologue
    const-wide/32 v6, 0xc0adbd

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v4, 0x0

    .line 79
    invoke-super {p0}, Lcom/google/android/finsky/k/a;->onResume()V

    .line 80
    iput-boolean v3, p0, Lcom/google/android/finsky/activities/SettingsActivity;->g:Z

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    .line 83
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 85
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "update-notifications"

    .line 87
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 88
    sget-object v1, Lcom/google/android/finsky/m/o;->h:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 90
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 92
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const-string v0, "update-completion-notifications"

    .line 94
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 95
    sget-object v1, Lcom/google/android/finsky/m/o;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 97
    :cond_1
    const-string v0, "receive-emails"

    .line 98
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 99
    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/bs/a;->e(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/df;

    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    const-string v0, "category-general"

    const-string v1, "receive-emails"

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_0
    const-string v0, "auto-update-mode"

    .line 108
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/SettingsListPreference;

    .line 109
    invoke-static {}, Lcom/google/android/finsky/activities/fr;->values()[Lcom/google/android/finsky/activities/fr;

    move-result-object v2

    .line 110
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/installer/r;->d()Z

    move-result v1

    .line 112
    if-nez v1, :cond_14

    .line 113
    new-array v1, v12, [Lcom/google/android/finsky/activities/fr;

    .line 114
    invoke-static {v2, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :goto_1
    array-length v6, v1

    .line 118
    new-array v7, v6, [Ljava/lang/CharSequence;

    .line 119
    new-array v8, v6, [Ljava/lang/CharSequence;

    move v2, v4

    .line 120
    :goto_2
    if-ge v2, v6, :cond_4

    .line 121
    aget-object v9, v1, v2

    .line 122
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/SettingsListPreference;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v9}, Lcom/google/android/finsky/activities/fu;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v2

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 104
    :cond_3
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/df;->b:Z

    .line 105
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/activities/SettingsListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0, v8}, Lcom/google/android/finsky/activities/SettingsListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 127
    invoke-static {}, Lcom/google/android/finsky/activities/SettingsActivity;->c()Lcom/google/android/finsky/activities/fr;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/SettingsListPreference;->setValue(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/SettingsListPreference;->a()V

    .line 130
    invoke-direct {p0, v5}, Lcom/google/android/finsky/activities/SettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 132
    const-string v0, "auto-add-shortcuts"

    .line 133
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 134
    if-eqz v0, :cond_5

    .line 135
    sget-object v1, Lcom/google/android/finsky/m/o;->k:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 137
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m/b;->ad:Lcom/google/android/play/utils/b/a;

    .line 138
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 140
    const-string v1, "content-level"

    invoke-virtual {v5, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    if-eqz v0, :cond_c

    .line 143
    invoke-virtual {v5, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 149
    :cond_6
    :goto_3
    const-string v0, "purchase-auth"

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 150
    invoke-direct {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->b()Lcom/google/android/finsky/activities/fs;

    move-result-object v1

    .line 151
    iget v1, v1, Lcom/google/android/finsky/activities/fs;->e:I

    .line 152
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 153
    const-string v0, "verify-parent"

    .line 154
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 155
    if-eqz v0, :cond_7

    .line 156
    sget-object v1, Lcom/google/android/finsky/m/a;->bu:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 157
    :cond_7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    const-string v0, "launcher-icon-counter"

    .line 160
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 161
    if-eqz v0, :cond_8

    .line 163
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->o()Lcom/google/android/finsky/ar/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/ar/a;->c()Z

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 167
    :cond_8
    const-string v0, "build-version"

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v1

    .line 170
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/h/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const v2, 0x7f1302ef

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {p0, v2, v6}, Lcom/google/android/finsky/activities/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 173
    const-string v0, "certification-status"

    .line 174
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    sget-object v0, Lcom/google/android/finsky/m/a;->aN:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_f

    .line 179
    const v0, 0x7f1300a9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 183
    :cond_9
    invoke-static {v12}, Lcom/google/android/finsky/utils/db;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 186
    if-eqz v0, :cond_a

    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    .line 188
    invoke-static {v1, v12}, Lcom/google/android/finsky/utils/db;->b(Ljava/lang/String;I)Lcom/google/wireless/android/finsky/dfe/nano/dz;

    move-result-object v1

    .line 189
    if-nez v1, :cond_10

    .line 190
    const-string v1, "category-user-controls"

    .line 191
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    .line 192
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 204
    :cond_a
    :goto_5
    invoke-direct {p0, v5}, Lcom/google/android/finsky/activities/SettingsActivity;->b(Landroid/preference/PreferenceScreen;)V

    .line 205
    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setting-key-to-scroll"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/finsky/activities/fl;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/fl;-><init>(Lcom/google/android/finsky/activities/SettingsActivity;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_b
    return-void

    .line 144
    :cond_c
    sget-object v0, Lcom/google/android/finsky/m/a;->i:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    sget-object v1, Lcom/google/android/finsky/m/a;->d:Lcom/google/android/finsky/m/n;

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 147
    :cond_d
    const v0, 0x7f1301b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 148
    :cond_e
    const v0, 0x7f130185

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 180
    :cond_f
    const v0, 0x7f1300ab

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 194
    :cond_10
    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/nano/dz;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 195
    iget v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->d:I

    .line 196
    if-nez v2, :cond_12

    .line 198
    :cond_11
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->e:Z

    .line 203
    :goto_6
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_5

    .line 201
    :cond_12
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/dz;->d:I

    .line 202
    if-eq v1, v12, :cond_13

    move v1, v3

    goto :goto_6

    :cond_13
    move v1, v4

    goto :goto_6

    :cond_14
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 333
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/SettingsActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 334
    const-string v2, "auto-update-mode"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/SettingsListPreference;

    .line 337
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/SettingsListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/google/android/finsky/activities/fr;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/activities/fr;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/google/android/finsky/activities/fr;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 348
    const-string v5, "Unexpected list pref value %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v5, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 349
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/activities/SettingsActivity;->i:Lcom/google/android/finsky/e/u;

    new-instance v5, Lcom/google/android/finsky/e/c;

    const/16 v6, 0x192

    invoke-direct {v5, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 350
    invoke-virtual {v4}, Lcom/google/android/finsky/activities/fr;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 351
    invoke-static {}, Lcom/google/android/finsky/activities/SettingsActivity;->c()Lcom/google/android/finsky/activities/fr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/finsky/activities/fr;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Integer;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 352
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 353
    sget-object v2, Lcom/google/android/finsky/m/a;->y:Lcom/google/android/finsky/m/n;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 354
    sget-object v1, Lcom/google/android/finsky/m/a;->z:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 355
    new-instance v1, Landroid/app/backup/BackupManager;

    invoke-direct {v1, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 356
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/SettingsListPreference;->a()V

    .line 367
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v3, v1

    .line 342
    goto :goto_0

    :pswitch_1
    move v8, v1

    move v1, v3

    move v3, v8

    .line 344
    goto :goto_0

    :pswitch_2
    move v1, v3

    .line 347
    goto :goto_0

    .line 357
    :cond_1
    const-string v1, "receive-emails"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 359
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    .line 360
    iget-object v0, p0, Lcom/google/android/finsky/activities/SettingsActivity;->d:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/activities/SettingsActivity;->f:Ljava/lang/String;

    new-instance v5, Lcom/google/android/finsky/activities/fo;

    invoke-direct {v5}, Lcom/google/android/finsky/activities/fo;-><init>()V

    .line 361
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    .line 362
    new-instance v6, Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-direct {v6}, Lcom/google/wireless/android/finsky/dfe/nano/df;-><init>()V

    iput-object v6, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 363
    iget-object v6, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 364
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/df;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/df;->a:I

    .line 365
    iput-boolean v4, v6, Lcom/google/wireless/android/finsky/dfe/nano/df;->b:Z

    .line 366
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gd;ILcom/android/volley/t;Lcom/android/volley/s;)V

    goto :goto_1

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
