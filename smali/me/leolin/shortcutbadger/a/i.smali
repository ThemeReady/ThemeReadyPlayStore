.class public Lme/leolin/shortcutbadger/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/leolin/shortcutbadger/a;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Lme/leolin/shortcutbadger/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "class"

    aput-object v2, v0, v1

    sput-object v0, Lme/leolin/shortcutbadger/a/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lme/leolin/shortcutbadger/a/d;

    invoke-direct {v0}, Lme/leolin/shortcutbadger/a/d;-><init>()V

    iput-object v0, p0, Lme/leolin/shortcutbadger/a/i;->b:Lme/leolin/shortcutbadger/a/d;

    .line 4
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    if-eqz p2, :cond_0

    .line 32
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "class"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    const-string v1, "badgecount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.sec.android.app.launcher"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.sec.android.app.twlauncher"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 5
    iget-object v0, p0, Lme/leolin/shortcutbadger/a/i;->b:Lme/leolin/shortcutbadger/a/d;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lme/leolin/shortcutbadger/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lme/leolin/shortcutbadger/a/i;->b:Lme/leolin/shortcutbadger/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lme/leolin/shortcutbadger/a/d;->a(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 28
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "content://com.sec.badge/apps?notify=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    :try_start_0
    sget-object v2, Lme/leolin/shortcutbadger/a/i;->a:[Ljava/lang/String;

    const-string v3, "package=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    move v2, v8

    .line 17
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 19
    const/4 v7, 0x0

    invoke-static {p2, p3, v7}, Lme/leolin/shortcutbadger/a/i;->a(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v7

    .line 20
    const-string v8, "_id=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    const-string v5, "class"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v6

    .line 22
    goto :goto_1

    .line 24
    :cond_2
    if-nez v2, :cond_3

    .line 25
    const/4 v2, 0x1

    invoke-static {p2, p3, v2}, Lme/leolin/shortcutbadger/a/i;->a(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :cond_3
    invoke-static {v3}, Lme/leolin/shortcutbadger/b/b;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    invoke-static {v1}, Lme/leolin/shortcutbadger/b/b;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2
.end method
