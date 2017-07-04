.class public final Lcom/google/android/finsky/billing/lightpurchase/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;Lcom/google/android/finsky/billing/lightpurchase/as;ZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 14

    .prologue
    .line 17
    if-nez p8, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FreePurchaseChallengeListener required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v13}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;Lcom/google/android/finsky/billing/lightpurchase/as;ZZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 20
    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;Lcom/google/android/finsky/billing/lightpurchase/as;ZZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 20

    .prologue
    .line 21
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "A document is required for apps"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 24
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 25
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc07403

    .line 27
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    if-nez p6, :cond_1

    .line 32
    new-instance p6, Ljava/util/HashMap;

    invoke-direct/range {p6 .. p6}, Ljava/util/HashMap;-><init>()V

    .line 34
    :cond_1
    const-string v3, "pappi"

    const-string v4, "1"

    move-object/from16 v0, p6

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v2, v2, Lcom/google/android/finsky/h/m;->f:Z

    if-eqz v2, :cond_2

    .line 36
    const-string v2, "papps"

    const-string v3, "1"

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 38
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 39
    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 40
    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 41
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v19

    .line 44
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 46
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 47
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/ap;

    move-object/from16 v6, p12

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move/from16 v13, p9

    move-object/from16 v14, p7

    move-object/from16 v15, p13

    move/from16 v16, p11

    move/from16 v17, p10

    move-object/from16 v18, p8

    invoke-direct/range {v3 .. v18}, Lcom/google/android/finsky/billing/lightpurchase/ap;-><init>(JLcom/google/android/finsky/e/u;Ljava/lang/String;ILandroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;ZLcom/google/android/finsky/billing/lightpurchase/at;Lcom/google/android/finsky/installqueue/InstallRequest;ZZLcom/google/android/finsky/billing/lightpurchase/as;)V

    .line 50
    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/ar;

    move-object/from16 v5, p12

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p10

    move-object/from16 v9, p1

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/ar;-><init>(Lcom/google/android/finsky/e/u;Ljava/lang/String;IZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;)V

    move-object/from16 v5, v19

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object v8, v2

    move-object/from16 v9, p6

    move-object v10, v3

    move-object v11, v4

    .line 51
    invoke-interface/range {v5 .. v11}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/i;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 52
    return-void

    .line 44
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZLcom/google/android/finsky/e/u;)V
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZZLcom/google/android/finsky/e/u;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;ZZZLcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    .line 3
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;ZZZLcom/google/android/finsky/e/u;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;ZZZLcom/google/android/finsky/e/u;)V
    .locals 14

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    :goto_0
    const-string v0, "pcam"

    const-string v1, "0"

    .line 9
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v2

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 14
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    .line 15
    invoke-static/range {v0 .. v13}, Lcom/google/android/finsky/billing/lightpurchase/ao;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/google/android/finsky/billing/lightpurchase/at;Lcom/google/android/finsky/billing/lightpurchase/as;ZZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 16
    return-void

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0
.end method
