.class Lcom/google/protobuf/h;
.super Lcom/google/protobuf/g;
.source "SourceFile"


# instance fields
.field public final e:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/h;->e:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/h;->e:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/h;->e:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(II)I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/protobuf/h;->e:[B

    invoke-virtual {p0}, Lcom/google/protobuf/h;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/ao;->a(I[BII)I

    move-result v0

    return v0
.end method

.method final a(Lcom/google/protobuf/c;I)Z
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v1

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/c;->a()I

    move-result v1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/h;

    if-eqz v0, :cond_4

    .line 36
    check-cast p1, Lcom/google/protobuf/h;

    .line 37
    iget-object v2, p0, Lcom/google/protobuf/h;->e:[B

    .line 38
    iget-object v3, p1, Lcom/google/protobuf/h;->e:[B

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/h;->b()I

    move-result v0

    add-int v4, v0, p2

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/h;->b()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/h;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :goto_0
    if-ge v1, v4, :cond_3

    .line 43
    aget-byte v5, v2, v1

    aget-byte v6, v3, v0

    if-eq v5, v6, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 47
    :cond_4
    add-int/lit8 v0, p2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/c;->b(I)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/c;->b(I)Lcom/google/protobuf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lcom/google/protobuf/c;
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/h;->a(III)I

    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/c;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/f;

    iget-object v2, p0, Lcom/google/protobuf/h;->e:[B

    invoke-virtual {p0}, Lcom/google/protobuf/h;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/f;-><init>([BII)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/c;

    if-nez v0, :cond_1

    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/protobuf/h;

    .line 21
    iget v1, p0, Lcom/google/protobuf/c;->b:I

    .line 24
    iget v0, v0, Lcom/google/protobuf/c;->b:I

    .line 26
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    check-cast p1, Lcom/google/protobuf/h;

    invoke-virtual {p0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/c;I)Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
