.class final Lcom/google/android/finsky/setup/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public a:Lcom/google/android/finsky/bc/c;

.field public b:Lcom/google/android/finsky/bc/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/finsky/setup/aq;

.field public g:I

.field public h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/finsky/setup/RestoreService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreService;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/setup/as;->e:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/google/android/finsky/setup/aq;

    iget-object v1, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/setup/aq;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/as;->f:Lcom/google/android/finsky/setup/aq;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/setup/as;->g:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/as;->h:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/finsky/setup/an;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "Unknown account %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 37
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string v0, "attempts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    const-string v1, "aid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    :cond_1
    const-string v0, "Missing data for account %s"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 29
    if-ltz v3, :cond_3

    sget-object v0, Lcom/google/android/finsky/m/b;->bF:Lcom/google/android/play/utils/b/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 32
    :cond_3
    const-string v0, "Reached limit %d for %s"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 33
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    const-string v4, "Bad data for account %s (%s, %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 28
    goto :goto_0

    .line 34
    :cond_4
    new-instance v0, Lcom/google/android/finsky/setup/an;

    invoke-direct {v0}, Lcom/google/android/finsky/setup/an;-><init>()V

    .line 35
    iput v3, v0, Lcom/google/android/finsky/setup/an;->a:I

    .line 36
    iput-object v1, v0, Lcom/google/android/finsky/setup/an;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 142
    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/google/android/finsky/setup/ap;->g:Z

    if-eqz v2, :cond_4

    move v7, v1

    .line 143
    :goto_0
    if-nez p2, :cond_5

    move v6, v1

    .line 144
    :goto_1
    if-eqz v0, :cond_6

    iget-boolean v5, v0, Lcom/google/android/finsky/setup/ap;->j:Z

    .line 145
    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    .line 146
    :goto_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/setup/ap;

    .line 150
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/android/finsky/setup/ap;->a:I

    :cond_0
    move-object v2, p1

    move v4, p2

    .line 152
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/setup/bf;->b(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 153
    if-eqz v6, :cond_8

    .line 154
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->q()Lcom/google/android/finsky/packagemanager/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/finsky/packagemanager/a;->b(Ljava/lang/String;)V

    .line 156
    if-eqz v7, :cond_1

    .line 157
    sget-object v1, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    sget-object v0, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 165
    :cond_1
    :goto_4
    if-nez v6, :cond_2

    if-nez p3, :cond_3

    .line 166
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/as;->c(Ljava/lang/String;)V

    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/as;->a()V

    .line 168
    return-void

    :cond_4
    move v7, v3

    .line 142
    goto :goto_0

    :cond_5
    move v6, v3

    .line 143
    goto :goto_1

    :cond_6
    move v5, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 160
    :cond_8
    if-nez p3, :cond_1

    .line 161
    if-eqz v7, :cond_1

    .line 162
    sget-object v1, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    sget-object v0, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    .line 163
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 314
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/finsky/setup/ap;->e:I

    if-eq v1, v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    if-eqz p2, :cond_3

    .line 317
    iput-object p1, p0, Lcom/google/android/finsky/setup/as;->h:Ljava/lang/String;

    .line 318
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/ap;->g:Z

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 320
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 323
    invoke-virtual {v0, v3, p1}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/setup/as;->h:Ljava/lang/String;

    .line 326
    if-eqz p3, :cond_4

    .line 327
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 328
    invoke-virtual {v0, v3, p1}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/as;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 332
    invoke-virtual {v0, v2, p1}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/finsky/setup/ap;
    .locals 18

    .prologue
    .line 58
    const-string v2, "attempts"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    const-string v3, "versionCode"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    const-string v4, "accountName"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    const-string v5, "title"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    const-string v6, "priority"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 63
    const-string v7, "deliveryToken"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 64
    const-string v8, "visible"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 65
    const-string v9, "appIconUrl"

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 66
    const-string v10, "retryTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 67
    const-string v11, "isVpa"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 68
    const-string v12, "networkType"

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 69
    const-string v13, "installDetails"

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 74
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 75
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 76
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 77
    :cond_0
    const-string v2, "Missing data for package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v2, 0x0

    .line 113
    :goto_0
    return-object v2

    .line 79
    :cond_1
    new-instance v14, Lcom/google/android/finsky/setup/ap;

    invoke-direct {v14}, Lcom/google/android/finsky/setup/ap;-><init>()V

    .line 80
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v14, Lcom/google/android/finsky/setup/ap;->a:I

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v14, Lcom/google/android/finsky/setup/ap;->b:I

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v14, Lcom/google/android/finsky/setup/ap;->e:I

    .line 83
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v14, Lcom/google/android/finsky/setup/ap;->g:Z

    .line 84
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/google/android/finsky/setup/ap;->i:J

    .line 85
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v14, Lcom/google/android/finsky/setup/ap;->j:Z

    .line 86
    if-eqz v12, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    iput v15, v14, Lcom/google/android/finsky/setup/ap;->k:I

    .line 87
    if-eqz v13, :cond_2

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static {v13, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/finsky/bf/a/di;->a([B)Lcom/google/android/finsky/bf/a/di;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    iget v2, v14, Lcom/google/android/finsky/setup/ap;->a:I

    if-ltz v2, :cond_3

    iget v3, v14, Lcom/google/android/finsky/setup/ap;->a:I

    sget-object v2, Lcom/google/android/finsky/m/b;->bH:Lcom/google/android/play/utils/b/a;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v3, v2, :cond_5

    .line 98
    :cond_3
    const-string v2, "Reached limit %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v14, Lcom/google/android/finsky/setup/ap;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 86
    :cond_4
    const/4 v15, 0x1

    goto :goto_1

    .line 91
    :catch_0
    move-exception v7

    :goto_2
    const-string v9, "Bad data for package %s (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    const/4 v15, 0x1

    aput-object v2, v14, v15

    const/4 v2, 0x2

    aput-object v3, v14, v2

    const/4 v2, 0x3

    .line 92
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x4

    aput-object v5, v14, v2

    const/4 v2, 0x5

    aput-object v6, v14, v2

    const/4 v2, 0x6

    aput-object v8, v14, v2

    const/4 v2, 0x7

    aput-object v10, v14, v2

    const/16 v2, 0x8

    aput-object v11, v14, v2

    const/16 v2, 0x9

    aput-object v12, v14, v2

    const/16 v2, 0xa

    aput-object v13, v14, v2

    .line 93
    invoke-static {v7, v9, v14}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 101
    :goto_3
    iget-boolean v3, v14, Lcom/google/android/finsky/setup/ap;->j:Z

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 102
    const-string v2, "Missing account name for package %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 100
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 104
    :cond_7
    if-eqz v2, :cond_8

    .line 105
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_8

    .line 107
    const-string v2, "Unknown account %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 109
    :cond_8
    iput-object v4, v14, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    .line 110
    iput-object v5, v14, Lcom/google/android/finsky/setup/ap;->d:Ljava/lang/String;

    .line 111
    iput-object v7, v14, Lcom/google/android/finsky/setup/ap;->f:Ljava/lang/String;

    .line 112
    iput-object v9, v14, Lcom/google/android/finsky/setup/ap;->h:Ljava/lang/String;

    move-object v2, v14

    .line 113
    goto/16 :goto_0

    .line 91
    :catch_1
    move-exception v7

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/an;

    .line 47
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/finsky/setup/an;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->e:Ljava/util/Map;

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/finsky/setup/as;->g:I

    if-gtz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 210
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 211
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 212
    iget-object v0, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/setup/bf;->b()V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 217
    iput-object v5, v0, Lcom/google/android/finsky/setup/RestoreService;->m:Ljava/lang/Boolean;

    .line 218
    const-string v0, "Restore complete with %d success and %d failed."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    .line 219
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    .line 220
    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    .line 221
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 223
    sget-object v0, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 225
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/setup/RestoreService;->a(ILjava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreService;->a()V

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v1, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 229
    iget v1, v1, Lcom/google/android/finsky/setup/RestoreService;->d:I

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/RestoreService;->stopSelf(I)V

    .line 231
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 246
    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 303
    const-string v0, "enum %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 304
    :goto_1
    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 307
    const-string v0, "Canceling bitmap for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v0, v1, Lcom/google/android/finsky/setup/RestoreService;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/p;

    .line 309
    if-eqz v0, :cond_2

    .line 310
    invoke-interface {v0}, Lcom/google/android/play/image/p;->a()V

    .line 311
    :cond_2
    iget-object v0, v1, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/setup/as;->f(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 250
    goto :goto_1

    .line 251
    :pswitch_1
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;ZZ)V

    move v0, v3

    .line 252
    goto :goto_1

    .line 253
    :pswitch_2
    const-string v0, "Restore package %s download cancelled"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-direct {p0, p1, v3, v3}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;ZZ)V

    .line 255
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;IZ)V

    move v0, v2

    .line 257
    goto :goto_1

    .line 258
    :pswitch_3
    const-string v1, "Restore package %s download error %d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {p3}, Lcom/google/android/finsky/setup/bd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v1, v1, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/setup/as;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 261
    :goto_2
    invoke-direct {p0, p1, v3, v1}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;ZZ)V

    .line 262
    const/4 v4, 0x5

    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;IZ)V

    .line 263
    if-eqz v1, :cond_6

    .line 264
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/google/android/finsky/setup/ap;->e:I

    if-ne v1, v2, :cond_4

    .line 265
    sget-object v1, Lcom/google/android/finsky/m/b;->bJ:Lcom/google/android/play/utils/b/a;

    .line 266
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Long;

    .line 271
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 272
    iget-object v1, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    .line 274
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 275
    long-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 276
    invoke-static {v1, p1, v4, v5}, Lcom/google/android/finsky/setup/ae;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 277
    iget-object v1, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v6, v1, Lcom/google/android/finsky/setup/RestoreService;->e:Lcom/google/android/finsky/setup/as;

    .line 278
    iget-object v1, v6, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/setup/ap;

    .line 279
    if-nez v1, :cond_5

    .line 280
    const-string v1, "Unexpected missing package %s, can\'t write retry time"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :goto_4
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 285
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/finsky/setup/ap;->d:Ljava/lang/String;

    .line 286
    invoke-interface {v1, p1, v4}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/ap;->h:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/setup/RestoreService;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 289
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 260
    goto :goto_2

    .line 268
    :cond_4
    sget-object v1, Lcom/google/android/finsky/m/b;->bI:Lcom/google/android/play/utils/b/a;

    .line 269
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    .line 282
    :cond_5
    iput-wide v4, v1, Lcom/google/android/finsky/setup/ap;->i:J

    .line 283
    invoke-virtual {v6, p1}, Lcom/google/android/finsky/setup/as;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move v0, v2

    .line 291
    goto/16 :goto_1

    .line 292
    :pswitch_4
    const-string v0, "Restore package %s install error %d"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0, p1, v3, v3}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;ZZ)V

    .line 294
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;IZ)V

    move v0, v2

    .line 296
    goto/16 :goto_1

    .line 297
    :pswitch_5
    const-string v0, "Restore package %s install complete"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-direct {p0, p1, v3, v3}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;ZZ)V

    .line 299
    invoke-direct {p0, p1, v3, v3}, Lcom/google/android/finsky/setup/as;->a(Ljava/lang/String;IZ)V

    move v0, v2

    .line 301
    goto/16 :goto_1

    :pswitch_6
    move v0, v3

    .line 302
    goto/16 :goto_1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/bf/a/di;)V
    .locals 8

    .prologue
    .line 114
    iget-object v2, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/setup/ap;

    .line 115
    if-nez v2, :cond_0

    .line 116
    new-instance v2, Lcom/google/android/finsky/setup/ap;

    invoke-direct {v2}, Lcom/google/android/finsky/setup/ap;-><init>()V

    move-object v4, v2

    .line 117
    :goto_0
    iget v2, v4, Lcom/google/android/finsky/setup/ap;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/google/android/finsky/setup/ap;->a:I

    .line 118
    iput p2, v4, Lcom/google/android/finsky/setup/ap;->b:I

    .line 119
    iput-object p3, v4, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    .line 120
    iput-object p4, v4, Lcom/google/android/finsky/setup/ap;->d:Ljava/lang/String;

    .line 121
    iput p5, v4, Lcom/google/android/finsky/setup/ap;->e:I

    .line 122
    iput-object p6, v4, Lcom/google/android/finsky/setup/ap;->f:Ljava/lang/String;

    .line 123
    iput-boolean p7, v4, Lcom/google/android/finsky/setup/ap;->g:Z

    .line 124
    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/google/android/finsky/setup/ap;->h:Ljava/lang/String;

    .line 125
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcom/google/android/finsky/setup/ap;->i:J

    .line 126
    move/from16 v0, p9

    iput-boolean v0, v4, Lcom/google/android/finsky/setup/ap;->j:Z

    .line 127
    move/from16 v0, p10

    iput v0, v4, Lcom/google/android/finsky/setup/ap;->k:I

    .line 128
    move-object/from16 v0, p11

    iput-object v0, v4, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;

    .line 130
    iget-object v2, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/as;->e(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/as;->b()V

    .line 133
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/finsky/setup/ap;->a:I

    iget v6, v4, Lcom/google/android/finsky/setup/ap;->b:I

    iget-boolean v7, v4, Lcom/google/android/finsky/setup/ap;->j:Z

    move-object v4, p1

    .line 135
    invoke-interface/range {v2 .. v7}, Lcom/google/android/finsky/setup/bf;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 136
    return-void

    :cond_0
    move-object v4, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/an;

    .line 39
    if-eqz p2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/as;->b(Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/as;->a()V

    .line 45
    return-void

    .line 42
    :cond_1
    if-eqz v0, :cond_0

    .line 43
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/setup/an;->c:Z

    goto :goto_0
.end method

.method final b()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->i:Lcom/google/android/finsky/setup/RestoreService;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 336
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    .line 337
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v2, v1, v0

    .line 339
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 340
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/ap;->g:Z

    if-eqz v0, :cond_9

    .line 341
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 342
    goto :goto_1

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v3

    .line 356
    :goto_3
    if-eqz v0, :cond_8

    .line 357
    iget-object v8, p0, Lcom/google/android/finsky/setup/as;->f:Lcom/google/android/finsky/setup/aq;

    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 361
    iget-object v6, v0, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;

    if-nez v6, :cond_6

    move-wide v6, v4

    .line 365
    :goto_5
    add-long/2addr v2, v6

    .line 366
    goto :goto_4

    .line 347
    :cond_2
    sget-object v7, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 348
    invoke-virtual {v7}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v3

    .line 349
    goto :goto_3

    .line 350
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    iget-object v8, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 352
    iget-boolean v8, v0, Lcom/google/android/finsky/setup/ap;->g:Z

    if-eqz v8, :cond_4

    iget v0, v0, Lcom/google/android/finsky/setup/ap;->k:I

    if-ne v0, v6, :cond_4

    move v0, v3

    .line 353
    goto :goto_3

    :cond_5
    move v0, v6

    .line 355
    goto :goto_3

    .line 363
    :cond_6
    iget-object v0, v0, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;

    .line 364
    iget-wide v6, v0, Lcom/google/android/finsky/bf/a/di;->c:J

    goto :goto_5

    .line 368
    :cond_7
    invoke-virtual {v8, v1, v2, v3}, Lcom/google/android/finsky/setup/aq;->a(IJ)V

    goto/16 :goto_0

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->f:Lcom/google/android/finsky/setup/aq;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/setup/aq;->a(II)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/an;

    .line 50
    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->a:Lcom/google/android/finsky/bc/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v3, "attempts"

    iget v4, v0, Lcom/google/android/finsky/setup/an;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v3, "aid"

    iget-object v0, v0, Lcom/google/android/finsky/setup/an;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->a:Lcom/google/android/finsky/bc/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/as;->e(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/as;->b()V

    .line 140
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 170
    if-nez v0, :cond_0

    move v0, v2

    .line 177
    :goto_0
    return v0

    .line 172
    :cond_0
    iget v4, v0, Lcom/google/android/finsky/setup/ap;->a:I

    sget-object v1, Lcom/google/android/finsky/m/b;->bH:Lcom/google/android/play/utils/b/a;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v4, v1, :cond_1

    .line 175
    const-string v1, "Reached limit %d for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/finsky/setup/ap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 176
    goto :goto_0

    :cond_1
    move v0, v3

    .line 177
    goto :goto_0
.end method

.method final e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 178
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 180
    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->b:Lcom/google/android/finsky/bc/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 182
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v3, "attempts"

    iget v4, v0, Lcom/google/android/finsky/setup/ap;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v3, "versionCode"

    iget v4, v0, Lcom/google/android/finsky/setup/ap;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v3, "accountName"

    iget-object v4, v0, Lcom/google/android/finsky/setup/ap;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v3, "title"

    iget-object v4, v0, Lcom/google/android/finsky/setup/ap;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v3, "priority"

    iget v4, v0, Lcom/google/android/finsky/setup/ap;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, v0, Lcom/google/android/finsky/setup/ap;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 190
    const-string v3, "deliveryToken"

    iget-object v4, v0, Lcom/google/android/finsky/setup/ap;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    const-string v3, "visible"

    iget-boolean v4, v0, Lcom/google/android/finsky/setup/ap;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v3, "appIconUrl"

    iget-object v4, v0, Lcom/google/android/finsky/setup/ap;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v3, "retryTime"

    iget-wide v4, v0, Lcom/google/android/finsky/setup/ap;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v3, "isVpa"

    iget-boolean v4, v0, Lcom/google/android/finsky/setup/ap;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v3, "networkType"

    iget v4, v0, Lcom/google/android/finsky/setup/ap;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v3, v0, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;

    if-eqz v3, :cond_2

    .line 197
    const-string v3, "installDetails"

    iget-object v0, v0, Lcom/google/android/finsky/setup/ap;->l:Lcom/google/android/finsky/bf/a/di;

    .line 198
    invoke-static {v0}, Lcom/google/android/finsky/bf/a/di;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    const/4 v4, 0x0

    .line 199
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->b:Lcom/google/android/finsky/bc/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {p0}, Lcom/google/android/finsky/setup/as;->a()V

    .line 205
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 232
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/an;

    .line 234
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/an;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 244
    :goto_0
    return v0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/setup/as;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 240
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/setup/ap;

    .line 241
    iget v0, v0, Lcom/google/android/finsky/setup/ap;->e:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
