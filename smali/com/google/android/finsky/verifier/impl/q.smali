.class public final Lcom/google/android/finsky/verifier/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final i:Lcom/google/android/finsky/verifier/impl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 218
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "package_name"

    aput-object v1, v0, v3

    const-string v1, "cache_fingerprint"

    aput-object v1, v0, v4

    const-string v1, "sha256_digest"

    aput-object v1, v0, v5

    const-string v1, "length"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "forward_locked"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "suppress_user_warning"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "threat_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "verified_at_install"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "install_verification_error"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "verdict"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "verdict_description"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "verdict_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "uninstall_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "hidden"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "verdict_description_locale"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "application_title"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "application_title_locale"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "number_attempts"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "last_install_attempt_timestamp_ms"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/verifier/impl/q;->a:[Ljava/lang/String;

    .line 219
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN threat_type STRING;"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/verifier/impl/q;->b:[Ljava/lang/String;

    .line 220
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN verified_at_install INTEGER;"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN install_verification_error INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/verifier/impl/q;->c:[Ljava/lang/String;

    .line 221
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN verdict INTEGER;"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN verdict_description STRING;"

    aput-object v1, v0, v4

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN verdict_timestamp_ms LONG;"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/finsky/verifier/impl/q;->d:[Ljava/lang/String;

    .line 222
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN uninstall_timestamp_ms INTEGER;"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN hidden INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/verifier/impl/q;->e:[Ljava/lang/String;

    .line 223
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN verdict_description_locale STRING;"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/finsky/verifier/impl/q;->f:[Ljava/lang/String;

    .line 224
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN application_title STRING;"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN application_title_LOCALE STRING;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/verifier/impl/q;->g:[Ljava/lang/String;

    .line 225
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN number_attempts INTEGER;"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE verification_cache ADD COLUMN last_install_attempt_timestamp_ms INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/finsky/verifier/impl/q;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/verifier/impl/r;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/verifier/impl/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    .line 3
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/google/android/finsky/verifier/impl/p;
    .locals 28

    .prologue
    .line 196
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    const/4 v3, 0x0

    .line 217
    :goto_0
    return-object v3

    .line 199
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 200
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 201
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 202
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v10, 0x1

    .line 203
    :goto_1
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v11, 0x1

    .line 204
    :goto_2
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 205
    const/4 v2, 0x7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v13, 0x1

    .line 206
    :goto_3
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 207
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 208
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 209
    const/16 v2, 0xb

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 210
    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 211
    const/16 v2, 0xd

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v22, 0x1

    .line 212
    :goto_4
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 213
    const/16 v2, 0xf

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 214
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 215
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 216
    const/16 v2, 0x12

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 217
    new-instance v3, Lcom/google/android/finsky/verifier/impl/p;

    invoke-direct/range {v3 .. v27}, Lcom/google/android/finsky/verifier/impl/p;-><init>(Ljava/lang/String;J[BJZZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 202
    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 203
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 205
    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    .line 211
    :cond_4
    const/16 v22, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 22
    const-string v1, "verification_cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "count(*)"

    aput-object v4, v2, v3

    const-string v3, "cache_fingerprint>0 AND COALESCE(uninstall_timestamp_ms,0)=0 AND COALESCE(verdict,0)!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 24
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v8

    .line 29
    :goto_0
    monitor-exit p0

    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 28
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/impl/p;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    const-string v1, "verification_cache"

    sget-object v2, Lcom/google/android/finsky/verifier/impl/q;->a:[Ljava/lang/String;

    const-string v3, "package_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eq v0, v9, :cond_0

    .line 9
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 14
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/q;->a(Landroid/database/Cursor;)Lcom/google/android/finsky/verifier/impl/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 13
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)Lcom/google/android/finsky/verifier/impl/p;
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/verifier/impl/q;->a(Ljava/lang/String;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    monitor-exit p0

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZZ)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 56
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    if-nez p1, :cond_0

    .line 58
    const-string v1, "(COALESCE(uninstall_timestamp_ms,0)!=0)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    if-nez p2, :cond_1

    .line 60
    const-string v1, "(COALESCE(uninstall_timestamp_ms,0)=0 or COALESCE(hidden,0)=1)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    const-string v1, "(COALESCE(hidden,0)=0)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 64
    const-string v1, " and "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 67
    const-string v1, "verification_cache"

    sget-object v2, Lcom/google/android/finsky/verifier/impl/q;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 68
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 69
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/q;->a(Landroid/database/Cursor;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    iget-object v3, v2, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/verifier/impl/p;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 81
    const-string v2, "package_name"

    iget-object v4, p1, Lcom/google/android/finsky/verifier/impl/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v2, "cache_fingerprint"

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string v2, "sha256_digest"

    iget-object v4, p1, Lcom/google/android/finsky/verifier/impl/p;->c:[B

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 84
    const-string v2, "length"

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string v4, "forward_locked"

    iget-boolean v2, p1, Lcom/google/android/finsky/verifier/impl/p;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v2, "suppress_user_warning"

    iget-boolean v4, p1, Lcom/google/android/finsky/verifier/impl/p;->f:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v0, "threat_type"

    iget-object v1, p1, Lcom/google/android/finsky/verifier/impl/p;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "verified_at_install"

    iget-boolean v1, p1, Lcom/google/android/finsky/verifier/impl/p;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    const-string v0, "install_verification_error"

    iget v1, p1, Lcom/google/android/finsky/verifier/impl/p;->i:I

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    const-string v0, "verdict"

    iget v1, p1, Lcom/google/android/finsky/verifier/impl/p;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v0, "verdict_description"

    iget-object v1, p1, Lcom/google/android/finsky/verifier/impl/p;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "verdict_timestamp_ms"

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    const-string v0, "uninstall_timestamp_ms"

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string v0, "hidden"

    iget-boolean v1, p1, Lcom/google/android/finsky/verifier/impl/p;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    const-string v0, "verdict_description_locale"

    iget-object v1, p1, Lcom/google/android/finsky/verifier/impl/p;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "application_title"

    iget-object v1, p1, Lcom/google/android/finsky/verifier/impl/p;->p:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "application_title_locale"

    iget-object v1, p1, Lcom/google/android/finsky/verifier/impl/p;->q:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "number_attempts"

    iget v1, p1, Lcom/google/android/finsky/verifier/impl/p;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string v0, "last_install_attempt_timestamp_ms"

    iget-wide v4, p1, Lcom/google/android/finsky/verifier/impl/p;->t:J

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 106
    const-string v1, "verification_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 85
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 86
    goto/16 :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string v3, "threat_type"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v3, "verdict"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    const-string v3, "verdict_description"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "verdict_description_locale"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v3, "application_title"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v3, "application_title_locale"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v3, "verdict_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    iget-object v3, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v3}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 122
    const-string v4, "verification_cache"

    const-string v5, "package_name=? AND cache_fingerprint=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 123
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 124
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 139
    const-string v3, "suppress_user_warning"

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 142
    const-string v1, "verification_cache"

    const-string v3, "package_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 143
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[BI)V
    .locals 5

    .prologue
    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 134
    const-string v1, "UPDATE verification_cache set install_verification_error=? WHERE package_name=? AND sha256_digest=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 145
    monitor-enter p0

    if-nez p3, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 148
    const-string v1, "UPDATE verification_cache set uninstall_timestamp_ms=? WHERE package_name=? AND sha256_digest=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 153
    const-string v1, "UPDATE verification_cache SET uninstall_timestamp_ms=?, application_title=?, application_title_locale=? WHERE package_name=? AND sha256_digest=?"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 33
    const-string v1, "verification_cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "count(*)"

    aput-object v4, v2, v3

    const-string v3, "COALESCE(uninstall_timestamp_ms,0)!=0 and COALESCE(verdict,0)!=0 AND COALESCE(hidden,0)=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 35
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v8

    .line 40
    :goto_0
    monitor-exit p0

    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 39
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 110
    const-string v1, "verification_cache"

    const-string v2, "package_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 128
    const-string v1, "UPDATE verification_cache set number_attempts=? WHERE package_name=? AND sha256_digest=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 44
    const-string v1, "verification_cache"

    sget-object v2, Lcom/google/android/finsky/verifier/impl/q;->a:[Ljava/lang/String;

    const-string v3, "cache_fingerprint=0 AND COALESCE(uninstall_timestamp_ms,0)=0 AND COALESCE(verdict,0)!=0"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 45
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 46
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {v1}, Lcom/google/android/finsky/verifier/impl/q;->a(Landroid/database/Cursor;)Lcom/google/android/finsky/verifier/impl/p;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 53
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 159
    const-string v1, "UPDATE verification_cache set hidden=? WHERE package_name=? AND sha256_digest=?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 14

    .prologue
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 165
    const-string v1, "verification_cache"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "package_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "cache_fingerprint"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "verdict"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "verdict_timestamp_ms"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "uninstall_timestamp_ms"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 166
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 167
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 168
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 171
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 172
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 173
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 174
    const/4 v1, 0x0

    .line 175
    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-nez v6, :cond_1

    .line 176
    const/4 v0, 0x1

    .line 187
    :goto_1
    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/q;->i:Lcom/google/android/finsky/verifier/impl/r;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 190
    const-string v1, "verification_cache"

    const-string v6, "package_name=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    .line 191
    invoke-virtual {v0, v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 177
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_2

    if-eqz v0, :cond_2

    sub-long v6, v4, v10

    .line 178
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/m/b;->ch:Lcom/google/android/play/utils/b/a;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v6, v10

    if-gez v0, :cond_2

    .line 181
    const/4 v0, 0x1

    goto :goto_1

    .line 182
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    sub-long v6, v4, v8

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v0, Lcom/google/android/finsky/m/b;->cg:Lcom/google/android/play/utils/b/a;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 186
    const/4 v0, 0x1

    goto :goto_1

    .line 193
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method
