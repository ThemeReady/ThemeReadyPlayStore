.class public final Lcom/google/android/finsky/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/q/c;


# static fields
.field public static a:Landroid/os/Handler;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/q/m;->a(Landroid/content/Context;)Lcom/google/android/finsky/q/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/q/h;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/q/h;->d:Z

    .line 5
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5

    .prologue
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v1, Lcom/google/android/finsky/q/d;

    new-instance v2, Lcom/google/android/finsky/bf/a/cp;

    invoke-direct {v2}, Lcom/google/android/finsky/bf/a/cp;-><init>()V

    const-string v3, "fetch_suggestion_url"

    .line 112
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    if-nez v3, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget v4, v2, Lcom/google/android/finsky/bf/a/cp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/android/finsky/bf/a/cp;->b:I

    .line 116
    iput-object v3, v2, Lcom/google/android/finsky/bf/a/cp;->c:Ljava/lang/String;

    .line 118
    const-string v3, "user_account_name"

    .line 119
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enqueued_millis"

    .line 120
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    const-string v4, "failed_attempts_count"

    .line 121
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/q/d;-><init>(Lcom/google/android/finsky/bf/a/cp;Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/google/android/finsky/q/h;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private final a(Ljava/util/List;J)V
    .locals 8

    .prologue
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const-string v0, "(fetch_suggestion_url = ? and user_account_name = ?)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 130
    const-string v1, " OR (fetch_suggestion_url = ? and user_account_name = ?)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/q/d;

    .line 135
    add-int/lit8 v5, v1, 0x1

    .line 136
    iget-object v6, v0, Lcom/google/android/finsky/q/d;->a:Lcom/google/android/finsky/bf/a/cp;

    .line 137
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cp;->c:Ljava/lang/String;

    .line 138
    aput-object v6, v3, v1

    .line 139
    add-int/lit8 v1, v5, 0x1

    .line 140
    iget-object v0, v0, Lcom/google/android/finsky/q/d;->b:Ljava/lang/String;

    .line 141
    aput-object v0, v3, v5

    goto :goto_2

    .line 143
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 144
    const-string v1, "processing_start_millis"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    iget-object v1, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 147
    const-string v4, "fetch_suggestions_queues_table"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static declared-synchronized b()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 153
    const-class v1, Lcom/google/android/finsky/q/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/q/h;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 154
    const-string v0, "fetch-suggestions-queue-thread"

    .line 155
    invoke-static {v0}, Lcom/google/android/finsky/utils/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 157
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    sput-object v2, Lcom/google/android/finsky/q/h;->a:Landroid/os/Handler;

    .line 159
    :cond_0
    sget-object v0, Lcom/google/android/finsky/q/h;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called from a background thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v10

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const-string v3, "queue_name = ? AND processing_start_millis < ? AND enqueued_millis >= ? AND failed_attempts_count < ?"

    .line 19
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/q/h;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/finsky/m/b;->gL:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/finsky/m/b;->gM:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    sget-object v2, Lcom/google/android/finsky/m/b;->gN:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 27
    iget-boolean v0, p0, Lcom/google/android/finsky/q/h;->d:Z

    .line 28
    if-nez v0, :cond_2

    if-le p1, v12, :cond_2

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " AND user_account_name = (SELECT user_account_name FROM fetch_suggestions_queues_table WHERE "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " LIMIT 1)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x4

    invoke-static {v1, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 36
    const-string v1, "fetch_suggestions_queues_table"

    sget-object v2, Lcom/google/android/finsky/q/m;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 39
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    move-object v0, v1

    .line 76
    :goto_2
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "%s: getEntriesForProcessing %s"

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "[Cache and Sync]"

    aput-object v3, v2, v9

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    :goto_3
    const-string v2, "%s: getEntriesForProcessing %s"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "[Cache and Sync]"

    aput-object v4, v3, v9

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_1
    :try_start_5
    invoke-static {v2}, Lcom/google/android/finsky/q/h;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-direct {p0, v1, v10, v11}, Lcom/google/android/finsky/q/h;->a(Ljava/util/List;J)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    move-object v0, v1

    .line 65
    goto :goto_2

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_5
    const-string v2, "%s: getEntriesForProcessing %s"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "[Cache and Sync]"

    aput-object v4, v3, v9

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 66
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 67
    :catch_3
    move-exception v0

    .line 68
    :goto_6
    :try_start_9
    const-string v1, "%s: getEntriesForProcessing %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[Cache and Sync]"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 71
    :try_start_a
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    :goto_7
    move-object v0, v1

    .line 76
    goto/16 :goto_2

    .line 74
    :catch_4
    move-exception v0

    .line 75
    :goto_8
    const-string v2, "%s: getEntriesForProcessing %s"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "[Cache and Sync]"

    aput-object v4, v3, v9

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 77
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 79
    :try_start_b
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 84
    :goto_9
    throw v1

    .line 82
    :catch_5
    move-exception v0

    .line 83
    :goto_a
    const-string v2, "%s: getEntriesForProcessing %s"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "[Cache and Sync]"

    aput-object v4, v3, v9

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 82
    :catch_6
    move-exception v0

    goto :goto_a

    .line 74
    :catch_7
    move-exception v0

    goto :goto_8

    .line 67
    :catch_8
    move-exception v0

    goto :goto_6

    .line 63
    :catch_9
    move-exception v0

    goto :goto_5

    .line 49
    :catch_a
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/finsky/q/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/q/k;-><init>(Lcom/google/android/finsky/q/h;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/q/h;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/q/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/q/i;-><init>(Lcom/google/android/finsky/q/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/q/h;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v4

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 94
    const-string v0, "SELECT count(*) FROM %s WHERE %s = ? AND %s >= ? AND %s < ?"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "fetch_suggestions_queues_table"

    aput-object v7, v6, v2

    const-string v7, "queue_name"

    aput-object v7, v6, v1

    const-string v7, "enqueued_millis"

    aput-object v7, v6, v10

    const-string v7, "failed_attempts_count"

    aput-object v7, v6, v8

    .line 95
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/q/h;->b:Ljava/lang/String;

    .line 97
    aput-object v0, v7, v2

    sget-object v0, Lcom/google/android/finsky/m/b;->gM:Lcom/google/android/play/utils/b/a;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, Lcom/google/android/finsky/m/b;->gN:Lcom/google/android/play/utils/b/a;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 102
    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 103
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 106
    return v0

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/finsky/q/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/q/j;-><init>(Lcom/google/android/finsky/q/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/q/h;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/finsky/q/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/q/l;-><init>(Lcom/google/android/finsky/q/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/finsky/q/h;->a(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
