.class public final Lcom/google/android/volley/ok/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/aa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/volley/ok/a/a;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/volley/ok/a/a;->b:I

    .line 4
    return-void
.end method

.method private static a(Lcom/squareup/okhttp/v;Lcom/squareup/okhttp/ac;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v4, "gzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v0, p1, Lcom/squareup/okhttp/ac;->d:Ljava/lang/String;

    .line 72
    iget-object v3, p1, Lcom/squareup/okhttp/ac;->e:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_4

    .line 75
    const-string v4, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v4, "application"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 78
    const-string v0, "xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "json"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/ab;)Lcom/squareup/okhttp/ak;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1}, Lcom/squareup/okhttp/ab;->a()Lcom/squareup/okhttp/ag;

    move-result-object v3

    .line 6
    iget v4, p0, Lcom/google/android/volley/ok/a/a;->b:I

    iget-object v5, p0, Lcom/google/android/volley/ok/a/a;->a:Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "curl "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "-X "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/v;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    const-string v1, "--header \""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ": "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/ag;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v1, v2

    .line 22
    :goto_1
    if-ge v1, v9, :cond_1

    .line 23
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v0, v9, -0x1

    if-ge v1, v0, :cond_0

    .line 25
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "\" "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/ag;->a()Ljava/net/URI;

    move-result-object v0

    .line 30
    const-string v1, "\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 39
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/squareup/okhttp/ai;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    cmp-long v1, v8, v10

    if-gez v1, :cond_5

    .line 41
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    new-instance v7, Ld/f;

    invoke-direct {v7}, Ld/f;-><init>()V

    .line 43
    invoke-virtual {v0, v7}, Lcom/squareup/okhttp/ai;->a(Ld/h;)V

    .line 44
    invoke-virtual {v7, v1}, Ld/f;->b(Ljava/io/OutputStream;)Ld/f;

    .line 45
    invoke-virtual {v7, v1}, Ld/f;->a(Ljava/io/OutputStream;)Ld/f;

    .line 47
    iget-object v7, v3, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 48
    invoke-virtual {v0}, Lcom/squareup/okhttp/ai;->a()Lcom/squareup/okhttp/ac;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/volley/ok/a/a;->a(Lcom/squareup/okhttp/v;Lcom/squareup/okhttp/ac;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "echo \'"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' | base64 -d > /tmp/$$.bin; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " --data-binary @/tmp/$$.bin"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v4, v5, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-interface {p1, v3}, Lcom/squareup/okhttp/ab;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/ak;

    move-result-object v0

    return-object v0

    .line 53
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, " --data-ascii \""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58
    :cond_5
    const-string v0, " [TOO MUCH DATA TO INCLUDE]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
