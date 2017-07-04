.class final Lcom/google/android/finsky/hygiene/s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/wireless/android/a/a/a/a/at;

.field public final synthetic e:Lcom/google/android/finsky/e/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/c;Landroid/content/Context;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/at;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/e/c;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/finsky/hygiene/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/hygiene/s;->d:Lcom/google/wireless/android/a/a/a/a/at;

    iput-object p5, p0, Lcom/google/android/finsky/hygiene/s;->e:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc086ca

    .line 4
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/e/c;

    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Lcom/google/android/finsky/bl/a;->a(Z)Lcom/google/wireless/android/a/a/a/a/bf;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/bf;)Lcom/google/android/finsky/e/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v6, 0xc09dea

    .line 12
    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :goto_1
    return-object v10

    .line 9
    :catch_0
    move-exception v0

    const-string v5, "Failed to get storage info for logging"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/finsky/utils/ct;->a()Lcom/google/android/finsky/utils/ct;

    iget-object v0, p0, Lcom/google/android/finsky/hygiene/s;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/finsky/hygiene/s;->c:Ljava/lang/String;

    .line 15
    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/ct;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-static {v0}, Lcom/google/android/finsky/utils/ct;->a(Lcom/google/android/gms/common/api/k;)Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 19
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_2

    move v0, v1

    .line 20
    :goto_2
    if-nez v0, :cond_3

    .line 21
    const-string v0, "device Information privacy flag is unchecked"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v4

    .line 19
    goto :goto_2

    .line 23
    :cond_3
    :try_start_1
    new-instance v5, Lcom/google/wireless/android/a/a/a/a/f;

    invoke-direct {v5}, Lcom/google/wireless/android/a/a/a/a/f;-><init>()V

    .line 24
    iget-object v6, p0, Lcom/google/android/finsky/hygiene/s;->d:Lcom/google/wireless/android/a/a/a/a/at;

    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(I)J

    move-result-wide v0

    .line 27
    cmp-long v7, v0, v2

    if-nez v7, :cond_4

    move-wide v0, v2

    .line 29
    :goto_3
    iget v7, v6, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 30
    iput-wide v0, v6, Lcom/google/wireless/android/a/a/a/a/at;->r:J

    .line 31
    iget-object v6, p0, Lcom/google/android/finsky/hygiene/s;->d:Lcom/google/wireless/android/a/a/a/a/at;

    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(I)J

    move-result-wide v0

    .line 34
    cmp-long v7, v0, v2

    if-nez v7, :cond_5

    move-wide v0, v2

    .line 36
    :goto_4
    iget v7, v6, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v6, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 37
    iput-wide v0, v6, Lcom/google/wireless/android/a/a/a/a/at;->t:J

    .line 38
    iget-object v6, p0, Lcom/google/android/finsky/hygiene/s;->d:Lcom/google/wireless/android/a/a/a/a/at;

    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->a(I)J

    move-result-wide v0

    .line 41
    cmp-long v7, v0, v2

    if-nez v7, :cond_6

    move-wide v0, v2

    .line 43
    :goto_5
    iget v7, v6, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v6, Lcom/google/wireless/android/a/a/a/a/at;->a:I

    .line 44
    iput-wide v0, v6, Lcom/google/wireless/android/a/a/a/a/at;->s:J

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/s;->d:Lcom/google/wireless/android/a/a/a/a/at;

    iput-object v5, v0, Lcom/google/wireless/android/a/a/a/a/at;->u:Lcom/google/wireless/android/a/a/a/a/f;

    .line 46
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/google/android/finsky/h/b;->a(Lcom/google/android/finsky/at/c;Z)Ljava/util/Map;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 93
    :catch_1
    move-exception v0

    const-string v1, "Failed to populate AppSizeData"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :cond_4
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v0

    goto :goto_3

    .line 34
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v0

    goto :goto_4

    .line 41
    :cond_6
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v0

    goto :goto_5

    .line 55
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 56
    const-string v0, "No package stats to fetch"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 58
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aX()Lcom/google/android/finsky/bl/b;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/finsky/hygiene/s;->e:Lcom/google/android/finsky/e/u;

    .line 63
    invoke-virtual {v1, v6, v0}, Lcom/google/android/finsky/bl/b;->a(Lcom/google/android/finsky/e/u;Ljava/util/List;)Landroid/content/pm/PackageStats;

    move-result-object v6

    .line 64
    if-nez v6, :cond_9

    .line 65
    const-string v0, "Failed to fetch package stats"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 67
    :cond_9
    iget-wide v0, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 69
    cmp-long v7, v0, v2

    if-nez v7, :cond_a

    move-wide v0, v2

    .line 71
    :goto_7
    iget v7, v5, Lcom/google/wireless/android/a/a/a/a/f;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/google/wireless/android/a/a/a/a/f;->a:I

    .line 72
    iput-wide v0, v5, Lcom/google/wireless/android/a/a/a/a/f;->c:J

    .line 73
    iget-wide v0, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 75
    cmp-long v7, v0, v2

    if-nez v7, :cond_b

    move-wide v0, v2

    .line 77
    :goto_8
    iget v7, v5, Lcom/google/wireless/android/a/a/a/a/f;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcom/google/wireless/android/a/a/a/a/f;->a:I

    .line 78
    iput-wide v0, v5, Lcom/google/wireless/android/a/a/a/a/f;->e:J

    .line 79
    iget-wide v0, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 81
    cmp-long v7, v0, v2

    if-nez v7, :cond_c

    move-wide v0, v2

    .line 83
    :goto_9
    iget v7, v5, Lcom/google/wireless/android/a/a/a/a/f;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lcom/google/wireless/android/a/a/a/a/f;->a:I

    .line 84
    iput-wide v0, v5, Lcom/google/wireless/android/a/a/a/a/f;->d:J

    .line 85
    iget-wide v0, v6, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v8, v6, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v8

    iget-wide v8, v6, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v0, v8

    iget-wide v8, v6, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v0, v8

    iget-wide v8, v6, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v0, v8

    iget-wide v8, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v0, v8

    iget-wide v8, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v0, v8

    iget-wide v6, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J

    add-long/2addr v0, v6

    .line 88
    cmp-long v6, v0, v2

    if-nez v6, :cond_d

    move-wide v0, v2

    .line 90
    :goto_a
    iget v2, v5, Lcom/google/wireless/android/a/a/a/a/f;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lcom/google/wireless/android/a/a/a/a/f;->a:I

    .line 91
    iput-wide v0, v5, Lcom/google/wireless/android/a/a/a/a/f;->b:J

    goto/16 :goto_1

    .line 69
    :cond_a
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v0

    goto :goto_7

    .line 75
    :cond_b
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v0

    goto :goto_8

    .line 81
    :cond_c
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/a;->a(J)J

    move-result-wide v0

    goto :goto_9

    .line 88
    :cond_d
    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/a;->a(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_a
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/s;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/s;->e:Lcom/google/android/finsky/e/u;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/s;->a:Lcom/google/android/finsky/e/c;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 97
    return-void
.end method
