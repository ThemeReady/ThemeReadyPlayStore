.class public final Lcom/google/android/finsky/verifier/impl/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/verifier/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/verifier/impl/s;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/verifier/impl/s;->a(Lcom/google/android/finsky/verifier/impl/at;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 62
    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, v7

    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/verifier/impl/ActivityListener;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 9

    .prologue
    .line 61
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/verifier/impl/PackageWarningDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/verifier/impl/ActivityListener;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->c()Lcom/google/android/finsky/verifier/impl/ah;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/verifier/impl/ah;->a(ILjava/lang/Boolean;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/e/b/a;)V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.ACTION_LIST_HARMFUL_APPS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/at;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    const-string v1, "list_harmful_apps_callback"

    new-instance v2, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    invoke-interface {p1}, Lcom/google/android/e/b/a;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/at;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 60
    return-void
.end method

.method public final a(Lcom/google/android/e/b/f;)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.ACTION_GET_VERIFY_APPS_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/at;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    const-string v1, "verify_apps_data_callback"

    new-instance v2, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;

    invoke-interface {p1}, Lcom/google/android/e/b/f;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/finsky/verifier/impl/ParcelableBinder;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string v1, "verify_apps_data_flags"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/at;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.vending.verifier.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/at;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/verifier/impl/PackageVerificationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    const-string v1, "android.content.pm.extra.VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/at;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    return-void
.end method

.method public final a(ZZ)V
    .locals 18

    .prologue
    .line 4
    new-instance v8, Landroid/content/Intent;

    const-string v2, "com.google.android.vending.verifier.intent.action.VERIFY_INSTALLED_PACKAGES"

    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/verifier/impl/at;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/finsky/verifier/impl/VerifyInstalledPackagesReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v2, Lcom/google/android/finsky/m/b;->cd:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 11
    sget-object v2, Lcom/google/android/finsky/m/a;->L:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 12
    sget-object v2, Lcom/google/android/finsky/m/a;->I:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 13
    sget-object v2, Lcom/google/android/finsky/m/b;->cc:Lcom/google/android/play/utils/b/a;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16
    sget-object v2, Lcom/google/android/finsky/m/a;->J:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    sget-object v2, Lcom/google/android/finsky/m/b;->ce:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 24
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    if-nez p2, :cond_0

    add-long v16, v14, v2

    cmp-long v9, v4, v16

    if-gez v9, :cond_0

    add-long/2addr v2, v4

    cmp-long v2, v14, v2

    if-ltz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 26
    :goto_1
    sget-object v2, Lcom/google/android/finsky/m/b;->cC:Lcom/google/android/play/utils/b/a;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/finsky/m/a;->J:Lcom/google/android/finsky/m/n;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    add-long v14, v12, v10

    cmp-long v2, v4, v14

    if-gez v2, :cond_1

    add-long v14, v4, v10

    cmp-long v2, v12, v14

    if-ltz v2, :cond_6

    :cond_1
    const/4 v2, 0x1

    .line 30
    :goto_2
    if-nez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/verifier/impl/at;->b:Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;

    invoke-virtual {v9}, Lcom/google/android/finsky/foregroundcoordinator/ForegroundCoordinator;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v2, Lcom/google/android/finsky/m/b;->cC:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    add-long v14, v12, v10

    cmp-long v2, v4, v14

    if-gez v2, :cond_2

    add-long/2addr v4, v10

    cmp-long v2, v12, v4

    if-ltz v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    .line 37
    :goto_3
    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v4, "lite_run"

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    :goto_4
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 41
    const-string v4, "foreground"

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    :cond_3
    if-nez v3, :cond_9

    if-nez v2, :cond_9

    .line 45
    :goto_5
    return-void

    .line 20
    :cond_4
    sget-object v2, Lcom/google/android/finsky/m/a;->K:Lcom/google/android/finsky/m/n;

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21
    sget-object v2, Lcom/google/android/finsky/m/b;->cf:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_0

    .line 25
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 29
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 34
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 35
    :cond_8
    if-eqz v3, :cond_b

    .line 36
    const/4 v3, 0x1

    goto :goto_3

    .line 44
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/verifier/impl/at;->a:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_5

    :cond_a
    move v2, v6

    goto :goto_4

    :cond_b
    move v3, v7

    goto :goto_3

    :cond_c
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/bf;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p1}, Lcom/google/android/finsky/verifier/impl/bf;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/google/android/finsky/verifier/impl/ag;->a()Lcom/google/android/finsky/verifier/impl/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/ag;->d()Z

    move-result v0

    return v0
.end method
