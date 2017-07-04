.class public final Lcom/google/android/finsky/e/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/e/g;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/e/u;->a:J

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/finsky/e/u;->c:Z

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/e/u;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/e/u;->e:Lcom/google/android/finsky/e/g;

    .line 7
    return-void

    :cond_1
    move-object v0, p5

    .line 5
    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Landroid/content/Intent;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 55
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    invoke-static {v0, p2, p3}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object p2

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object p2

    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 43
    if-nez p0, :cond_0

    .line 44
    const-string v0, "Null bundle, which breaks event chain!. Creating a new logging context."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-object p1

    .line 46
    :cond_0
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_LAST_EVENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string v0, "No LoggingContext in the bundle, which breaks event chain!. Creating a new logging context."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_LAST_EVENT_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 50
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_REASON"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_USE_DEFAULT_LOGGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 52
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_ACCOUNT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    new-instance v1, Lcom/google/android/finsky/e/u;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    move-object p1, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/a/a/a/a/ag;Z)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-static {p1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/android/finsky/e/z;)V

    .line 146
    :cond_0
    if-eqz p3, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/ag;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/ag;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;
    .locals 8

    .prologue
    .line 8
    new-instance v1, Lcom/google/android/finsky/e/u;

    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    return-object v1
.end method

.method static a([BLcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/e/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/e/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/a/a;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lcom/google/android/finsky/e/u;

    .line 67
    iget-wide v2, v0, Lcom/google/android/finsky/e/a/a;->b:J

    .line 69
    iget-object v4, v0, Lcom/google/android/finsky/e/a/a;->c:Ljava/lang/String;

    .line 71
    iget-boolean v5, v0, Lcom/google/android/finsky/e/a/a;->e:Z

    .line 73
    iget-object v6, v0, Lcom/google/android/finsky/e/a/a;->d:Ljava/lang/String;

    move-object v7, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    .line 84
    :goto_0
    return-object v1

    .line 76
    :cond_0
    const-string v0, "Retrieved null state while parsing LoggingContext, creating a new logging context."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    const-string v0, "Cannot parse serialized LoggingContext, which breaks event chain!. Creating a new logging context."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v9, p1}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;Lcom/google/android/finsky/e/g;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    goto :goto_0
.end method

.method private final declared-synchronized a(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/finsky/e/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/e/u;
    .locals 8

    .prologue
    .line 9
    new-instance v1, Lcom/google/android/finsky/e/u;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 12
    iget-boolean v5, p0, Lcom/google/android/finsky/e/u;->c:Z

    iget-object v6, p0, Lcom/google/android/finsky/e/u;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/e/u;->e:Lcom/google/android/finsky/e/g;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    .line 13
    return-object v1
.end method

.method public final a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;
    .locals 8

    .prologue
    .line 17
    new-instance v1, Lcom/google/android/finsky/e/u;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v2

    .line 19
    iget-object v4, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez p1, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/google/android/finsky/e/u;->e:Lcom/google/android/finsky/e/g;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    .line 22
    return-object v1

    .line 21
    :cond_0
    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 110
    .line 111
    iget-object v0, p1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/google/android/finsky/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p1, Lcom/google/android/finsky/e/d;->b:Lcom/google/android/finsky/e/z;

    .line 130
    invoke-virtual {p1}, Lcom/google/android/finsky/e/d;->a()Lcom/google/wireless/android/a/a/a/a/ag;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/a/a/a/a/ag;Z)Lcom/google/android/finsky/e/u;

    move-result-object p0

    .line 131
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/e/e;)Lcom/google/android/finsky/e/u;
    .locals 4

    .prologue
    .line 113
    .line 114
    iget-object v0, p1, Lcom/google/android/finsky/e/e;->a:Lcom/google/wireless/android/a/a/a/a/ai;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v1

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/ai;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/e/u;->a(J)V

    .line 119
    monitor-exit p0

    .line 120
    return-object p0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/google/wireless/android/a/a/a/a/af;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p1, Lcom/google/wireless/android/a/a/a/a/af;->d:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/wireless/android/a/a/a/a/af;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v2

    .line 106
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/af;J)J

    move-result-wide v0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/e/u;->a(J)V

    .line 108
    monitor-exit p0

    .line 109
    return-object p0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/ag;)Lcom/google/android/finsky/e/u;
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/ag;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/e/u;->a(J)V

    .line 142
    monitor-exit p0

    .line 143
    return-object p0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/al;J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/e/u;->a(J)V

    .line 124
    monitor-exit p0

    .line 125
    return-object p0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/as;)Lcom/google/android/finsky/e/u;
    .locals 7

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->d()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v2

    .line 152
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lcom/google/android/finsky/e/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "Sending search event query=%s queryUrl=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 156
    iget-object v6, p1, Lcom/google/wireless/android/a/a/a/a/as;->b:Ljava/lang/String;

    .line 157
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 158
    iget-object v6, p1, Lcom/google/wireless/android/a/a/a/a/as;->c:Ljava/lang/String;

    .line 159
    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/e/j;->e:Lcom/google/android/finsky/e/h;

    invoke-virtual {v1}, Lcom/google/android/finsky/e/h;->b()Lcom/google/wireless/android/a/a/a/a/ap;

    move-result-object v1

    .line 161
    iput-object p1, v1, Lcom/google/wireless/android/a/a/a/a/ap;->k:Lcom/google/wireless/android/a/a/a/a/as;

    .line 162
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/google/wireless/android/a/a/a/a/ap;->a(J)Lcom/google/wireless/android/a/a/a/a/ap;

    .line 164
    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/e/j;->a(ILcom/google/wireless/android/a/a/a/a/ap;)J

    move-result-wide v0

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/e/u;->a(J)V

    .line 166
    monitor-exit p0

    .line 167
    return-object p0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 8

    .prologue
    .line 14
    new-instance v1, Lcom/google/android/finsky/e/u;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v2

    iget-boolean v5, p0, Lcom/google/android/finsky/e/u;->c:Z

    iget-object v6, p0, Lcom/google/android/finsky/e/u;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/e/u;->e:Lcom/google/android/finsky/e/g;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    .line 16
    return-object v1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_LAST_EVENT_ID"

    iget-wide v2, p0, Lcom/google/android/finsky/e/u;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_REASON"

    iget-object v1, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_ACCOUNT"

    iget-object v1, p0, Lcom/google/android/finsky/e/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "com.google.android.finsky.analytics.LoggingContext.KEY_USE_DEFAULT_LOGGER"

    iget-boolean v1, p0, Lcom/google/android/finsky/e/u;->c:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/finsky/e/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/google/android/finsky/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p1, Lcom/google/android/finsky/e/d;->b:Lcom/google/android/finsky/e/z;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/finsky/e/d;->a()Lcom/google/wireless/android/a/a/a/a/ag;

    move-result-object v1

    .line 136
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/z;Lcom/google/wireless/android/a/a/a/a/ag;Z)Lcom/google/android/finsky/e/u;

    move-result-object p0

    .line 138
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 8

    .prologue
    .line 23
    new-instance v1, Lcom/google/android/finsky/e/u;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->b()J

    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    .line 26
    const/4 v5, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/e/u;->e:Lcom/google/android/finsky/e/g;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/finsky/e/u;-><init>(JLjava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/e/g;)V

    .line 27
    return-object v1
.end method

.method public final c()Lcom/google/android/finsky/e/a/a;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/google/android/finsky/e/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/e/a/a;-><init>()V

    .line 86
    iget-wide v2, p0, Lcom/google/android/finsky/e/u;->a:J

    .line 87
    iget v1, v0, Lcom/google/android/finsky/e/a/a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/e/a/a;->a:I

    .line 88
    iput-wide v2, v0, Lcom/google/android/finsky/e/a/a;->b:J

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/e/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/a/a;

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/e/u;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/e/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/a/a;

    .line 93
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/e/u;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a/a;->a(Z)Lcom/google/android/finsky/e/a/a;

    .line 94
    return-object v0
.end method

.method public final d()Lcom/google/android/finsky/e/j;
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/google/android/finsky/e/u;->c:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/finsky/e/u;->e:Lcom/google/android/finsky/e/g;

    invoke-interface {v0}, Lcom/google/android/finsky/e/g;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    .line 172
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/e/u;->e:Lcom/google/android/finsky/e/g;

    iget-object v1, p0, Lcom/google/android/finsky/e/u;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/g;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/google/android/finsky/e/u;->c()Lcom/google/android/finsky/e/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
