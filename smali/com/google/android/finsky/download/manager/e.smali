.class public final Lcom/google/android/finsky/download/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/manager/b;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public h:Landroid/database/Cursor;

.field public i:Landroid/database/ContentObserver;

.field public j:Lcom/google/android/finsky/download/manager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const-string v0, "content://downloads/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/download/manager/e;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/download/manager/e;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/manager/e;->c:Landroid/content/ContentResolver;

    .line 4
    const-string v0, "download-manager-thread"

    invoke-static {v0}, Lcom/google/android/finsky/utils/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/finsky/download/manager/e;->d:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/android/finsky/download/manager/f;

    iget-object v1, p0, Lcom/google/android/finsky/download/manager/e;->d:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/download/manager/f;-><init>(Lcom/google/android/finsky/download/manager/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/finsky/download/manager/e;->i:Landroid/database/ContentObserver;

    .line 8
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/download/manager/e;->g:Z

    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/download/manager/e;->g:Z

    if-eqz v0, :cond_0

    .line 10
    const-class v0, Lcom/google/android/finsky/download/manager/SafeModeDownloadBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/manager/e;->e:Ljava/lang/String;

    .line 12
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/download/manager/e;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/finsky/download/manager/e;->f:[Ljava/lang/String;

    .line 13
    return-void

    .line 11
    :cond_0
    const-class v0, Lcom/google/android/finsky/download/manager/DownloadBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/download/manager/e;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 126
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 129
    :cond_0
    const-string v0, "extra_download_id"

    invoke-virtual {p0, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 130
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 131
    const-string v2, "extra_click_download_ids"

    .line 132
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    .line 133
    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 134
    const/4 v0, 0x0

    aget-wide v0, v2, v0

    .line 135
    :cond_1
    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 136
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/download/manager/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    const-string v0, "content://downloads/my_downloads/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Lcom/google/android/finsky/download/manager/c;)Ljava/util/List;
    .locals 19

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    const-string v2, "SystemDownloadManager.query"

    invoke-static {v2}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 74
    if-nez p1, :cond_5

    .line 75
    sget-object v3, Lcom/google/android/finsky/download/manager/e;->a:Landroid/net/Uri;

    .line 76
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/download/manager/e;->c:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string v5, "notificationclass=?"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/download/manager/e;->f:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 77
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 78
    if-nez v11, :cond_0

    .line 79
    const-string v2, "Download progress cursor null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 112
    :goto_1
    monitor-exit p0

    return-object v2

    .line 81
    :cond_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_2

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 106
    :cond_1
    if-nez p2, :cond_4

    .line 107
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 83
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    const-string v3, "_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 85
    const-string v3, "status"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 86
    const-string v3, "current_bytes"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 87
    const-string v3, "total_bytes"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 88
    const-string v3, "allowed_network_types"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 89
    const-string v3, "uri"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 90
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/google/android/finsky/download/manager/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 95
    move/from16 v0, v17

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 97
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 98
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 99
    const/16 v3, 0xc3

    if-ne v10, v3, :cond_3

    const/4 v3, -0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_3

    .line 100
    move/from16 v0, v16

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 101
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v3, v0, :cond_3

    .line 102
    const/16 v10, 0xc4

    .line 103
    :cond_3
    new-instance v3, Lcom/google/android/finsky/download/d;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/finsky/download/d;-><init>(Landroid/net/Uri;Ljava/lang/String;JJI)V

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/download/manager/e;->j:Lcom/google/android/finsky/download/manager/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/download/manager/e;->a(Lcom/google/android/finsky/download/manager/c;)V

    .line 109
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/finsky/download/manager/e;->h:Landroid/database/Cursor;

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/download/manager/e;->h:Landroid/database/Cursor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/download/manager/e;->i:Landroid/database/ContentObserver;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 111
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/download/manager/e;->j:Lcom/google/android/finsky/download/manager/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v3, p1

    goto/16 :goto_0
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->j:Lcom/google/android/finsky/download/manager/c;

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/download/manager/e;->a(Lcom/google/android/finsky/download/manager/c;)V

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/google/android/finsky/download/manager/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/download/manager/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/download/manager/h;-><init>(Lcom/google/android/finsky/download/manager/e;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public final a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/utils/bh;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "google_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "Skip download of %s because emulator"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    const-string v0, "otheruid"

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    const-string v0, "uri"

    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->g()Landroid/net/Uri;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    const-string v4, "destination"

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    const-string v4, "hint"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    const-string v0, "notificationpackage"

    iget-object v4, p0, Lcom/google/android/finsky/download/manager/e;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "notificationclass"

    iget-object v4, p0, Lcom/google/android/finsky/download/manager/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 30
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 31
    const-string v5, "cookiedata"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->k()Z

    move-result v0

    .line 33
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 34
    if-nez v0, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    :cond_2
    const-string v0, "visibility"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/finsky/download/manager/e;->g:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 53
    :goto_3
    invoke-interface {p1}, Lcom/google/android/finsky/download/a;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_b

    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->b:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->b:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->b:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lcom/google/android/finsky/v/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    :cond_3
    const-string v0, "allow_metered"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    const-string v0, "allowed_network_types"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    move v0, v2

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    const-string v0, "is_public_api"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    const-string v0, "allow_roaming"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/download/manager/g;

    invoke-direct {v1, p0, v3, p2}, Lcom/google/android/finsky/download/manager/g;-><init>(Lcom/google/android/finsky/download/manager/e;Landroid/content/ContentValues;Lcom/google/android/finsky/utils/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 25
    :cond_6
    const-string v0, "destination"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 36
    :cond_7
    const-string v0, "visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v0, "title"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/android/finsky/utils/l;->c()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 42
    goto/16 :goto_3

    .line 43
    :cond_9
    sget-object v0, Lcom/google/android/finsky/m/b;->hs:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 48
    goto/16 :goto_3

    .line 49
    :cond_a
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0940b

    .line 51
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto/16 :goto_3

    .line 62
    :cond_b
    const-string v0, "allowed_network_types"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4
.end method

.method public final declared-synchronized a(Lcom/google/android/finsky/download/manager/c;)V
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->j:Lcom/google/android/finsky/download/manager/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->h:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/google/android/finsky/download/manager/e;->i:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/download/manager/e;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/download/manager/e;->h:Landroid/database/Cursor;

    .line 124
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/download/manager/e;->j:Lcom/google/android/finsky/download/manager/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
