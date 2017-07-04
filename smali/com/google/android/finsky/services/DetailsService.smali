.class public Lcom/google/android/finsky/services/DetailsService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ae()Lcom/google/android/finsky/bk/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Ljava/lang/String;Lcom/google/android/finsky/e/j;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget v12, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 13
    const/4 v2, 0x3

    if-eq v12, v2, :cond_0

    .line 14
    const-string v2, "Document %s is not an app, backend=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/16 v3, 0x200

    const-string v5, "doc-backend"

    const/4 v7, 0x0

    move-object/from16 v2, p7

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 19
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 21
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 22
    const-string v3, "Document %s is not an app, doc_type=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/16 v3, 0x200

    const-string v5, "doc-type"

    const/4 v7, 0x0

    move-object/from16 v2, p7

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v11, Lcom/google/android/finsky/utils/bt;

    invoke-direct {v11}, Lcom/google/android/finsky/utils/bt;-><init>()V

    .line 27
    const/4 v9, 0x0

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move-object v10, p1

    invoke-static/range {v5 .. v11}, Lcom/google/android/finsky/utils/bn;->a(Landroid/accounts/Account;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/bt;)V

    .line 29
    const/4 v2, 0x0

    :goto_1
    iget v3, v11, Lcom/google/android/finsky/utils/bt;->e:I

    if-ge v2, v3, :cond_4

    .line 30
    invoke-virtual {v11, v2}, Lcom/google/android/finsky/utils/bt;->a(I)Lcom/google/android/finsky/utils/bs;

    move-result-object v3

    .line 31
    iget v5, v3, Lcom/google/android/finsky/utils/bs;->a:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_2

    iget v5, v3, Lcom/google/android/finsky/utils/bs;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    :cond_2
    move-object v2, v3

    .line 36
    :goto_2
    if-nez v2, :cond_5

    .line 37
    const-string v2, "App %s has no buy or install action, actions=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v11}, Lcom/google/android/finsky/utils/bt;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/16 v3, 0x200

    const-string v5, "doc-actions"

    const/4 v7, 0x0

    move-object/from16 v2, p7

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    const-string v5, "title"

    .line 45
    iget-object v6, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p8

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v5, "creator"

    .line 49
    iget-object v6, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 50
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p8

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->E()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 53
    const-string v5, "star_rating"

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->F()F

    move-result v6

    invoke-static {v6}, Lcom/google/android/finsky/bq/q;->a(F)F

    move-result v6

    move-object/from16 v0, p8

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    const-string v5, "rating_count"

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->G()J

    move-result-wide v6

    move-object/from16 v0, p8

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    :cond_6
    const/4 v5, 0x4

    move-object/from16 v0, p8

    invoke-static {p1, v5, v0}, Lcom/google/android/finsky/services/DetailsService;->a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 56
    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-static {p1, v5, v0}, Lcom/google/android/finsky/services/DetailsService;->a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    const-string v5, "App %s using thumbnail image"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 58
    iget-object v8, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 59
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 60
    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_7
    :goto_3
    new-instance v5, Lcom/google/android/finsky/utils/bu;

    invoke-direct {v5}, Lcom/google/android/finsky/utils/bu;-><init>()V

    .line 67
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v12, v6, v7, v5}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;IZZLcom/google/android/finsky/utils/bu;)V

    .line 68
    invoke-virtual {v5, p0}, Lcom/google/android/finsky/utils/bu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "purchase_button_text"

    move-object/from16 v0, p8

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "details_intent"

    const/4 v3, 0x0

    .line 73
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "market"

    .line 74
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "details"

    .line 75
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "id"

    .line 76
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "api_source"

    const-string v7, "DetailsService"

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "referrer_package"

    .line 78
    move-object/from16 v0, p6

    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 80
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/finsky/activities/MainActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {p0, v3, v6, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 86
    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    const/16 v3, 0x200

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p7

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :cond_8
    const-string v5, "App %s failed to find any image"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 62
    iget-object v8, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 63
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 64
    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 92
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->aC_()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget-boolean v3, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 95
    if-eqz v3, :cond_0

    .line 96
    const-string v1, "fife_url"

    .line 102
    :goto_0
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 104
    :goto_1
    return v0

    .line 97
    :cond_0
    const-string v3, "App %s no FIFE URL for %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    iget-object v5, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 99
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 100
    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v1, "image_url"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/services/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/services/g;-><init>(Lcom/google/android/finsky/services/DetailsService;)V

    return-object v0
.end method
