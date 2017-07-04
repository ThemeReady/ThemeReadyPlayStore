.class public final Lcom/google/android/finsky/billing/profile/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;

.field public final b:Lcom/google/android/finsky/billing/profile/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/billing/profile/aa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/w;->a:Lcom/google/android/finsky/ab/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/w;->b:Lcom/google/android/finsky/billing/profile/aa;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/finsky/m/a;->Q:Lcom/google/android/finsky/m/m;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/google/android/finsky/m/a;->P:Lcom/google/android/finsky/m/m;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0}, Lcom/google/android/finsky/billing/profile/w;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 12
    const-string v2, "Snoozing for %d ms (account=%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    sget-object v0, Lcom/google/android/finsky/m/a;->P:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    .line 21
    :goto_0
    return v1

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/a;->Q:Lcom/google/android/finsky/m/m;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    invoke-static {p0}, Lcom/google/android/finsky/billing/profile/w;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 19
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    add-long/2addr v4, v6

    cmp-long v0, v4, p1

    if-lez v0, :cond_2

    :cond_1
    move v0, v2

    .line 20
    :goto_1
    const-string v3, "is_snoozed=%b (account=%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 21
    goto :goto_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    sget-object v0, Lcom/google/android/finsky/m/a;->N:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string v0, "#accountHasFop is not ready"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "has_fop=true cache valid. (account=%s)"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/a;->O:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 47
    sget-object v0, Lcom/google/android/finsky/m/b;->J:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v0, v4, p1

    if-lez v0, :cond_2

    .line 50
    const-string v0, "has_fop=false cache valid. (account=%s)"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "has_fop=false cache invalid. (account=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/finsky/m/a;->N:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method private static d(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    .line 22
    sget-object v0, Lcom/google/android/finsky/m/b;->K:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/google/android/finsky/m/a;->P:Lcom/google/android/finsky/m/m;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string v0, "No snooze schedule."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 38
    :goto_0
    return-wide v0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 30
    add-int/lit8 v1, v1, -0x1

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    if-gez v1, :cond_1

    .line 32
    const-string v1, "Invalid snooze schedule: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aget-object v1, v4, v1

    .line 35
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    .line 37
    :catch_0
    move-exception v4

    const-string v4, "Invalid snooze period: %s. Schedule: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/w;->a:Lcom/google/android/finsky/ab/c;

    .line 55
    invoke-interface {v0, p1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc04ab3

    .line 56
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 57
    return v0
.end method
