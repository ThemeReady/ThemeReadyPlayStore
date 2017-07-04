.class public final Lcom/google/android/libraries/bind/data/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/bind/data/r;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/bind/data/r;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/bind/data/r;->c:I

    .line 5
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/bind/data/r;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/libraries/bind/data/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/libraries/bind/data/r;-><init>(III)V

    return-object v0
.end method

.method public static a(II)Lcom/google/android/libraries/bind/data/r;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/bind/data/r;

    const/4 v1, 0x1

    add-int v2, p0, p1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/libraries/bind/data/r;-><init>(III)V

    return-object v0
.end method

.method public static b(II)Lcom/google/android/libraries/bind/data/r;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/bind/data/r;

    const/4 v1, 0x0

    add-int v2, p0, p1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/libraries/bind/data/r;-><init>(III)V

    return-object v0
.end method

.method public static c(II)Lcom/google/android/libraries/bind/data/r;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/bind/data/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/bind/data/r;-><init>(III)V

    return-object v0
.end method

.method private static d(II)I
    .locals 1

    .prologue
    .line 38
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/libraries/bind/data/r;->c:I

    iget v1, p0, Lcom/google/android/libraries/bind/data/r;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final a(Lcom/google/android/libraries/bind/data/r;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->a:I

    iget v3, p1, Lcom/google/android/libraries/bind/data/r;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 10
    :cond_1
    :goto_0
    return v0

    .line 8
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->a:I

    packed-switch v2, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_1
    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->b:I

    iget v3, p1, Lcom/google/android/libraries/bind/data/r;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->c:I

    iget v3, p1, Lcom/google/android/libraries/bind/data/r;->c:I

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 10
    :pswitch_2
    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->b:I

    iget v3, p1, Lcom/google/android/libraries/bind/data/r;->c:I

    add-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/libraries/bind/data/r;

    .line 44
    iget v0, p0, Lcom/google/android/libraries/bind/data/r;->a:I

    iget v1, p1, Lcom/google/android/libraries/bind/data/r;->a:I

    if-eq v0, v1, :cond_0

    .line 45
    iget v0, p0, Lcom/google/android/libraries/bind/data/r;->a:I

    iget v1, p1, Lcom/google/android/libraries/bind/data/r;->a:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/r;->d(II)I

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 46
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/bind/data/r;->b:I

    iget v1, p1, Lcom/google/android/libraries/bind/data/r;->b:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/data/r;->d(II)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lcom/google/android/libraries/bind/data/r;

    .line 31
    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->c:I

    iget v3, p1, Lcom/google/android/libraries/bind/data/r;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->b:I

    iget v3, p1, Lcom/google/android/libraries/bind/data/r;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->a:I

    iget v3, p1, Lcom/google/android/libraries/bind/data/r;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/libraries/bind/data/r;->a:I

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/bind/data/r;->b:I

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/bind/data/r;->c:I

    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/libraries/bind/data/r;->a:I

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 23
    const-string v0, ""

    .line 24
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/bind/data/r;->b:I

    iget v2, p0, Lcom/google/android/libraries/bind/data/r;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Diff{type="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", startPosition="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "Removal"

    goto :goto_0

    .line 20
    :pswitch_1
    const-string v0, "Insertion"

    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "Move"

    goto :goto_0

    .line 22
    :pswitch_3
    const-string v0, "Change"

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
