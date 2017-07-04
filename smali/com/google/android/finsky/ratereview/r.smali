.class public final Lcom/google/android/finsky/ratereview/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/ratereview/x;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/play/dfe/api/g;

.field public final d:Lcom/google/android/finsky/a/a;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Lcom/google/android/finsky/bc/c;

.field public h:Lcom/google/android/finsky/bc/c;

.field public i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/ratereview/r;->a:Lcom/google/android/finsky/ratereview/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/ratereview/z;Lcom/google/android/play/dfe/api/g;Lcom/google/android/finsky/a/a;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/ratereview/r;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/ratereview/r;->f:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/finsky/ratereview/r;->i:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/r;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/ratereview/r;->c:Lcom/google/android/play/dfe/api/g;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->b:Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/google/android/finsky/bc/c;

    new-instance v2, Lcom/google/android/finsky/bc/a;

    iget-object v3, p2, Lcom/google/android/finsky/ratereview/z;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "unsubmitted_reviews_"

    .line 16
    invoke-static {v0, v4}, Lcom/google/android/finsky/ratereview/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/bc/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/finsky/bc/c;-><init>(Lcom/google/android/finsky/bc/b;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/ratereview/r;->g:Lcom/google/android/finsky/bc/c;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->b:Ljava/lang/String;

    .line 20
    new-instance v1, Lcom/google/android/finsky/bc/c;

    new-instance v2, Lcom/google/android/finsky/bc/a;

    iget-object v3, p2, Lcom/google/android/finsky/ratereview/z;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "unsubmitted_testing_program_reviews_"

    .line 22
    invoke-static {v0, v4}, Lcom/google/android/finsky/ratereview/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/bc/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/finsky/bc/c;-><init>(Lcom/google/android/finsky/bc/b;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/finsky/ratereview/r;->h:Lcom/google/android/finsky/bc/c;

    .line 24
    iput-object p4, p0, Lcom/google/android/finsky/ratereview/r;->d:Lcom/google/android/finsky/a/a;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/ratereview/s;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ratereview/s;-><init>(Lcom/google/android/finsky/ratereview/r;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->f:Ljava/util/Map;

    .line 29
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ratereview/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_2

    .line 32
    const/4 p2, 0x0

    .line 36
    :cond_0
    :goto_1
    monitor-exit p0

    return-object p2

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->e:Ljava/util/Map;

    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, v0, Lcom/google/android/finsky/ratereview/x;->a:Lcom/google/android/finsky/bf/a/gi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 37
    monitor-enter p0

    if-eqz p8, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->f:Ljava/util/Map;

    move-object v11, v0

    .line 38
    :goto_0
    if-eqz p8, :cond_3

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->h:Lcom/google/android/finsky/bc/c;

    move-object v10, v0

    .line 41
    :goto_1
    new-instance v0, Lcom/google/android/finsky/ratereview/x;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/ratereview/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;J)V

    .line 43
    invoke-interface {v11, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v10}, Lcom/google/android/finsky/bc/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v2, "doc_id"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/x;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v2, "rating"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/x;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 50
    iget v3, v3, Lcom/google/android/finsky/bf/a/gi;->e:I

    .line 51
    const/16 v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "title"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/x;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 53
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/gi;->g:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "content"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/x;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 56
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/gi;->h:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, v0, Lcom/google/android/finsky/ratereview/x;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    const-string v2, "doc_user_review_url_key"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/x;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    const-string v2, "doc_timestamp"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/x;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 61
    iget-wide v4, v3, Lcom/google/android/finsky/bf/a/gi;->l:J

    .line 62
    const/16 v3, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "structured_reviews"

    .line 64
    iget-object v3, v0, Lcom/google/android/finsky/ratereview/x;->a:Lcom/google/android/finsky/bf/a/gi;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    if-nez v3, :cond_4

    .line 65
    const-string v0, ""

    .line 67
    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v10, p1, v1}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    monitor-exit p0

    return-void

    .line 37
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->e:Ljava/util/Map;

    move-object v11, v0

    goto/16 :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->g:Lcom/google/android/finsky/bc/c;

    move-object v10, v0

    goto/16 :goto_1

    .line 66
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/ratereview/x;->a:Lcom/google/android/finsky/bf/a/gi;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gi;->r:Lcom/google/android/finsky/bf/a/hn;

    invoke-static {v0}, Lcom/google/android/finsky/utils/bb;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V
    .locals 3

    .prologue
    .line 89
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/google/android/finsky/ratereview/r;->i:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->f:Ljava/util/Map;

    move-object v1, v0

    .line 72
    :goto_0
    if-eqz p2, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->h:Lcom/google/android/finsky/bc/c;

    .line 75
    :goto_1
    sget-object v2, Lcom/google/android/finsky/ratereview/r;->a:Lcom/google/android/finsky/ratereview/x;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/finsky/bc/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->e:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->g:Lcom/google/android/finsky/bc/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/google/android/finsky/ratereview/r;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 79
    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->f:Ljava/util/Map;

    move-object v1, v0

    .line 80
    :goto_0
    if-eqz p2, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->h:Lcom/google/android/finsky/bc/c;

    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/finsky/bc/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/bc/c;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 88
    :goto_2
    monitor-exit p0

    return-void

    .line 79
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->e:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->g:Lcom/google/android/finsky/bc/c;

    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/q;)Z
    .locals 2

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/r;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
