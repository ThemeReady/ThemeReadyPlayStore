.class public final Lcom/squareup/okhttp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/o;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-boolean v0, p1, Lcom/squareup/okhttp/o;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/squareup/okhttp/p;->a:Z

    .line 9
    iget-object v0, p1, Lcom/squareup/okhttp/o;->g:[Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/squareup/okhttp/p;->b:[Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/squareup/okhttp/o;->h:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/squareup/okhttp/p;->c:[Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, Lcom/squareup/okhttp/o;->f:Z

    .line 16
    iput-boolean v0, p0, Lcom/squareup/okhttp/p;->d:Z

    .line 17
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/squareup/okhttp/p;->a:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/p;
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/squareup/okhttp/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/p;->d:Z

    .line 42
    return-object p0
.end method

.method public final varargs a([Lcom/squareup/okhttp/ao;)Lcom/squareup/okhttp/p;
    .locals 3

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/squareup/okhttp/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 32
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/squareup/okhttp/ao;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/p;->b([Ljava/lang/String;)Lcom/squareup/okhttp/p;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p;
    .locals 3

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/squareup/okhttp/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 21
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/squareup/okhttp/k;->aS:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/p;->a([Ljava/lang/String;)Lcom/squareup/okhttp/p;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/squareup/okhttp/p;
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/squareup/okhttp/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/p;->b:[Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final b()Lcom/squareup/okhttp/o;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/squareup/okhttp/o;

    .line 44
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/o;-><init>(Lcom/squareup/okhttp/p;)V

    .line 45
    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/squareup/okhttp/p;
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/squareup/okhttp/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp/p;->c:[Ljava/lang/String;

    .line 39
    return-object p0
.end method
