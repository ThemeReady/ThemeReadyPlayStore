.class final Lcom/google/android/finsky/installer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/a;->a:Lcom/google/android/finsky/ab/c;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    const-string v1, "usagestats"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installer/a/a;->b:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 13
    const-string v0, "Failed to get usage stats"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v0

    goto :goto_1
.end method

.method private final a(Lcom/google/android/finsky/h/c;)Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    sget-object v0, Lcom/google/android/finsky/m/b;->hO:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/finsky/installer/a/a;->c:Ljava/util/HashSet;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->c:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 24
    iget-object v1, v1, Lcom/google/android/finsky/al/c;->I:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v10, 0x40000

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 26
    check-cast p1, Lcom/google/android/finsky/h/c;

    check-cast p2, Lcom/google/android/finsky/h/c;

    .line 27
    if-ne p1, p2, :cond_1

    move v0, v4

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-nez v0, :cond_3

    .line 30
    :cond_2
    const-string v0, "null installerData should be impossible here"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 33
    iget v0, v0, Lcom/google/android/finsky/al/c;->m:I

    .line 35
    iget-object v1, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 36
    iget v7, v1, Lcom/google/android/finsky/al/c;->m:I

    .line 38
    iget-object v1, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/al/c;->c()I

    move-result v1

    iget-object v8, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-virtual {v8}, Lcom/google/android/finsky/al/c;->c()I

    move-result v8

    if-ge v1, v8, :cond_4

    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-virtual {v1}, Lcom/google/android/finsky/al/c;->c()I

    move-result v1

    iget-object v8, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    invoke-virtual {v8}, Lcom/google/android/finsky/al/c;->c()I

    move-result v8

    if-le v1, v8, :cond_5

    move v0, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/a;->a:Lcom/google/android/finsky/ab/c;

    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v8, 0xc08fc3

    invoke-interface {v1, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    move v1, v6

    .line 44
    :goto_1
    and-int v0, v7, v10

    if-eqz v0, :cond_7

    move v0, v6

    .line 45
    :goto_2
    if-eq v1, v0, :cond_9

    .line 46
    if-eqz v1, :cond_8

    move v0, v6

    goto :goto_0

    :cond_6
    move v1, v4

    .line 43
    goto :goto_1

    :cond_7
    move v0, v4

    .line 44
    goto :goto_2

    :cond_8
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_9
    invoke-static {}, Lcom/google/android/finsky/utils/l;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/a;->a:Lcom/google/android/finsky/ab/c;

    .line 48
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v8, 0xc0bd06

    .line 49
    invoke-interface {v0, v8, v9}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/finsky/installer/a/a;->a(Lcom/google/android/finsky/h/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/installer/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 51
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/finsky/installer/a/a;->a(Lcom/google/android/finsky/h/c;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v2, p2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/finsky/installer/a/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 52
    :cond_b
    cmp-long v7, v0, v2

    if-eqz v7, :cond_e

    .line 53
    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    move v0, v6

    goto/16 :goto_0

    :cond_c
    move-wide v0, v2

    .line 50
    goto :goto_3

    :cond_d
    move v0, v5

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 55
    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->H:J

    .line 56
    iget-object v2, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 57
    iget-wide v2, v2, Lcom/google/android/finsky/al/c;->H:J

    .line 58
    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    move v0, v5

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_f
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 61
    iget-wide v0, v0, Lcom/google/android/finsky/al/c;->H:J

    .line 62
    iget-object v2, p2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 63
    iget-wide v2, v2, Lcom/google/android/finsky/al/c;->H:J

    .line 64
    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    move v0, v6

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_10
    iget-object v0, p1, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string v1, "Duplicate packages should not be added"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
