.class final Lcom/google/protobuf/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/am;
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/protobuf/ad;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ad;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/protobuf/an;->a:I

    .line 3
    iput v0, p0, Lcom/google/protobuf/an;->b:I

    .line 4
    iput v0, p0, Lcom/google/protobuf/an;->c:I

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 5
    :cond_0
    iget v0, p0, Lcom/google/protobuf/an;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/an;->b:I

    iget-object v1, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/ad;

    .line 6
    iget-object v1, v1, Lcom/google/protobuf/ad;->e:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/ad;

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/ad;->e:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lcom/google/protobuf/an;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 10
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/ad;

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/ad;->d:[I

    .line 26
    iget v1, p0, Lcom/google/protobuf/an;->c:I

    aget v0, v0, v1

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/ad;

    .line 28
    iget-object v0, v0, Lcom/google/protobuf/ad;->e:[Ljava/lang/Object;

    .line 29
    iget v1, p0, Lcom/google/protobuf/an;->c:I

    aget-object v0, v0, v1

    .line 30
    invoke-static {v0}, Lcom/google/protobuf/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/protobuf/an;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/an;->c()V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/protobuf/an;->b:I

    iget-object v1, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/ad;

    .line 14
    iget-object v1, v1, Lcom/google/protobuf/ad;->d:[I

    .line 15
    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/an;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/protobuf/an;->b:I

    iput v0, p0, Lcom/google/protobuf/an;->a:I

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/an;->c()V

    .line 37
    iget v0, p0, Lcom/google/protobuf/an;->a:I

    iput v0, p0, Lcom/google/protobuf/an;->c:I

    .line 39
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/protobuf/an;->a:I

    if-gez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before each remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/an;->d:Lcom/google/protobuf/ad;

    iget v1, p0, Lcom/google/protobuf/an;->a:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ad;->a(I)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lcom/google/protobuf/an;->a:I

    iput v0, p0, Lcom/google/protobuf/an;->b:I

    .line 22
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/an;->a:I

    .line 23
    return-void
.end method
