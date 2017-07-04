.class public final Lcom/google/android/instantapps/common/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lcom/google/android/play/a/a/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "InstantAppsExperimentManager.activeExperiments"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/c/a;->a:Landroid/content/SharedPreferences;

    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/common/c/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "activeExperiments"

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/play/a/a/e;

    invoke-direct {v0}, Lcom/google/android/play/a/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/c/a;->a(Lcom/google/android/play/a/a/e;)Z

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/a/a/e;->a([B)Lcom/google/android/play/a/a/e;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/c/a;->a(Lcom/google/android/play/a/a/e;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/instantapps/common/c/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activeExperiments"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    new-instance v0, Lcom/google/android/play/a/a/e;

    invoke-direct {v0}, Lcom/google/android/play/a/a/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/c/a;->a(Lcom/google/android/play/a/a/e;)Z

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/phenotype/ExperimentTokens;)Lcom/google/android/play/a/a/e;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    .line 38
    if-nez p0, :cond_1

    .line 81
    :goto_0
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/android/play/a/a/e;

    invoke-direct {v1}, Lcom/google/android/play/a/a/e;-><init>()V

    .line 84
    :try_start_0
    new-instance v2, Lcom/google/android/play/a/a/a;

    invoke-direct {v2}, Lcom/google/android/play/a/a/a;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/a/a/a;

    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/nano/h;->j()I

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    iput-object v0, v1, Lcom/google/android/play/a/a/e;->g:Lcom/google/android/play/a/a/a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_1
    return-object v1

    .line 40
    :cond_1
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/a;-><init>()V

    .line 41
    if-nez p0, :cond_3

    move-object v0, v1

    .line 42
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/clearcut/a/a;->a([I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a;->a([I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 43
    :cond_2
    new-instance v6, Lcom/google/b/a/a/a;

    invoke-direct {v6}, Lcom/google/b/a/a/a;-><init>()V

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/clearcut/a/a;->b([I)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a;->b([I)I

    move-result v1

    add-int/2addr v1, v4

    new-array v1, v1, [I

    iput-object v1, v6, Lcom/google/b/a/a/a;->c:[I

    .line 46
    if-eqz v0, :cond_4

    .line 47
    array-length v7, v0

    move v1, v2

    move v4, v2

    :goto_3
    if-ge v1, v7, :cond_4

    aget v8, v0, v1

    .line 48
    iget-object v9, v6, Lcom/google/b/a/a/a;->c:[I

    add-int/lit8 v5, v4, 0x1

    aput v8, v9, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_3

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[I

    goto :goto_2

    .line 50
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/google/wireless/android/a/a/a/a/a;->a:[B

    .line 52
    :cond_5
    if-eqz p0, :cond_d

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a;->a([[B)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:[[B

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/clearcut/a/a;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 59
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    if-eqz p0, :cond_b

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    array-length v1, v1

    if-eqz v1, :cond_6

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    if-eqz v1, :cond_8

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    array-length v5, v4

    move v1, v2

    :goto_5
    if-ge v1, v5, :cond_8

    aget-object v6, v4, v1

    .line 65
    if-eqz v6, :cond_7

    array-length v7, v6

    if-eqz v7, :cond_7

    .line 66
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 68
    :cond_8
    iput-boolean v2, v3, Lcom/google/wireless/android/a/a/a/a/a;->d:Z

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    if-eqz v1, :cond_9

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    if-eqz v1, :cond_a

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    if-eqz v1, :cond_b

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->h:[[B

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 75
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[B

    iput-object v1, v3, Lcom/google/wireless/android/a/a/a/a/a;->c:[[B

    .line 77
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_6
    if-ge v2, v6, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, [B

    .line 78
    iget-object v7, v3, Lcom/google/wireless/android/a/a/a/a/a;->c:[[B

    add-int/lit8 v5, v4, 0x1

    aput-object v1, v7, v4

    move v4, v5

    .line 79
    goto :goto_6

    :cond_c
    move-object v1, v3

    .line 80
    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v0

    const-string v0, "ExperimentManager"

    const-string v2, "Could not translate ExperimentIds, proto definitions should be the same"

    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto :goto_4
.end method

.method private final declared-synchronized a(Lcom/google/android/play/a/a/e;)Z
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/c/a;->b:Lcom/google/android/play/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/android/play/a/a/e;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    monitor-exit p0

    return v0

    .line 34
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/instantapps/common/c/a;->b:Lcom/google/android/play/a/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/play/a/a/e;
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/c/a;->b:Lcom/google/android/play/a/a/e;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 29
    :try_start_1
    invoke-static {v0}, Lcom/google/android/play/a/a/e;->a([B)Lcom/google/android/play/a/a/e;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Could not convert ActiveExperiments to bytes and back."

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/phenotype/h;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 16
    const-string v0, "com.google.android.instantapps"

    .line 17
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/phenotype/h;->c(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/j;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/j;->a()Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/phenotype/j;->a()Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/instantapps/common/c/a;->a(Lcom/google/android/gms/phenotype/ExperimentTokens;)Lcom/google/android/play/a/a/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/instantapps/common/c/a;->a(Lcom/google/android/play/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/common/c/a;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activeExperiments"

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/instantapps/common/c/a;->b:Lcom/google/android/play/a/a/e;

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0
.end method
