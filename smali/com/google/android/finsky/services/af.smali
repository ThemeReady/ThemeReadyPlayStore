.class final Lcom/google/android/finsky/services/af;
.super Lcom/android/vending/e/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/ReviewsService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/ReviewsService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/af;->a:Lcom/google/android/finsky/services/ReviewsService;

    invoke-direct {p0}, Lcom/android/vending/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 18

    .prologue
    .line 2
    sget-object v16, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v5

    .line 5
    const/4 v3, 0x0

    .line 6
    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_10

    aget-object v2, v5, v4

    .line 7
    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    :goto_1
    if-nez v2, :cond_1

    .line 12
    const-string v2, "No account found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x0

    .line 200
    :goto_2
    return-object v2

    .line 10
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 14
    :cond_1
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v3

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/af;->a:Lcom/google/android/finsky/services/ReviewsService;

    .line 16
    iget-object v2, v2, Lcom/google/android/finsky/services/ReviewsService;->c:Lcom/google/android/finsky/bk/a;

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/af;->a:Lcom/google/android/finsky/services/ReviewsService;

    const/4 v4, 0x0

    const/16 v5, 0x202

    move-object/from16 v0, p2

    invoke-static {v2, v0, v4, v3, v5}, Lcom/google/android/finsky/bk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/play/utils/b/a;Lcom/google/android/finsky/e/j;I)Ljava/lang/String;

    move-result-object v4

    .line 18
    if-nez v4, :cond_2

    .line 19
    const/4 v2, 0x0

    goto :goto_2

    .line 20
    :cond_2
    const-string v2, "Received rate&review request for %s from %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 22
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v6

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/finsky/m;->O()Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    .line 24
    new-instance v5, Lcom/android/volley/a/ad;

    invoke-direct {v5}, Lcom/android/volley/a/ad;-><init>()V

    .line 26
    const/4 v7, 0x1

    invoke-interface {v2, v5, v5, v7}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    .line 27
    :try_start_0
    invoke-virtual {v5}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/il;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    iget-object v11, v2, Lcom/google/android/finsky/bf/a/il;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    if-nez v2, :cond_3

    .line 37
    const-string v2, "Toc was empty on Rate&Review, requesting it."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v2, Lcom/android/volley/a/ad;

    invoke-direct {v2}, Lcom/android/volley/a/ad;-><init>()V

    .line 40
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->B()Lcom/google/android/finsky/bo/c;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/google/android/finsky/services/ag;

    invoke-direct {v10, v2}, Lcom/google/android/finsky/services/ag;-><init>(Lcom/android/volley/a/ad;)V

    .line 42
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/finsky/bo/c;->a(Lcom/google/android/finsky/api/a;ZZZLcom/google/android/finsky/bo/g;)V

    .line 43
    :try_start_1
    new-instance v5, Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-virtual {v2}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/nano/gc;

    invoke-direct {v5, v2}, Lcom/google/android/finsky/dfemodel/DfeToc;-><init>(Lcom/google/wireless/android/finsky/dfe/nano/gc;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/m;->a(Lcom/google/android/finsky/dfemodel/DfeToc;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 51
    :cond_3
    sget-object v2, Lcom/google/android/finsky/m/a;->ad:Lcom/google/android/finsky/m/m;

    .line 52
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 53
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    .line 54
    iget-object v5, v5, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 55
    iget-boolean v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/gc;->r:Z

    .line 56
    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    if-nez v11, :cond_5

    :cond_4
    move-object v2, v15

    .line 57
    goto/16 :goto_2

    .line 30
    :catch_0
    move-exception v2

    const-string v2, "Interrupted while trying to retrieve user profile"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v15

    .line 31
    goto/16 :goto_2

    .line 32
    :catch_1
    move-exception v5

    .line 33
    const-string v6, "Unable to retrieve user profile: %s"

    const-string v7, "fetch-user-error"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/services/ReviewsService;->a(Ljava/lang/String;Lcom/google/android/finsky/e/j;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    .line 34
    goto/16 :goto_2

    .line 46
    :catch_2
    move-exception v2

    const-string v2, "Interrupted while trying to retrieve ToC"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v15

    .line 47
    goto/16 :goto_2

    .line 48
    :catch_3
    move-exception v5

    .line 49
    const-string v6, "Unable to retrieve ToC: %s"

    const-string v7, "get-toc-error"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/services/ReviewsService;->a(Ljava/lang/String;Lcom/google/android/finsky/e/j;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    .line 50
    goto/16 :goto_2

    .line 58
    :cond_5
    if-eqz v11, :cond_6

    new-instance v2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v2, v11}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    move-object v14, v2

    .line 59
    :goto_3
    new-instance v12, Lcom/android/volley/a/ad;

    invoke-direct {v12}, Lcom/android/volley/a/ad;-><init>()V

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v12

    .line 63
    invoke-interface/range {v6 .. v13}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 64
    :try_start_2
    invoke-virtual {v12}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/wireless/android/finsky/dfe/nano/bv;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 72
    iget-object v7, v2, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 73
    if-nez v7, :cond_7

    .line 74
    const-string v2, "No doc in details response for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v15

    .line 75
    goto/16 :goto_2

    .line 58
    :cond_6
    const/4 v2, 0x0

    move-object v14, v2

    goto :goto_3

    .line 67
    :catch_4
    move-exception v2

    const-string v2, "Interrupted while trying to retrieve item details"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v15

    .line 68
    goto/16 :goto_2

    .line 69
    :catch_5
    move-exception v5

    .line 70
    const-string v6, "Unable to retrieve item details: %s"

    const-string v7, "fetch-doc-error"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/services/ReviewsService;->a(Ljava/lang/String;Lcom/google/android/finsky/e/j;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    .line 71
    goto/16 :goto_2

    .line 77
    :cond_7
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 78
    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v8, v9}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v5

    .line 79
    if-nez v5, :cond_8

    .line 81
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/bv;->l:Ljava/lang/String;

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 83
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/bv;->o:Lcom/google/android/finsky/bf/a/gi;

    .line 101
    :cond_8
    :goto_4
    iget-object v8, v2, Lcom/google/wireless/android/finsky/dfe/nano/bv;->l:Ljava/lang/String;

    .line 103
    if-nez v14, :cond_e

    const/4 v2, 0x1

    .line 104
    :goto_5
    new-instance v9, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v9, v7}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 105
    if-eqz v5, :cond_f

    .line 106
    iget v6, v5, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 107
    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/finsky/services/af;->a:Lcom/google/android/finsky/services/ReviewsService;

    .line 108
    invoke-virtual {v10}, Lcom/google/android/finsky/services/ReviewsService;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/finsky/services/af;->a:Lcom/google/android/finsky/services/ReviewsService;

    .line 109
    iget-object v11, v11, Lcom/google/android/finsky/services/ReviewsService;->b:Lcom/google/android/finsky/e/a;

    .line 110
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v11

    .line 112
    new-instance v12, Landroid/content/Intent;

    .line 113
    sget-object v13, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 114
    const-class v16, Lcom/google/android/finsky/activities/RateReviewActivity;

    move-object/from16 v0, v16

    invoke-direct {v12, v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v13, "account_name"

    move-object/from16 v0, p1

    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v13, "doc_id"

    .line 117
    iget-object v0, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    move-object/from16 v16, v0

    .line 118
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 119
    move-object/from16 v0, v16

    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v13, "doc_user_review_url"

    invoke-virtual {v12, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v8, "doc_title"

    .line 122
    iget-object v13, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 123
    iget-object v13, v13, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 124
    invoke-virtual {v12, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v8, "author"

    invoke-virtual {v12, v8, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    const-string v8, "backend"

    .line 127
    iget-object v13, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 128
    iget v13, v13, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 129
    invoke-virtual {v12, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v8, "previous_rating"

    invoke-virtual {v12, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    if-eqz v5, :cond_9

    .line 132
    const-string v6, "previous_title"

    .line 133
    iget-object v8, v5, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 134
    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v6, "previous_comment"

    .line 136
    iget-object v8, v5, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v6, v5, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v6, :cond_9

    .line 139
    const-string v6, "previous_author"

    iget-object v8, v5, Lcom/google/android/finsky/bf/a/gi;->d:Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v8}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v8

    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    :cond_9
    const-string v6, "server_logs_cookie"

    .line 141
    iget-object v8, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 142
    iget-object v8, v8, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 143
    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 144
    const-string v6, "impression_id"

    invoke-static {}, Lcom/google/android/finsky/e/j;->j()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v12, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    const-string v6, "is_external_request"

    const/4 v8, 0x1

    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    const-string v6, "is_anonymous_rating"

    invoke-virtual {v12, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const-string v2, "doc_creator"

    .line 148
    iget-object v6, v9, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 149
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->i:Ljava/lang/String;

    .line 150
    invoke-virtual {v12, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 152
    const/4 v6, 0x0

    const v8, 0x7f0e0062

    .line 153
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 154
    invoke-static {v9, v6, v2, v8}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    const-string v6, "doc_thumbnail_url"

    iget-object v8, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-virtual {v12, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_a
    const-string v6, "doc_thumbnail_is_fife"

    .line 158
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 159
    invoke-virtual {v12, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 163
    const-string v2, "reviewsservice"

    .line 164
    iget-object v6, v7, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 165
    sget-object v8, Lcom/google/android/finsky/services/ReviewsService;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 167
    invoke-static {v2, v6, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 168
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/af;->a:Lcom/google/android/finsky/services/ReviewsService;

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    invoke-static {v2, v6, v12, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 171
    const-string v6, "rate_and_review_intent"

    invoke-virtual {v15, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    const-string v2, "rate_and_review_request_code"

    const/16 v6, 0x2b

    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    const-string v2, "doc_id"

    .line 174
    iget-object v6, v7, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 175
    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "doc_title"

    .line 177
    iget-object v6, v7, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 178
    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-eqz v5, :cond_b

    .line 180
    const-string v2, "rating"

    .line 181
    iget v6, v5, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 182
    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string v2, "review_title"

    .line 184
    iget-object v6, v5, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 185
    invoke-virtual {v15, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v2, "review_comment"

    .line 187
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 188
    invoke-virtual {v15, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_b
    if-eqz v14, :cond_c

    .line 190
    const-string v2, "author_title"

    .line 191
    iget-object v5, v14, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 192
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 193
    invoke-virtual {v15, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v5, "author_profile_image_url"

    const/4 v2, 0x4

    .line 195
    invoke-virtual {v14, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/an;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 196
    invoke-virtual {v15, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/services/af;->a:Lcom/google/android/finsky/services/ReviewsService;

    .line 198
    iget-object v2, v2, Lcom/google/android/finsky/services/ReviewsService;->c:Lcom/google/android/finsky/bk/a;

    .line 199
    const/16 v6, 0x202

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object/from16 v7, p2

    move-object v9, v4

    invoke-static/range {v5 .. v10}, Lcom/google/android/finsky/bk/a;->a(Lcom/google/android/finsky/e/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    .line 200
    goto/16 :goto_2

    .line 84
    :cond_d
    new-instance v5, Lcom/android/volley/a/ad;

    invoke-direct {v5}, Lcom/android/volley/a/ad;-><init>()V

    .line 87
    iget-object v8, v2, Lcom/google/wireless/android/finsky/dfe/nano/bv;->l:Ljava/lang/String;

    .line 88
    invoke-interface {v6, v8, v5, v5}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 89
    :try_start_3
    invoke-virtual {v5}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/wireless/android/finsky/dfe/nano/fj;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7

    .line 97
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 98
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->G()Lcom/google/android/finsky/ratereview/d;

    const/4 v6, 0x0

    .line 99
    invoke-static {v5, v6}, Lcom/google/android/finsky/ratereview/d;->a(Lcom/google/wireless/android/finsky/dfe/nano/fj;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v5

    goto/16 :goto_4

    .line 92
    :catch_6
    move-exception v2

    const-string v2, "Interrupted while trying to retrieve user review"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v15

    .line 93
    goto/16 :goto_2

    .line 94
    :catch_7
    move-exception v5

    .line 95
    const-string v6, "Unable to retrieve item user review: %s"

    const-string v7, "fetch-user-review-error"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/services/ReviewsService;->a(Ljava/lang/String;Lcom/google/android/finsky/e/j;Ljava/lang/String;Ljava/util/concurrent/ExecutionException;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v15

    .line 96
    goto/16 :goto_2

    .line 103
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 107
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_10
    move-object v2, v3

    goto/16 :goto_1

    .line 153
    :array_0
    .array-data 4
        0x4
        0x0
    .end array-data
.end method
