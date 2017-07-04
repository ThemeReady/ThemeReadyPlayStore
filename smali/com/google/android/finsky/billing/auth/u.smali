.class public final Lcom/google/android/finsky/billing/auth/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Throwable;

.field public static final b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lcom/google/android/finsky/ab/c;

.field public e:La/a;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/accounts/AccountManager;

.field public final h:Lcom/google/android/finsky/e/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 285
    sput-object v0, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    .line 286
    sput-object v0, Lcom/google/android/finsky/billing/auth/u;->b:Ljava/lang/Boolean;

    .line 287
    sput-object v0, Lcom/google/android/finsky/billing/auth/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/auth/l;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/l;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/auth/l;->a(Lcom/google/android/finsky/billing/auth/u;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/auth/u;->f:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/u;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/u;->g:Landroid/accounts/AccountManager;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/billing/auth/u;->h:Lcom/google/android/finsky/e/u;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/android/volley/a/a;)Lcom/google/android/finsky/billing/auth/ad;
    .locals 17

    .prologue
    .line 128
    const-string v2, "ReauthClient.verifyCredentials"

    invoke-static {v2}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 129
    if-eqz p3, :cond_0

    .line 130
    const/16 v4, 0x388

    .line 132
    :goto_0
    sget-object v5, Lcom/google/android/finsky/billing/auth/u;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 133
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    .line 134
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(Lcom/android/volley/a/b;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/util/Pair;

    move-result-object v2

    .line 135
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 136
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 137
    if-eqz v2, :cond_1

    .line 138
    new-instance v3, Lcom/google/android/finsky/billing/auth/ad;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/google/android/finsky/billing/auth/ad;-><init>(I)V

    move-object v2, v3

    .line 215
    :goto_1
    return-object v2

    .line 131
    :cond_0
    const/16 v4, 0x38b

    goto :goto_0

    .line 139
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 140
    :goto_2
    invoke-static/range {p2 .. p3}, Lcom/google/android/finsky/billing/auth/ac;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 141
    new-instance v7, Lcom/android/volley/a/ad;

    invoke-direct {v7}, Lcom/android/volley/a/ad;-><init>()V

    .line 143
    if-eqz v3, :cond_3

    .line 144
    :goto_3
    sget-object v2, Lcom/google/android/finsky/m/b;->ez:Lcom/google/android/play/utils/b/a;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    const-string v5, "%user_id%"

    move-object/from16 v0, p4

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 147
    if-eqz v3, :cond_b

    .line 149
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "delegationType"

    const-string v5, "unicorn"

    .line 151
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    :goto_4
    new-instance v2, Lcom/google/android/finsky/billing/auth/ac;

    .line 154
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/android/volley/a/a;->c:Ljava/lang/String;

    move-object v8, v7

    .line 155
    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/auth/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 156
    if-eqz p3, :cond_4

    .line 157
    const/16 v3, 0x389

    move v4, v3

    .line 159
    :goto_5
    if-eqz p3, :cond_5

    .line 160
    const/16 v3, 0x38a

    move/from16 v16, v3

    .line 162
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/auth/u;->e:La/a;

    invoke-interface {v3}, La/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/volley/o;

    invoke-virtual {v3, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 163
    const/16 v10, 0x38f

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    sget-object v15, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object/from16 v9, p0

    move/from16 v11, p3

    invoke-direct/range {v9 .. v15}, Lcom/google/android/finsky/billing/auth/u;->a(IZJILjava/lang/Throwable;)V

    .line 165
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/finsky/billing/auth/u;->a(IJLjava/lang/String;)V

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 167
    :try_start_0
    invoke-virtual {v7}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 192
    if-nez v2, :cond_8

    .line 193
    const/16 v4, 0x390

    const/4 v8, -0x1

    sget-object v9, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IZJILjava/lang/Throwable;)V

    .line 194
    const/4 v8, -0x1

    sget-object v9, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object/from16 v4, p0

    move/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IJILjava/lang/Throwable;)V

    .line 195
    new-instance v2, Lcom/google/android/finsky/billing/auth/ad;

    const/16 v3, 0x385

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/auth/ad;-><init>(I)V

    goto/16 :goto_1

    .line 139
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 143
    :cond_3
    const-string p4, "me"

    goto/16 :goto_3

    .line 158
    :cond_4
    const/16 v3, 0x38c

    move v4, v3

    goto :goto_5

    .line 161
    :cond_5
    const/16 v3, 0x38d

    move/from16 v16, v3

    goto :goto_6

    .line 169
    :catch_0
    move-exception v2

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 172
    instance-of v2, v9, Lcom/android/volley/ServerError;

    if-eqz v2, :cond_6

    move-object v2, v9

    .line 173
    check-cast v2, Lcom/android/volley/ServerError;

    move/from16 v0, p3

    invoke-static {v2, v0}, Lcom/google/android/finsky/billing/auth/z;->a(Lcom/android/volley/ServerError;Z)I

    move-result v8

    .line 174
    const/16 v4, 0x390

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IZJILjava/lang/Throwable;)V

    move-object/from16 v4, p0

    move/from16 v5, v16

    .line 175
    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IJILjava/lang/Throwable;)V

    .line 176
    new-instance v2, Lcom/google/android/finsky/billing/auth/ad;

    invoke-direct {v2, v8}, Lcom/google/android/finsky/billing/auth/ad;-><init>(I)V

    goto/16 :goto_1

    .line 177
    :cond_6
    const/16 v4, 0x390

    const/4 v8, -0x2

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IZJILjava/lang/Throwable;)V

    .line 178
    const/4 v8, -0x2

    move-object/from16 v4, p0

    move/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IJILjava/lang/Throwable;)V

    .line 179
    const-string v2, "VolleyError with verifyCredentials: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/auth/u;->d:Lcom/google/android/finsky/ab/c;

    .line 181
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc0a8ed

    .line 182
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, v9, Lcom/android/volley/NoConnectionError;

    if-eqz v2, :cond_7

    .line 183
    new-instance v2, Lcom/google/android/finsky/billing/auth/ad;

    const/16 v3, 0x38e

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/auth/ad;-><init>(I)V

    goto/16 :goto_1

    .line 184
    :cond_7
    new-instance v2, Lcom/google/android/finsky/billing/auth/ad;

    const/16 v3, 0x386

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/auth/ad;-><init>(I)V

    goto/16 :goto_1

    .line 185
    :catch_1
    move-exception v9

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 187
    const/16 v4, 0x390

    const/4 v8, -0x2

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IZJILjava/lang/Throwable;)V

    .line 188
    const/4 v8, -0x2

    move-object/from16 v4, p0

    move/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IJILjava/lang/Throwable;)V

    .line 189
    const-string v2, "verifyCredentials request to LSO reauth api interrupted."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v2, Lcom/google/android/finsky/billing/auth/ad;

    const/16 v3, 0x386

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/auth/ad;-><init>(I)V

    goto/16 :goto_1

    .line 198
    :cond_8
    :try_start_1
    const-string v3, "encodedRapt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 200
    new-instance v2, Lcom/google/android/finsky/billing/auth/ad;

    .line 201
    if-eqz p3, :cond_9

    .line 202
    const/16 v3, 0x3eb

    .line 203
    :goto_7
    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/auth/ad;-><init>(I)V

    .line 207
    :goto_8
    const/16 v4, 0x390

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IZJILjava/lang/Throwable;)V

    .line 209
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/google/android/finsky/billing/auth/u;->a(IJLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 211
    :catch_2
    move-exception v9

    .line 212
    const/16 v4, 0x390

    const/4 v8, -0x3

    move-object/from16 v3, p0

    move/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IZJILjava/lang/Throwable;)V

    .line 213
    const/4 v8, -0x3

    move-object/from16 v4, p0

    move/from16 v5, v16

    invoke-direct/range {v4 .. v9}, Lcom/google/android/finsky/billing/auth/u;->a(IJILjava/lang/Throwable;)V

    .line 214
    const-string v2, "Error deserializing verifyCredentials response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v2, Lcom/google/android/finsky/billing/auth/ad;

    const/16 v3, 0x38b

    invoke-direct {v2, v3}, Lcom/google/android/finsky/billing/auth/ad;-><init>(I)V

    goto/16 :goto_1

    .line 203
    :cond_9
    const/16 v3, 0x44c

    goto :goto_7

    .line 205
    :cond_a
    :try_start_2
    new-instance v2, Lcom/google/android/finsky/billing/auth/ad;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/google/android/finsky/billing/auth/ad;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :cond_b
    move-object v3, v2

    goto/16 :goto_4
.end method

.method private final a(Ljava/lang/String;Lcom/android/volley/a/a;)Lcom/google/android/finsky/billing/auth/w;
    .locals 12

    .prologue
    .line 25
    const/16 v2, 0x385

    sget-object v3, Lcom/google/android/finsky/billing/auth/u;->c:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/finsky/billing/auth/u;->b:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/auth/u;->a(Lcom/android/volley/a/b;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/util/Pair;

    move-result-object v0

    .line 27
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/google/android/finsky/billing/auth/w;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/auth/w;-><init>(I)V

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v4, Lcom/android/volley/a/ad;

    invoke-direct {v4}, Lcom/android/volley/a/ad;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/finsky/billing/auth/m;

    sget-object v1, Lcom/google/android/finsky/m/b;->ex:Lcom/google/android/play/utils/b/a;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v3, p2, Lcom/android/volley/a/a;->c:Ljava/lang/String;

    move-object v5, v4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/auth/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/u;->e:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 39
    const/16 v6, 0x386

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    sget-object v11, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 41
    :try_start_0
    invoke-virtual {v4}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 65
    if-nez v0, :cond_3

    .line 66
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v7, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 67
    new-instance v0, Lcom/google/android/finsky/billing/auth/w;

    const/16 v1, 0x385

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/w;-><init>(I)V

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 46
    instance-of v0, v7, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 47
    check-cast v0, Lcom/android/volley/ServerError;

    .line 48
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/auth/z;->a(Lcom/android/volley/ServerError;Z)I

    move-result v6

    .line 50
    const/16 v2, 0x387

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 51
    new-instance v0, Lcom/google/android/finsky/billing/auth/w;

    invoke-direct {v0, v6}, Lcom/google/android/finsky/billing/auth/w;-><init>(I)V

    goto :goto_0

    .line 52
    :cond_1
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, -0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 53
    const-string v0, "VolleyError with getReauthSettings: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/u;->d:Lcom/google/android/finsky/ab/c;

    .line 55
    invoke-interface {v0, p1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a8ed

    .line 56
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v7, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/android/finsky/billing/auth/w;

    const/16 v1, 0x38e

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/w;-><init>(I)V

    goto/16 :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/google/android/finsky/billing/auth/w;

    const/16 v1, 0x386

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/w;-><init>(I)V

    goto/16 :goto_0

    .line 59
    :catch_1
    move-exception v7

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v2

    .line 61
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, -0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 62
    const-string v0, "getReauthSettings request to LSO reauth api interrupted."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/google/android/finsky/billing/auth/w;

    const/16 v1, 0x386

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/w;-><init>(I)V

    goto/16 :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/auth/w;->a(Lorg/json/JSONObject;Z)Lcom/google/android/finsky/billing/auth/w;

    move-result-object v0

    .line 71
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 73
    :catch_2
    move-exception v7

    .line 74
    const/16 v2, 0x387

    const/4 v3, 0x0

    const/4 v6, -0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 75
    const-string v0, "Error deserializing reauth settings response over network: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/google/android/finsky/billing/auth/w;

    const/16 v1, 0x38b

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/w;-><init>(I)V

    goto/16 :goto_0
.end method

.method private final a(IJILjava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 244
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/auth/u;->a(IJILjava/lang/Throwable;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method private final a(IJILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/u;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 247
    invoke-virtual {v1, p2, p3}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 248
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 249
    invoke-virtual {v1, p5}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 250
    invoke-virtual {v1, p6}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 252
    return-void
.end method

.method private final a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/u;->h:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 254
    invoke-virtual {v1, p2, p3}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 255
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 257
    return-void
.end method

.method private final a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 276
    if-eqz p2, :cond_0

    .line 278
    iget-object v1, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p2, v1, Lcom/google/wireless/android/a/a/a/a/af;->W:Lcom/google/wireless/android/a/a/a/a/ba;

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/u;->h:Lcom/google/android/finsky/e/u;

    .line 280
    invoke-virtual {v0, p3, p4}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p5}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p6}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 284
    return-void
.end method

.method private final a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 258
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ba;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ba;-><init>()V

    .line 259
    iput p1, v3, Lcom/google/wireless/android/a/a/a/a/ba;->b:I

    .line 260
    iget v0, v3, Lcom/google/wireless/android/a/a/a/a/ba;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/wireless/android/a/a/a/a/ba;->a:I

    .line 263
    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/ba;->a(I)Lcom/google/wireless/android/a/a/a/a/ba;

    .line 267
    :cond_0
    :goto_0
    const/16 v2, 0x38e

    move-object v1, p0

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 268
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/ba;->a(I)Lcom/google/wireless/android/a/a/a/a/ba;

    goto :goto_0
.end method

.method private final a(IZJILjava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 269
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/ba;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/ba;-><init>()V

    .line 270
    if-eqz p2, :cond_0

    .line 271
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/ba;->a(I)Lcom/google/wireless/android/a/a/a/a/ba;

    :goto_0
    move-object v1, p0

    move v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    .line 273
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 274
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/wireless/android/a/a/a/a/ba;->a(I)Lcom/google/wireless/android/a/a/a/a/ba;

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/android/volley/a/b;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/util/Pair;
    .locals 9

    .prologue
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 217
    :try_start_0
    invoke-interface {p1}, Lcom/android/volley/a/b;->a()Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 231
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V

    .line 233
    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v2, p0

    move v3, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/auth/u;->a(IJILjava/lang/Throwable;Ljava/lang/String;)V

    .line 234
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const/16 v2, 0x387

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v7

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 221
    const/4 v6, 0x2

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V

    .line 222
    const/4 v6, 0x2

    move-object v2, p0

    move v3, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/auth/u;->a(IJILjava/lang/Throwable;Ljava/lang/String;)V

    .line 223
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const/16 v2, 0x388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :catch_1
    move-exception v7

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 226
    const-string v0, "account is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/4 v6, 0x2

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V

    .line 228
    const/4 v6, 0x2

    move-object v2, p0

    move v3, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/billing/auth/u;->a(IJILjava/lang/Throwable;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const/16 v2, 0x38d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_0
    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v1, p0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILjava/lang/Boolean;JILjava/lang/Throwable;)V

    .line 236
    invoke-direct {p0, p2, v4, v5, p3}, Lcom/google/android/finsky/billing/auth/u;->a(IJLjava/lang/String;)V

    .line 237
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/finsky/billing/auth/ad;
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/auth/u;->c(Landroid/accounts/Account;)Lcom/android/volley/a/a;

    move-result-object v5

    .line 127
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/auth/u;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/android/volley/a/a;)Lcom/google/android/finsky/billing/auth/ad;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/auth/w;
    .locals 8

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/u;->g:Landroid/accounts/AccountManager;

    sget-object v0, Lcom/google/android/finsky/m/b;->eB:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/16 v2, 0x384

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 12
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/finsky/billing/auth/w;->a(Lorg/json/JSONObject;Z)Lcom/google/android/finsky/billing/auth/w;

    move-result-object v0

    .line 17
    const/16 v2, 0x384

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v7

    .line 20
    const/16 v2, 0x384

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 21
    const-string v0, "Error deserializing reauth settings response from device: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/google/android/finsky/billing/auth/w;

    const/16 v1, 0x38b

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/w;-><init>(I)V

    goto :goto_0
.end method

.method final a(Lcom/android/volley/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 77
    const/16 v2, 0x38e

    sget-object v3, Lcom/google/android/finsky/billing/auth/u;->c:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v5, Lcom/google/android/finsky/billing/auth/u;->b:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/auth/u;->a(Lcom/android/volley/a/b;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/util/Pair;

    move-result-object v0

    .line 79
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 80
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v5, Lcom/android/volley/a/ad;

    invoke-direct {v5}, Lcom/android/volley/a/ad;-><init>()V

    .line 85
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/billing/auth/ab;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 86
    new-instance v0, Lcom/google/android/finsky/billing/auth/ab;

    sget-object v1, Lcom/google/android/finsky/m/b;->ey:Lcom/google/android/play/utils/b/a;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v3, p1, Lcom/android/volley/a/a;->c:Ljava/lang/String;

    move-object v6, v5

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/auth/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/u;->e:La/a;

    invoke-interface {v1}, La/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 92
    const/16 v8, 0x391

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    sget-object v13, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 94
    :try_start_0
    invoke-virtual {v5}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 114
    if-nez v0, :cond_2

    .line 115
    const/16 v2, 0x392

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v7, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 116
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 99
    instance-of v0, v7, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 100
    check-cast v0, Lcom/android/volley/ServerError;

    .line 101
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/auth/z;->a(Lcom/android/volley/ServerError;Z)I

    move-result v6

    .line 103
    const/16 v2, 0x392

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    const/16 v2, 0x392

    const/4 v3, 0x0

    const/4 v6, -0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 106
    const-string v0, "VolleyError with getRecoveryOptionsStatus: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 108
    :catch_1
    move-exception v7

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v2

    .line 110
    const/16 v2, 0x392

    const/4 v3, 0x0

    const/4 v6, -0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 111
    const-string v0, "getReauthSettings request to LSO reauth api interrupted."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 117
    :cond_2
    :try_start_1
    const-string v1, ""

    .line 118
    const-string v2, "shouldPrompt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    const-string v1, "recoveryOptionsUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_1
    const/16 v2, 0x392

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/finsky/billing/auth/u;->a:Ljava/lang/Throwable;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 122
    :catch_2
    move-exception v7

    .line 123
    const/16 v2, 0x392

    const/4 v3, 0x0

    const/4 v6, -0x3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/billing/auth/u;->a(ILcom/google/wireless/android/a/a/a/a/ba;JILjava/lang/Throwable;)V

    .line 124
    const-string v0, "Error deserializing recovery option response over network: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/auth/w;
    .locals 2

    .prologue
    .line 23
    const-string v0, "ReauthClient.getReauthSettingsFromServer"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/auth/u;->c(Landroid/accounts/Account;)Lcom/android/volley/a/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/auth/u;->a(Ljava/lang/String;Lcom/android/volley/a/a;)Lcom/google/android/finsky/billing/auth/w;

    move-result-object v0

    return-object v0
.end method

.method final c(Landroid/accounts/Account;)Lcom/android/volley/a/a;
    .locals 4

    .prologue
    .line 238
    new-instance v1, Lcom/android/volley/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/auth/u;->f:Landroid/content/Context;

    .line 239
    sget-object v0, Lcom/google/android/finsky/m/b;->eA:Lcom/google/android/play/utils/b/a;

    .line 240
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/android/volley/a/a;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;B)V

    .line 243
    return-object v1
.end method
