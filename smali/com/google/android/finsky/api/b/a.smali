.class public final Lcom/google/android/finsky/api/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v3, v0, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v1, p0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 55
    add-int/lit16 v0, v0, 0x7d0

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private static a(Lcom/squareup/okhttp/v;Lcom/squareup/okhttp/ac;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    const-string v4, "gzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/squareup/okhttp/ac;->d:Ljava/lang/String;

    .line 67
    iget-object v3, p1, Lcom/squareup/okhttp/ac;->e:Ljava/lang/String;

    .line 69
    const-string v4, "text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v4, "application"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const-string v0, "xml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "json"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/ab;)Lcom/squareup/okhttp/ak;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Lcom/squareup/okhttp/ab;->a()Lcom/squareup/okhttp/ag;

    move-result-object v3

    .line 4
    const-string v4, "FinskyHttp"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "curl "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "-X "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/okhttp/v;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    const-string v1, "--header \""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/ag;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v1, v2

    .line 20
    :goto_1
    if-ge v1, v8, :cond_1

    .line 21
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v8, -0x1

    if-ge v1, v0, :cond_0

    .line 23
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "\" "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Lcom/squareup/okhttp/ag;->a()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, v3, Lcom/squareup/okhttp/ag;->d:Lcom/squareup/okhttp/ai;

    .line 33
    if-eqz v0, :cond_3

    .line 34
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    new-instance v6, Ld/f;

    invoke-direct {v6}, Ld/f;-><init>()V

    .line 36
    invoke-virtual {v0, v6}, Lcom/squareup/okhttp/ai;->a(Ld/h;)V

    .line 37
    invoke-virtual {v6, v1}, Ld/f;->b(Ljava/io/OutputStream;)Ld/f;

    .line 38
    invoke-virtual {v6, v1}, Ld/f;->a(Ljava/io/OutputStream;)Ld/f;

    .line 40
    iget-object v6, v3, Lcom/squareup/okhttp/ag;->c:Lcom/squareup/okhttp/v;

    .line 41
    invoke-virtual {v0}, Lcom/squareup/okhttp/ai;->a()Lcom/squareup/okhttp/ac;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/finsky/api/b/a;->a(Lcom/squareup/okhttp/v;Lcom/squareup/okhttp/ac;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "echo \'"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' | base64 -d > /tmp/$$.bin; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " --data-binary @/tmp/$$.bin"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Lcom/google/android/finsky/api/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, v3}, Lcom/squareup/okhttp/ab;->a(Lcom/squareup/okhttp/ag;)Lcom/squareup/okhttp/ak;

    move-result-object v0

    return-object v0

    .line 46
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, " --data-ascii \""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
