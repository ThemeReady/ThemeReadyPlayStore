.class public final Lcom/google/android/finsky/instantapps/client/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/client/InstantAppsClient;


# instance fields
.field public final a:Lcom/squareup/okhttp/ad;

.field public final b:Lcom/google/android/finsky/instantapps/client/a/f;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ad;Lcom/google/android/finsky/instantapps/client/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/client/a/d;->a:Lcom/squareup/okhttp/ad;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/client/a/d;->b:Lcom/google/android/finsky/instantapps/client/a/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/instantapps/client/a;
    .locals 15

    .prologue
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/client/a/d;->b:Lcom/google/android/finsky/instantapps/client/a/f;

    .line 7
    new-instance v3, Lcom/google/c/a/a/a/a/a/e;

    invoke-direct {v3}, Lcom/google/c/a/a/a/a/a/e;-><init>()V

    .line 8
    new-instance v4, Lcom/google/c/a/a/a/a/a/i;

    invoke-direct {v4}, Lcom/google/c/a/a/a/a/a/i;-><init>()V

    .line 9
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/google/c/a/a/a/a/a/i;->a:Ljava/lang/String;

    .line 10
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/google/c/a/a/a/a/a/i;->b:Ljava/lang/String;

    .line 11
    move/from16 v0, p4

    iput v0, v4, Lcom/google/c/a/a/a/a/a/i;->c:I

    .line 12
    iput-object v4, v3, Lcom/google/c/a/a/a/a/a/e;->a:Lcom/google/c/a/a/a/a/a/i;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/instantapps/client/a/f;->a()Lcom/google/c/a/a/a/a/a/g;

    move-result-object v4

    iput-object v4, v3, Lcom/google/c/a/a/a/a/a/e;->b:Lcom/google/c/a/a/a/a/a/g;

    .line 14
    const/4 v4, 0x0

    const-string v5, "/v1/appSplits"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/finsky/instantapps/client/a/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/protobuf/nano/h;)Lcom/squareup/okhttp/ag;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    .line 19
    :try_start_1
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/client/a/d;->a:Lcom/squareup/okhttp/ad;

    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/ad;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/f;->a()Lcom/squareup/okhttp/ak;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/squareup/okhttp/ak;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    const-string v4, "Response was unsuccessful"

    .line 25
    iget v3, v3, Lcom/squareup/okhttp/ak;->c:I

    .line 26
    invoke-direct {v2, v4, v3}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    :goto_0
    new-instance v3, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    const-string v4, "Failed to make request"

    invoke-direct {v3, v4, v2}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 21
    :catch_1
    move-exception v2

    .line 22
    new-instance v3, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    const-string v4, "Network error while making call"

    invoke-direct {v3, v4, v2}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 28
    :cond_0
    :try_start_2
    iget-object v2, v3, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 29
    invoke-virtual {v2}, Lcom/squareup/okhttp/am;->e()[B

    move-result-object v2

    .line 31
    new-instance v4, Lcom/google/c/a/a/a/a/a/f;

    invoke-direct {v4}, Lcom/google/c/a/a/a/a/a/f;-><init>()V

    invoke-static {v4, v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/c/a/a/a/a/a/f;

    move-object v9, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    iget-object v2, v3, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 35
    invoke-virtual {v2}, Lcom/squareup/okhttp/am;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 49
    :goto_1
    new-instance v11, Landroid/support/v4/g/a;

    iget-object v2, v9, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    array-length v2, v2

    invoke-direct {v11, v2}, Landroid/support/v4/g/a;-><init>(I)V

    .line 50
    iget-object v12, v9, Lcom/google/c/a/a/a/a/a/f;->c:[Lcom/google/c/a/a/a/a/a/j;

    array-length v13, v12

    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v13, :cond_1

    aget-object v14, v12, v10

    .line 51
    new-instance v2, Lcom/google/android/finsky/instantapps/client/d;

    iget-object v3, v14, Lcom/google/c/a/a/a/a/a/j;->c:Ljava/lang/String;

    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v14, Lcom/google/c/a/a/a/a/a/j;->d:J

    iget-object v6, v14, Lcom/google/c/a/a/a/a/a/j;->e:[B

    iget-object v7, v14, Lcom/google/c/a/a/a/a/a/j;->g:[Ljava/lang/String;

    .line 53
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-boolean v8, v14, Lcom/google/c/a/a/a/a/a/j;->f:Z

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/instantapps/client/d;-><init>(Landroid/net/Uri;J[BLjava/util/List;Z)V

    .line 54
    iget-object v3, v14, Lcom/google/c/a/a/a/a/a/j;->b:Ljava/lang/String;

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    :try_start_4
    new-instance v4, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    const-string v5, "Response was successful, but failure to ready body"

    invoke-direct {v4, v5, v2}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :catchall_0
    move-exception v2

    .line 43
    :try_start_5
    iget-object v3, v3, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 44
    invoke-virtual {v3}, Lcom/squareup/okhttp/am;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 47
    :goto_3
    throw v2

    .line 56
    :cond_1
    iget-object v2, v9, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    if-eqz v2, :cond_2

    .line 57
    new-instance v2, Lcom/google/android/finsky/instantapps/client/b;

    iget-object v3, v9, Lcom/google/c/a/a/a/a/a/f;->f:Lcom/google/wireless/android/d/a/a/d;

    iget-object v3, v3, Lcom/google/wireless/android/d/a/a/d;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-direct {v2}, Lcom/google/android/finsky/instantapps/client/b;-><init>()V

    .line 59
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    iget-object v2, v9, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    array-length v2, v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v3, v9, Lcom/google/c/a/a/a/a/a/f;->g:[Lcom/google/c/a/a/a/a/a/h;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 61
    new-instance v6, Lcom/google/android/finsky/instantapps/client/e;

    iget-object v7, v5, Lcom/google/c/a/a/a/a/a/h;->c:Ljava/lang/String;

    .line 62
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v12, v5, Lcom/google/c/a/a/a/a/a/h;->d:J

    iget-object v5, v5, Lcom/google/c/a/a/a/a/a/h;->e:[B

    invoke-direct {v6, v7, v12, v13, v5}, Lcom/google/android/finsky/instantapps/client/e;-><init>(Landroid/net/Uri;J[B)V

    .line 63
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 65
    :cond_3
    new-instance v2, Lcom/google/android/finsky/instantapps/client/a;

    iget-object v5, v9, Lcom/google/c/a/a/a/a/a/f;->a:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/c/a/a/a/a/a/f;->b:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 67
    iget-object v3, v9, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v9, Lcom/google/c/a/a/a/a/a/f;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_4
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v7, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/android/finsky/instantapps/client/a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/util/Map;Ljava/util/List;)V

    .line 68
    return-object v2

    :catch_3
    move-exception v3

    goto :goto_3

    .line 38
    :catch_4
    move-exception v2

    goto/16 :goto_1

    .line 17
    :catch_5
    move-exception v2

    goto/16 :goto_0

    :catch_6
    move-exception v2

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/google/c/a/a/a/a/a/l;
    .locals 4

    .prologue
    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/client/a/d;->b:Lcom/google/android/finsky/instantapps/client/a/f;

    .line 70
    new-instance v2, Lcom/google/c/a/a/a/a/a/k;

    invoke-direct {v2}, Lcom/google/c/a/a/a/a/a/k;-><init>()V

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/c/a/a/a/a/a/a;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/a/a/a/a/a;

    iput-object v0, v2, Lcom/google/c/a/a/a/a/a/k;->b:[Lcom/google/c/a/a/a/a/a/a;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/client/a/f;->a()Lcom/google/c/a/a/a/a/a/g;

    move-result-object v0

    iput-object v0, v2, Lcom/google/c/a/a/a/a/a/k;->a:Lcom/google/c/a/a/a/a/a/g;

    .line 73
    const/4 v0, 0x1

    const-string v3, "/v1/syncAppStates"

    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/google/android/finsky/instantapps/client/a/f;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/protobuf/nano/h;)Lcom/squareup/okhttp/ag;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    .line 78
    :try_start_1
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/client/a/d;->a:Lcom/squareup/okhttp/ad;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/ad;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->a()Lcom/squareup/okhttp/ak;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/squareup/okhttp/ak;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Response was unsuccessful"

    .line 84
    iget v1, v1, Lcom/squareup/okhttp/ak;->c:I

    .line 85
    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    new-instance v1, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Failed to make request"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v1, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    const-string v2, "Network error while making call"

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 88
    invoke-virtual {v0}, Lcom/squareup/okhttp/am;->e()[B

    move-result-object v0

    .line 90
    new-instance v2, Lcom/google/c/a/a/a/a/a/l;

    invoke-direct {v2}, Lcom/google/c/a/a/a/a/a/l;-><init>()V

    invoke-static {v2, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/a/a/a/a/l;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    iget-object v1, v1, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 94
    invoke-virtual {v1}, Lcom/squareup/okhttp/am;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 107
    :goto_1
    return-object v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_4
    new-instance v2, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;

    const-string v3, "Response was successful, but failure to ready body"

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/instantapps/client/InstantAppsClient$InstantAppsClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 102
    :try_start_5
    iget-object v1, v1, Lcom/squareup/okhttp/ak;->g:Lcom/squareup/okhttp/am;

    .line 103
    invoke-virtual {v1}, Lcom/squareup/okhttp/am;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 106
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 97
    :catch_4
    move-exception v1

    goto :goto_1

    .line 76
    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0
.end method
