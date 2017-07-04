.class public final Lcom/google/android/finsky/utils/FinskyLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/util/ArrayList;

.field public static c:J

.field public static d:Lcom/google/android/finsky/utils/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/finsky/utils/FinskyLog;->a:Ljava/text/SimpleDateFormat;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    sput-object v0, Lcom/google/android/finsky/utils/FinskyLog;->b:Ljava/util/ArrayList;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/utils/FinskyLog;->c:J

    .line 59
    invoke-static {}, Lcom/google/android/flib/log/a;->a()V

    .line 60
    invoke-static {}, Lcom/google/android/flib/log/a;->b()V

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->d:Lcom/google/android/finsky/utils/ao;

    invoke-interface {v0}, Lcom/google/android/finsky/utils/ao;->bs()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/flib/log/a;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/utils/FinskyLog;->c:J

    .line 38
    return-void
.end method

.method public static a(Lcom/google/android/finsky/utils/ao;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/android/finsky/utils/FinskyLog;->d:Lcom/google/android/finsky/utils/ao;

    .line 2
    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/finsky/utils/ap;)V
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/google/android/finsky/utils/FinskyLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/flib/log/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static declared-synchronized b(Lcom/google/android/finsky/utils/ap;)V
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcom/google/android/finsky/utils/FinskyLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/google/android/finsky/utils/FinskyLog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/flib/log/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/google/android/flib/log/WhatATerribleException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/flib/log/WhatATerribleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_0
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/flib/log/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    return-void
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->d:Lcom/google/android/finsky/utils/ao;

    invoke-interface {v0}, Lcom/google/android/finsky/utils/ao;->br()Z

    move-result v0

    return v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private static c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->d:Lcom/google/android/finsky/utils/ao;

    invoke-interface {v0}, Lcom/google/android/finsky/utils/ao;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private static declared-synchronized d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 47
    const-class v3, Lcom/google/android/finsky/utils/FinskyLog;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/FinskyLog;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/finsky/utils/ap;

    .line 48
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/finsky/utils/ap;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 50
    :cond_0
    monitor-exit v3

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    .line 24
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lcom/google/android/finsky/utils/FinskyLog;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/google/android/flib/log/WhatATerribleException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/flib/log/WhatATerribleException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    const-string v0, "Finsky"

    invoke-static {v0, p0, p1}, Lcom/google/android/flib/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 39
    const-string v0, "Finsky"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/google/android/finsky/utils/FinskyLog;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    goto :goto_0
.end method
