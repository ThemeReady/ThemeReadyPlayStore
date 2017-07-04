.class final Lcom/google/android/finsky/externalreferrer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/externalreferrer/d;->d:Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;

    iput-object p2, p0, Lcom/google/android/finsky/externalreferrer/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/externalreferrer/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/externalreferrer/d;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/finsky/externalreferrer/d;->a:I

    .line 3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/externalreferrer/d;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/externalreferrer/d;->d:Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;

    .line 5
    iget v3, v2, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->e:I

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/externalreferrer/d;->d:Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;

    iget-object v2, v2, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->a:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/externalreferrer/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/externalreferrer/d;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/finsky/externalreferrer/d;->c:Z

    .line 7
    iget-object v3, v2, Lcom/google/android/finsky/externalreferrer/a;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v3, v10}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v11

    .line 8
    if-eqz v11, :cond_0

    iget-object v3, v11, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v3, :cond_0

    iget-object v3, v11, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-nez v3, :cond_2

    .line 9
    :cond_0
    const-string v3, "Package state data is missing for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const/16 v3, 0x204

    const/4 v4, -0x1

    const-string v5, "missing-app-state"

    invoke-virtual {v2, v3, v10, v4, v5}, Lcom/google/android/finsky/externalreferrer/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 95
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/externalreferrer/d;->d:Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;

    .line 96
    iget v2, v2, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->e:I

    .line 97
    if-gtz v2, :cond_1

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/externalreferrer/d;->d:Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/externalreferrer/d;->d:Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;

    .line 99
    iget v3, v3, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->d:I

    .line 100
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/externalreferrer/ExternalReferrerService;->stopSelf(I)V

    .line 101
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v12, v11, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 14
    iget-object v3, v12, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 15
    if-eqz v3, :cond_3

    .line 16
    iget-object v3, v12, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 17
    iget-boolean v3, v3, Lcom/google/wireless/android/finsky/b/a;->o:Z

    .line 18
    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move v9, v3

    .line 19
    :goto_1
    if-eqz v4, :cond_4

    if-nez v9, :cond_4

    .line 20
    const/16 v3, 0x204

    iget-object v4, v11, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v4, v4, Lcom/google/android/finsky/h/m;->d:I

    const-string v5, "awaiting-launch"

    invoke-virtual {v2, v3, v10, v4, v5}, Lcom/google/android/finsky/externalreferrer/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    const/4 v3, 0x0

    move v9, v3

    goto :goto_1

    .line 23
    :cond_4
    iget v3, v12, Lcom/google/android/finsky/al/c;->s:I

    .line 24
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    move v4, v3

    .line 25
    :goto_2
    const-string v5, "unknown"

    .line 26
    if-eqz v9, :cond_9

    .line 27
    const-string v4, "forced-launch"

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    const-string v3, "forced"

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    .line 60
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 61
    iget-object v8, v2, Lcom/google/android/finsky/externalreferrer/a;->c:Lcom/google/android/finsky/at/c;

    invoke-interface {v8, v10}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_5

    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    const-string v4, "not-owned"

    .line 66
    :cond_5
    invoke-static {v12, v10}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v8

    .line 67
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lcom/google/android/finsky/al/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    .line 68
    const-wide/16 v14, 0x0

    invoke-virtual {v8, v14, v15}, Lcom/google/android/finsky/al/d;->c(J)Lcom/google/android/finsky/al/d;

    .line 70
    iget v12, v12, Lcom/google/android/finsky/al/c;->s:I

    .line 71
    and-int/lit8 v12, v12, -0x9

    invoke-virtual {v8, v12}, Lcom/google/android/finsky/al/d;->f(I)Lcom/google/android/finsky/al/d;

    .line 72
    iget-object v12, v2, Lcom/google/android/finsky/externalreferrer/a;->d:Lcom/google/android/finsky/al/b;

    .line 73
    iget-object v8, v8, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 74
    invoke-interface {v12, v8}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/c;)V

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 76
    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.android.vending.INSTALL_REFERRER"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    if-eqz v9, :cond_6

    .line 78
    const/16 v8, 0x20

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    const-string v8, "Forcing %s to wake up"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_6
    const-string v8, "referrer"

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    .line 82
    const-string v5, "referrer_timestamp_seconds"

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    :cond_7
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v5, v2, Lcom/google/android/finsky/externalreferrer/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 85
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 87
    iget-object v5, v2, Lcom/google/android/finsky/externalreferrer/a;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 88
    const-string v4, "Delivered referrer for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const/16 v4, 0x205

    iget-object v5, v11, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v5, v5, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v2, v4, v10, v5, v3}, Lcom/google/android/finsky/externalreferrer/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :cond_8
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_2

    .line 31
    :cond_9
    iget-object v8, v12, Lcom/google/android/finsky/al/c;->k:Ljava/lang/String;

    .line 34
    iget-wide v6, v12, Lcom/google/android/finsky/al/c;->r:J

    .line 36
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-lez v3, :cond_e

    .line 37
    sget-object v3, Lcom/google/android/finsky/m/b;->al:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v6

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-gez v3, :cond_e

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    const-string v3, "expired"

    .line 44
    const/4 v7, 0x0

    move-object/from16 v18, v3

    move-object v3, v6

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    move v5, v7

    move-wide/from16 v6, v19

    .line 45
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 46
    if-eqz v5, :cond_a

    .line 47
    const-string v3, "Backfilling empty external referrer for deep link for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v5, v8

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v5, "notset"

    .line 49
    sget-object v3, Lcom/google/android/finsky/m/b;->ak:Lcom/google/android/play/utils/b/a;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_3

    .line 52
    :cond_a
    const-string v3, "Backfilling empty external referrer for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v5, "organic"

    .line 54
    sget-object v3, Lcom/google/android/finsky/m/b;->aj:Lcom/google/android/play/utils/b/a;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    const-wide/16 v6, 0x0

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    .line 58
    goto/16 :goto_3

    .line 59
    :cond_b
    const-string v5, "external"

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_3

    .line 90
    :cond_c
    const/16 v3, 0x204

    iget-object v4, v11, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v4, v4, Lcom/google/android/finsky/h/m;->d:I

    const-string v5, "no-receiver"

    invoke-virtual {v2, v3, v10, v4, v5}, Lcom/google/android/finsky/externalreferrer/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_d
    const-string v3, "Referrer is empty for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const-string v3, "Dropped referrer for %s because %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/16 v3, 0x204

    iget-object v5, v11, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget v5, v5, Lcom/google/android/finsky/h/m;->d:I

    invoke-virtual {v2, v3, v10, v5, v4}, Lcom/google/android/finsky/externalreferrer/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v3, v8

    move-object/from16 v18, v5

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_4
.end method
