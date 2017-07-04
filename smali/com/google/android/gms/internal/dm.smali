.class final Lcom/google/android/gms/internal/dm;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/dl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-static {v1}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/ga;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/dk;->A()J

    .line 2
    iget-wide v2, v1, Lcom/google/android/gms/internal/ga;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ga;->a:Lcom/google/android/gms/common/b/a;

    invoke-interface {v2}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ga;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_1
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-static {v0}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ga;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 5
    const-string v1, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/dk;->C()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 9
    const-string v2, "Failed to delete corrupted db file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-static {v1}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/dl;)Lcom/google/android/gms/internal/ga;

    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ga;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ec;->d:Lcom/google/android/gms/internal/ee;

    .line 13
    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, "PRAGMA journal_mode=memory"

    invoke-virtual {p1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    const-string v2, "events"

    const-string v3, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    const-string v2, "user_attributes"

    const-string v3, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,set_timestamp,value"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v6

    const-string v8, "apps"

    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 15
    sget-object v11, Lcom/google/android/gms/internal/dl;->a:Ljava/util/Map;

    move-object v7, p1

    .line 16
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v6

    const-string v8, "queue"

    const-string v9, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v10, "app_id,bundle_end_timestamp,data"

    .line 17
    sget-object v11, Lcom/google/android/gms/internal/dl;->c:Ljava/util/Map;

    move-object v7, p1

    .line 18
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    const-string v2, "raw_events_metadata"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v4, "app_id,metadata_fingerprint,metadata"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v6

    const-string v8, "raw_events"

    const-string v9, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v10, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 19
    sget-object v11, Lcom/google/android/gms/internal/dl;->b:Ljava/util/Map;

    move-object v7, p1

    .line 20
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    const-string v2, "event_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,event_name,data"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    const-string v2, "property_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,property_name,data"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    const-string v2, "audience_filter_values"

    const-string v3, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v4, "app_id,audience_id,current_results"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Lcom/google/android/gms/internal/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ev;->o()Lcom/google/android/gms/internal/ec;

    move-result-object v0

    const-string v2, "app2"

    const-string v3, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v4, "app_id,first_open_count"

    .line 21
    sget-object v5, Lcom/google/android/gms/internal/dl;->d:Ljava/util/Map;

    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/ec;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 14
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
