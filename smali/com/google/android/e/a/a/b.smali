.class public final Lcom/google/android/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/volley/a/a;

.field public final c:Lcom/android/volley/a/a;

.field public d:Lcom/google/android/e/a/b/a/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v1, p0, Lcom/google/android/e/a/a/b;->g:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/e/a/a/b;->a:Landroid/content/Context;

    .line 6
    const-string v1, "User-Agent"

    move-object/from16 v0, p14

    invoke-direct {p0, v1, v0}, Lcom/google/android/e/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/android/volley/a/a;

    .line 8
    invoke-static {p2}, Lcom/google/android/finsky/u/a;->c(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/google/android/finsky/m/b;->fy:Lcom/google/android/play/utils/b/a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 15
    :goto_0
    invoke-direct {v2, p1, p2, v1}, Lcom/android/volley/a/a;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/e/a/a/b;->b:Lcom/android/volley/a/a;

    .line 16
    new-instance v2, Lcom/android/volley/a/a;

    .line 17
    invoke-static {p2}, Lcom/google/android/finsky/u/a;->c(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/google/android/finsky/m/b;->fy:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 24
    :goto_1
    invoke-direct {v2, p1, p2, v1}, Lcom/android/volley/a/a;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/e/a/a/b;->c:Lcom/android/volley/a/a;

    .line 25
    new-instance v1, Lcom/google/android/e/a/b/a/g;

    invoke-direct {v1}, Lcom/google/android/e/a/b/a/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    .line 26
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    iput-object p4, v1, Lcom/google/android/e/a/b/a/g;->e:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m/b;->t:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m/b;->u:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_2
    iget v3, v1, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/e/a/b/a/g;->a:I

    .line 31
    iput-object v2, v1, Lcom/google/android/e/a/b/a/g;->h:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 35
    :cond_3
    iget v3, v1, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/e/a/b/a/g;->a:I

    .line 36
    iput-object v2, v1, Lcom/google/android/e/a/b/a/g;->g:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    iput p5, v1, Lcom/google/android/e/a/b/a/g;->d:I

    .line 38
    if-eqz p6, :cond_5

    .line 39
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    .line 40
    if-nez p6, :cond_4

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 42
    :cond_4
    iget v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    .line 43
    iput-object p6, v1, Lcom/google/android/e/a/b/a/g;->i:Ljava/lang/String;

    .line 44
    :cond_5
    if-eqz p7, :cond_7

    .line 45
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    .line 46
    if-nez p7, :cond_6

    .line 47
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 48
    :cond_6
    iget v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    .line 49
    iput-object p7, v1, Lcom/google/android/e/a/b/a/g;->j:Ljava/lang/String;

    .line 50
    :cond_7
    if-eqz p8, :cond_9

    .line 51
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    .line 52
    if-nez p8, :cond_8

    .line 53
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 54
    :cond_8
    iget v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    .line 55
    iput-object p8, v1, Lcom/google/android/e/a/b/a/g;->k:Ljava/lang/String;

    .line 56
    :cond_9
    if-eqz p9, :cond_b

    .line 57
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    .line 58
    if-nez p9, :cond_a

    .line 59
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 60
    :cond_a
    iget v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    .line 61
    iput-object p9, v1, Lcom/google/android/e/a/b/a/g;->l:Ljava/lang/String;

    .line 62
    :cond_b
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    invoke-static {p10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/e/a/b/a/g;->f:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    .line 64
    if-nez p12, :cond_c

    .line 65
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 66
    :cond_c
    iget v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    .line 67
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/e/a/b/a/g;->m:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    .line 69
    if-nez p13, :cond_d

    .line 70
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 71
    :cond_d
    iget v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/android/e/a/b/a/g;->a:I

    .line 72
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/e/a/b/a/g;->n:Ljava/lang/String;

    .line 74
    const-string v1, "https://android.clients.google.com/vending/api/ApiRequest"

    .line 75
    iget-object v2, p0, Lcom/google/android/e/a/a/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/volley/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "URL blocked: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_f
    invoke-static {}, Lcom/google/android/play/utils/k;->a()Z

    move-result v1

    .line 79
    invoke-static {v2, v1}, Lcom/google/android/finsky/utils/da;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    .line 80
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Insecure URL: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 81
    :cond_11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/e/a/a/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/e/a/b/a/g;
    .locals 2

    .prologue
    .line 86
    new-instance v1, Lcom/google/android/e/a/b/a/g;

    invoke-direct {v1}, Lcom/google/android/e/a/b/a/g;-><init>()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/e/a/a/b;->d:Lcom/google/android/e/a/b/a/g;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/e/a/a/b;->c:Lcom/android/volley/a/a;

    invoke-virtual {v0}, Lcom/android/volley/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/a/b;->f:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/google/android/e/a/a/b;->f:Ljava/lang/String;

    .line 95
    :goto_0
    iput-object v0, v1, Lcom/google/android/e/a/b/a/g;->b:Ljava/lang/String;

    .line 96
    iput-boolean p1, v1, Lcom/google/android/e/a/b/a/g;->c:Z

    .line 97
    return-object v1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/e/a/a/b;->b:Lcom/android/volley/a/a;

    invoke-virtual {v0}, Lcom/android/volley/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/a/b;->e:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/google/android/e/a/a/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/e/a/a/b;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/e/a/a/b;->f:Ljava/lang/String;

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/google/android/e/a/a/b;->b:Lcom/android/volley/a/a;

    invoke-virtual {v1, v0}, Lcom/android/volley/a/a;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    if-eqz p1, :cond_2

    .line 104
    iput-object v2, p0, Lcom/google/android/e/a/a/b;->f:Ljava/lang/String;

    .line 106
    :goto_1
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/e/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 105
    :cond_2
    iput-object v2, p0, Lcom/google/android/e/a/a/b;->e:Ljava/lang/String;

    goto :goto_1
.end method
