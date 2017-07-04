.class public final Lcom/google/android/finsky/al/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/al/b;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Lcom/google/android/finsky/al/i;

.field public final d:Lcom/google/android/finsky/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "package_name"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "auto_update"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "desired_version"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "download_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "delivery_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "delivery_data_timestamp_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "installer_state"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "first_download_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "referrer"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "account"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "continue_url"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "last_notified_version"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "last_update_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "account_for_update"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "auto_acquire_tags"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "external_referrer_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "persistent_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "permissions_version"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "delivery_token"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "completed_split_ids"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "active_split_id"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "request_id"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "managed_configuration_token"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "total_completed_bytes_downloaded"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "app_details"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "install_client_event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "last_client_event_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "requesting_package_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "update_discovered_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "install_logging_context"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "logging_context"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "install_request_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "desired_derived_apk_id"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "notification_intent"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "auto_update_flow_policy"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "install_reason"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/al/h;->a:[Ljava/lang/String;

    .line 455
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/al/h;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/al/i;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/al/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/al/h;->c:Lcom/google/android/finsky/al/i;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/al/h;->d:Lcom/google/android/finsky/e/a;

    .line 4
    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lcom/google/android/finsky/al/c;
    .locals 52

    .prologue
    .line 189
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 191
    const/4 v4, 0x0

    .line 194
    :goto_0
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 195
    const/4 v5, -0x1

    .line 197
    :goto_1
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 198
    const/4 v6, -0x1

    .line 200
    :goto_2
    const/4 v7, 0x0

    .line 201
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    const/4 v2, 0x4

    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/wireless/android/finsky/b/a;->a([B)Lcom/google/wireless/android/finsky/b/a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 206
    :cond_0
    :goto_3
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 207
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 208
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 209
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 210
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 211
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 212
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 213
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 214
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 215
    const/16 v2, 0xe

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 216
    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 217
    const/4 v2, 0x0

    .line 218
    const/16 v22, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-nez v22, :cond_1

    .line 219
    const/16 v2, 0x10

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    :cond_1
    invoke-static {v2}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 221
    const/16 v2, 0x11

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 222
    const/16 v2, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 223
    const/16 v2, 0x13

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 224
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v28, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_2

    .line 227
    const/16 v2, 0x15

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    :cond_2
    invoke-static {v2}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 229
    const/16 v2, 0x16

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 230
    const/16 v2, 0x17

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 231
    const/16 v2, 0x18

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    .line 232
    const/16 v2, 0x19

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 233
    const/16 v34, 0x0

    .line 234
    const/16 v2, 0x1a

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 235
    const/16 v2, 0x1a

    :try_start_1
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/bf/a/i;->a([B)Lcom/google/android/finsky/bf/a/i;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v34

    .line 239
    :cond_3
    :goto_4
    const/16 v2, 0x1b

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 240
    const/16 v2, 0x1c

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 241
    const/16 v2, 0x1d

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 242
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    .line 243
    const/16 v2, 0x1f

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/al/h;->d:Lcom/google/android/finsky/e/a;

    const/16 v42, 0x1f

    .line 245
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/a;->a([B)Lcom/google/android/finsky/e/u;

    move-result-object v42

    .line 249
    :goto_5
    const/16 v2, 0x20

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/al/h;->d:Lcom/google/android/finsky/e/a;

    const/16 v43, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v43

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/a;->a([B)Lcom/google/android/finsky/e/u;

    move-result-object v43

    .line 254
    :goto_6
    const/16 v2, 0x21

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 255
    const/16 v2, 0x22

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 256
    const/16 v46, 0x0

    .line 258
    :goto_7
    const/16 v47, 0x0

    .line 259
    const/16 v2, 0x23

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 260
    const/16 v2, 0x23

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    const/16 v48, 0x1

    :try_start_2
    move/from16 v0, v48

    invoke-static {v2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v47

    .line 267
    :cond_4
    :goto_8
    const/16 v2, 0x25

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v48

    .line 268
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 269
    const-string v48, "unknown"

    .line 270
    :cond_5
    new-instance v2, Lcom/google/android/finsky/al/c;

    invoke-direct/range {v2 .. v48}, Lcom/google/android/finsky/al/c;-><init>(Ljava/lang/String;IIILcom/google/wireless/android/finsky/b/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[Ljava/lang/String;JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLcom/google/android/finsky/bf/a/i;JJLjava/lang/String;JLcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/u;JILandroid/content/Intent;Ljava/lang/String;)V

    .line 272
    const/4 v6, 0x0

    .line 274
    iget v5, v2, Lcom/google/android/finsky/al/c;->m:I

    .line 277
    iget v4, v2, Lcom/google/android/finsky/al/c;->s:I

    .line 280
    iget v3, v2, Lcom/google/android/finsky/al/c;->t:I

    .line 282
    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_e

    .line 283
    const/4 v6, 0x1

    .line 284
    and-int/lit8 v5, v5, -0x41

    .line 285
    or-int/lit8 v4, v4, 0x1

    move/from16 v51, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v51

    .line 286
    :goto_9
    and-int/lit16 v7, v4, 0x100

    if-eqz v7, :cond_6

    .line 287
    const/4 v5, 0x1

    .line 288
    and-int/lit16 v4, v4, -0x101

    .line 289
    const/4 v3, 0x1

    .line 290
    :cond_6
    if-eqz v5, :cond_7

    .line 291
    new-instance v5, Lcom/google/android/finsky/al/d;

    .line 292
    iget-object v2, v2, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 293
    invoke-direct {v5, v2}, Lcom/google/android/finsky/al/d;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/al/d;->e(I)Lcom/google/android/finsky/al/d;

    .line 295
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/al/d;->f(I)Lcom/google/android/finsky/al/d;

    .line 296
    invoke-virtual {v5, v3}, Lcom/google/android/finsky/al/d;->g(I)Lcom/google/android/finsky/al/d;

    .line 298
    iget-object v2, v5, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 301
    :cond_7
    return-object v2

    .line 192
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto/16 :goto_0

    .line 196
    :cond_9
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto/16 :goto_1

    .line 199
    :cond_a
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto/16 :goto_2

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v8, "Couldn\'t parse blob as AndroidAppDeliveryData: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 237
    :catch_1
    move-exception v2

    .line 238
    const-string v35, "Couldn\'t parse blob as AppDetails: %s"

    const/16 v36, 0x1

    move/from16 v0, v36

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    aput-object v2, v36, v37

    invoke-static/range {v35 .. v36}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 246
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/al/h;->d:Lcom/google/android/finsky/e/a;

    .line 247
    const/16 v42, 0x0

    move-object/from16 v0, v42

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v42

    goto/16 :goto_5

    .line 251
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/al/h;->d:Lcom/google/android/finsky/e/a;

    .line 252
    const/16 v43, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v43

    goto/16 :goto_6

    .line 257
    :cond_d
    const/16 v2, 0x22

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    goto/16 :goto_7

    .line 264
    :catch_2
    move-exception v48

    const-string v48, "Could not parse string as WebAPK notification intent: %s"

    const/16 v49, 0x1

    move/from16 v0, v49

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v49, v0

    const/16 v50, 0x0

    .line 265
    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v49, v50

    .line 266
    invoke-static/range {v48 .. v49}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    move/from16 v51, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v51

    goto/16 :goto_9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lcom/google/android/finsky/al/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 11
    const-string v5, "node-appstate-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ".db"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_0
    const/16 v5, 0xe

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_2
    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lcom/google/android/finsky/al/h;->b:[Ljava/lang/String;

    .line 22
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "localappstate.db"

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "node-appstate-"

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".db"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/al/h;->c:Lcom/google/android/finsky/al/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 28
    const-string v1, "appstate"

    sget-object v2, Lcom/google/android/finsky/al/h;->a:[Ljava/lang/String;

    const-string v3, "package_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 30
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eq v0, v9, :cond_0

    .line 31
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 36
    :goto_0
    monitor-exit p0

    return-object v0

    .line 33
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/finsky/al/h;->a(Landroid/database/Cursor;)Lcom/google/android/finsky/al/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 35
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 8

    .prologue
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/al/h;->c:Lcom/google/android/finsky/al/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 40
    const-string v1, "appstate"

    sget-object v2, Lcom/google/android/finsky/al/h;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-direct {p0, v1}, Lcom/google/android/finsky/al/h;->a(Landroid/database/Cursor;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/al/c;)V
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    const-string v1, "package_name"

    .line 52
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "auto_update"

    .line 55
    iget v2, p1, Lcom/google/android/finsky/al/c;->b:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v1, "desired_version"

    .line 58
    iget v2, p1, Lcom/google/android/finsky/al/c;->c:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string v1, "download_uri"

    .line 61
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p1, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 65
    if-eqz v1, :cond_0

    .line 66
    const-string v1, "delivery_data"

    .line 67
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->e:Lcom/google/wireless/android/finsky/b/a;

    .line 68
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    :goto_0
    const-string v1, "delivery_data_timestamp_ms"

    .line 71
    iget-wide v2, p1, Lcom/google/android/finsky/al/c;->f:J

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const-string v1, "installer_state"

    .line 74
    iget v2, p1, Lcom/google/android/finsky/al/c;->g:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    const-string v1, "first_download_ms"

    .line 77
    iget-wide v2, p1, Lcom/google/android/finsky/al/c;->j:J

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    const-string v1, "referrer"

    .line 80
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->k:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "account"

    .line 83
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "title"

    .line 86
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->l:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "flags"

    .line 89
    iget v2, p1, Lcom/google/android/finsky/al/c;->m:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v1, "continue_url"

    .line 92
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->n:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "last_notified_version"

    .line 95
    iget v2, p1, Lcom/google/android/finsky/al/c;->d:I

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v1, "last_update_timestamp_ms"

    .line 98
    iget-wide v2, p1, Lcom/google/android/finsky/al/c;->o:J

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v1, "account_for_update"

    .line 101
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "auto_acquire_tags"

    .line 104
    invoke-virtual {p1}, Lcom/google/android/finsky/al/c;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/ad;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "external_referrer_timestamp_ms"

    .line 107
    iget-wide v2, p1, Lcom/google/android/finsky/al/c;->r:J

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    const-string v1, "persistent_flags"

    .line 110
    iget v2, p1, Lcom/google/android/finsky/al/c;->s:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    const-string v1, "permissions_version"

    .line 113
    iget v2, p1, Lcom/google/android/finsky/al/c;->t:I

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    const-string v1, "delivery_token"

    .line 116
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->u:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "completed_split_ids"

    .line 119
    invoke-virtual {p1}, Lcom/google/android/finsky/al/c;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/utils/ad;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v1, "active_split_id"

    .line 122
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->w:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "request_id"

    .line 125
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->x:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "managed_configuration_token"

    .line 128
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->y:[B

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 130
    const-string v1, "total_completed_bytes_downloaded"

    .line 131
    iget-wide v2, p1, Lcom/google/android/finsky/al/c;->z:J

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    iget-object v1, p1, Lcom/google/android/finsky/al/c;->A:Lcom/google/android/finsky/bf/a/i;

    .line 135
    if-eqz v1, :cond_1

    .line 136
    const-string v1, "app_details"

    .line 137
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->A:Lcom/google/android/finsky/bf/a/i;

    .line 138
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    :goto_1
    const-string v1, "install_client_event_id"

    .line 141
    iget-wide v2, p1, Lcom/google/android/finsky/al/c;->B:J

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    const-string v1, "last_client_event_id"

    .line 144
    iget-wide v2, p1, Lcom/google/android/finsky/al/c;->C:J

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    const-string v1, "requesting_package_name"

    .line 147
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->D:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "update_discovered_timestamp_ms"

    .line 150
    iget-wide v2, p1, Lcom/google/android/finsky/al/c;->E:J

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    const-string v1, "install_logging_context"

    iget-object v2, p0, Lcom/google/android/finsky/al/h;->d:Lcom/google/android/finsky/e/a;

    .line 153
    invoke-virtual {p1, v2}, Lcom/google/android/finsky/al/c;->a(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/finsky/e/u;->c()Lcom/google/android/finsky/e/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 156
    const-string v1, "logging_context"

    iget-object v2, p0, Lcom/google/android/finsky/al/h;->d:Lcom/google/android/finsky/e/a;

    invoke-virtual {p1, v2}, Lcom/google/android/finsky/al/c;->b(Lcom/google/android/finsky/e/a;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/google/android/finsky/e/u;->c()Lcom/google/android/finsky/e/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    const-string v1, "install_request_timestamp_ms"

    .line 160
    iget-wide v2, p1, Lcom/google/android/finsky/al/c;->H:J

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    const-string v1, "desired_derived_apk_id"

    .line 163
    iget v2, p1, Lcom/google/android/finsky/al/c;->J:I

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v1, "install_reason"

    .line 166
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->I:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p1, Lcom/google/android/finsky/al/c;->K:Landroid/content/Intent;

    .line 170
    if-eqz v1, :cond_2

    .line 171
    const-string v1, "notification_intent"

    .line 172
    iget-object v2, p1, Lcom/google/android/finsky/al/c;->K:Landroid/content/Intent;

    .line 173
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_2
    iget-object v1, p0, Lcom/google/android/finsky/al/h;->c:Lcom/google/android/finsky/al/i;

    invoke-virtual {v1}, Lcom/google/android/finsky/al/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 178
    const-string v2, "appstate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    const-string v1, "delivery_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_1
    :try_start_2
    const-string v1, "app_details"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 175
    :cond_2
    const-string v1, "notification_intent"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/al/f;)V
    .locals 7

    .prologue
    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/al/h;->c:Lcom/google/android/finsky/al/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 182
    const-string v1, "appstate"

    iget-object v2, p1, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    const-string v3, "package_name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/android/finsky/al/f;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 183
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/finsky/al/h;->c:Lcom/google/android/finsky/al/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 187
    const-string v1, "appstate"

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/finsky/al/f;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 303
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->a(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 304
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 305
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 330
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->d(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/al/d;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 333
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 338
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->a(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 341
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/i;)V
    .locals 1

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 436
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 437
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 438
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 309
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/finsky/al/d;->a(Lcom/google/wireless/android/finsky/b/a;J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 311
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 312
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 345
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 347
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 348
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 423
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 424
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->a([B)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 425
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 426
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p0

    return-void

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 375
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->a([Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 376
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 377
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 316
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->b(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 362
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->b(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 364
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 365
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 356
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->e(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 358
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 409
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->b([Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 411
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 412
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    monitor-exit p0

    return-void

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 323
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 324
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->c(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 325
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 381
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->c(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 383
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 384
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 369
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->f(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 371
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 372
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 351
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->e(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 353
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 430
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->d(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 432
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 433
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 402
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->g(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 404
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 405
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 388
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->f(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 390
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 391
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit p0

    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 442
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 443
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->e(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 444
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 445
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 416
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 417
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->h(Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 418
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 419
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 395
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/al/d;->g(I)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 397
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 398
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/al/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 449
    invoke-static {v0, p1}, Lcom/google/android/finsky/al/d;->a(Lcom/google/android/finsky/al/c;Ljava/lang/String;)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 450
    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/al/d;->f(J)Lcom/google/android/finsky/al/d;

    move-result-object v0

    .line 451
    iget-object v0, v0, Lcom/google/android/finsky/al/d;->a:Lcom/google/android/finsky/al/c;

    .line 452
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/al/h;->a(Lcom/google/android/finsky/al/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
