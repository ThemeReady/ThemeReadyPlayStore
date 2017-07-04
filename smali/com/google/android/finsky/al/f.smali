.class public final Lcom/google/android/finsky/al/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/e/a;

.field public final b:Landroid/content/ContentValues;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    .line 3
    const-class v0, Lcom/google/android/finsky/al/e;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/al/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/al/e;->a(Lcom/google/android/finsky/al/f;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/al/f;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 24
    :cond_0
    return p2
.end method

.method private final a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 21
    :cond_0
    return-wide p2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_0
    return-object p2
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 30
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/al/c;)Lcom/google/android/finsky/al/c;
    .locals 52

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/finsky/al/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v0, v4}, Lcom/google/android/finsky/al/c;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "delivery_data"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "delivery_data"

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/google/wireless/android/finsky/b/a;->a([B)Lcom/google/wireless/android/finsky/b/a;

    move-result-object v9

    .line 40
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "app_details"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "app_details"

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 43
    invoke-static {v4}, Lcom/google/android/finsky/bf/a/i;->a([B)Lcom/google/android/finsky/bf/a/i;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v36

    .line 50
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "managed_configuration_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "managed_configuration_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v33

    .line 55
    :goto_2
    const-string v4, "auto_update"

    .line 56
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/finsky/al/c;->b:I

    .line 57
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;I)I

    move-result v6

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "install_logging_context"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->a:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v7, "install_logging_context"

    .line 60
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/a;->a([B)Lcom/google/android/finsky/e/u;

    move-result-object v44

    .line 63
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "logging_context"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->a:Lcom/google/android/finsky/e/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v7, "logging_context"

    .line 65
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/a;->a([B)Lcom/google/android/finsky/e/u;

    move-result-object v45

    .line 68
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "notification_intent"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v5, "notification_intent"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    const/4 v5, 0x1

    :try_start_1
    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v49

    .line 77
    :goto_5
    new-instance v4, Lcom/google/android/finsky/al/c;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    const-string v7, "desired_version"

    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/android/finsky/al/c;->c:I

    .line 78
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "last_notified_version"

    move-object/from16 v0, p1

    iget v10, v0, Lcom/google/android/finsky/al/c;->d:I

    .line 79
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "delivery_data_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/finsky/al/c;->f:J

    .line 80
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v12, v13}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v12, "installer_state"

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/finsky/al/c;->g:I

    .line 81
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "download_uri"

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "first_download_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->j:J

    move-wide/from16 v16, v0

    .line 83
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v14, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v16, "referrer"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->k:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "continue_url"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 85
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "account"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 86
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "title"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 87
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "flags"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/finsky/al/c;->m:I

    move/from16 v21, v0

    .line 88
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;I)I

    move-result v20

    const-string v21, "last_update_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->o:J

    move-wide/from16 v22, v0

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;J)J

    move-result-wide v21

    const-string v23, "account_for_update"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 90
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "auto_acquire_tags"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->q:[Ljava/lang/String;

    move-object/from16 v25, v0

    .line 91
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    const-string v25, "external_referrer_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->r:J

    move-wide/from16 v26, v0

    .line 92
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v27, "persistent_flags"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/finsky/al/c;->s:I

    move/from16 v28, v0

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;I)I

    move-result v27

    const-string v28, "permissions_version"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/finsky/al/c;->t:I

    move/from16 v29, v0

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;I)I

    move-result v28

    const-string v29, "delivery_token"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->u:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v30, "completed_split_ids"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->v:[Ljava/lang/String;

    move-object/from16 v31, v0

    .line 96
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    const-string v31, "active_split_id"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->w:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 97
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v32, "request_id"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->x:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 98
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v34, "total_completed_bytes_downloaded"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->z:J

    move-wide/from16 v38, v0

    .line 99
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-wide/from16 v2, v38

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;J)J

    move-result-wide v34

    const-string v37, "install_client_event_id"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->B:J

    move-wide/from16 v38, v0

    .line 100
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move-wide/from16 v2, v38

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;J)J

    move-result-wide v37

    const-string v39, "last_client_event_id"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->C:J

    move-wide/from16 v40, v0

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    move-wide/from16 v2, v40

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;J)J

    move-result-wide v39

    const-string v41, "requesting_package_name"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->D:Ljava/lang/String;

    move-object/from16 v42, v0

    .line 102
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v42, "update_discovered_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->E:J

    move-wide/from16 v46, v0

    .line 103
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    move-wide/from16 v2, v46

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;J)J

    move-result-wide v42

    const-string v46, "install_request_timestamp_ms"

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->H:J

    move-wide/from16 v50, v0

    .line 104
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    move-wide/from16 v2, v50

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;J)J

    move-result-wide v46

    const-string v48, "desired_derived_apk_id"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/finsky/al/c;->J:I

    move/from16 v50, v0

    .line 105
    move-object/from16 v0, p0

    move-object/from16 v1, v48

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;I)I

    move-result v48

    const-string v50, "install_reason"

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->I:Ljava/lang/String;

    move-object/from16 v51, v0

    .line 106
    move-object/from16 v0, p0

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/al/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    invoke-direct/range {v4 .. v50}, Lcom/google/android/finsky/al/c;-><init>(Ljava/lang/String;IIILcom/google/wireless/android/finsky/b/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[Ljava/lang/String;JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLcom/google/android/finsky/bf/a/i;JJLjava/lang/String;JLcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/u;JILandroid/content/Intent;Ljava/lang/String;)V

    .line 107
    return-object v4

    .line 38
    :cond_1
    :try_start_2
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    goto/16 :goto_0

    .line 45
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->A:Lcom/google/android/finsky/bf/a/i;

    move-object/from16 v36, v0
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 48
    :catch_0
    move-exception v4

    .line 49
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 53
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->y:[B

    move-object/from16 v33, v0

    goto/16 :goto_2

    .line 62
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->F:Lcom/google/android/finsky/e/u;

    move-object/from16 v44, v0

    goto/16 :goto_3

    .line 67
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->G:Lcom/google/android/finsky/e/u;

    move-object/from16 v45, v0

    goto/16 :goto_4

    .line 73
    :catch_1
    move-exception v5

    const-string v5, "Error parsing WebAPK notification intent from uri: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 74
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    .line 75
    invoke-static {v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_6
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/finsky/al/c;->K:Landroid/content/Intent;

    move-object/from16 v49, v0

    goto/16 :goto_5
.end method

.method public final a()Lcom/google/android/finsky/al/f;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v1, "desired_version"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/al/f;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v1, "update_discovered_timestamp_ms"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/al/f;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v1, "logging_context"

    .line 14
    invoke-virtual {p1}, Lcom/google/android/finsky/e/u;->c()Lcom/google/android/finsky/e/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 16
    return-object p0
.end method

.method public final b()Lcom/google/android/finsky/al/f;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v1, "desired_derived_apk_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    return-object p0
.end method
