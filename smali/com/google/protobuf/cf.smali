.class public final Lcom/google/protobuf/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/cf;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/google/protobuf/cf;

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/cf;-><init>([I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/cf;->a:Lcom/google/protobuf/cf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1
    new-array v0, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/cf;-><init>([I[Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/cf;->b:I

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/cf;->c:[I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/cf;->d:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/protobuf/cf;->b:I

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/protobuf/cf;->c:[I

    aget v1, v1, v0

    .line 38
    ushr-int/lit8 v1, v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/cf;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/protobuf/be;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, p1, Lcom/google/protobuf/cf;

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Lcom/google/protobuf/cf;

    .line 15
    iget v2, p0, Lcom/google/protobuf/cf;->b:I

    iget v3, p1, Lcom/google/protobuf/cf;->b:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/cf;->c:[I

    iget-object v4, p1, Lcom/google/protobuf/cf;->c:[I

    iget v5, p0, Lcom/google/protobuf/cf;->b:I

    move v2, v1

    .line 17
    :goto_1
    if-ge v2, v5, :cond_6

    .line 18
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_5

    move v2, v1

    .line 22
    :goto_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/cf;->d:[Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/protobuf/cf;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/protobuf/cf;->b:I

    move v2, v1

    .line 24
    :goto_3
    if-ge v2, v5, :cond_8

    .line 25
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v1

    .line 29
    :goto_4
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 30
    goto :goto_0

    .line 20
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 21
    goto :goto_2

    .line 27
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move v2, v0

    .line 28
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/protobuf/cf;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/cf;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/cf;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    return v0
.end method
