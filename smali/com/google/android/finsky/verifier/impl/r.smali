.class final Lcom/google/android/finsky/verifier/impl/r;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "package_verification.db"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5
    :try_start_0
    const-string v0, "DROP TABLE verification_cache"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/verifier/impl/r;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 36
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "CREATE TABLE verification_cache (package_name STRING PRIMARY KEY, cache_fingerprint INTEGER, sha256_digest BLOB, length INTEGER, forward_locked INTEGER, suppress_user_warning INTEGER, threat_type STRING, verified_at_install INTEGER, install_verification_error INTEGER, verdict INTEGER, verdict_description STRING, verdict_timestamp_ms INTEGER, uninstall_timestamp_ms INTEGER, hidden INTEGER, verdict_description_locale STRING, application_title STRING, application_title_locale STRING, number_attempts INTEGER, last_install_attempt_timestamp_ms INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/finsky/verifier/impl/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    :goto_0
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/verifier/impl/q;->b:[Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/r;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 15
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/verifier/impl/q;->c:[Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/r;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 18
    :pswitch_2
    sget-object v0, Lcom/google/android/finsky/verifier/impl/q;->d:[Ljava/lang/String;

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/r;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 21
    :pswitch_3
    sget-object v0, Lcom/google/android/finsky/verifier/impl/q;->e:[Ljava/lang/String;

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/r;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 24
    :pswitch_4
    sget-object v0, Lcom/google/android/finsky/verifier/impl/q;->f:[Ljava/lang/String;

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/r;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 27
    :pswitch_5
    sget-object v0, Lcom/google/android/finsky/verifier/impl/q;->g:[Ljava/lang/String;

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/r;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 30
    :pswitch_6
    sget-object v0, Lcom/google/android/finsky/verifier/impl/q;->h:[Ljava/lang/String;

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/finsky/verifier/impl/r;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
