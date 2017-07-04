.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/protobuf/cf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/cf;->a:Lcom/google/protobuf/cf;

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:Lcom/google/protobuf/cf;

    .line 5
    return-void
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 40
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 43
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 46
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageLite;->b:Z

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/google/protobuf/bn;->a:Lcom/google/protobuf/bn;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/protobuf/bn;->a(Ljava/lang/Object;)Lcom/google/protobuf/bo;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/bo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:Lcom/google/protobuf/cf;

    iget-object v4, p1, Lcom/google/protobuf/GeneratedMessageLite;->c:Lcom/google/protobuf/cf;

    invoke-interface {v0, v3, v4}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/cf;Lcom/google/protobuf/cf;)Lcom/google/protobuf/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:Lcom/google/protobuf/cf;
    :try_end_0
    .catch Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:I

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:I

    .line 23
    :goto_0
    return v0

    .line 14
    :cond_0
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageLite;->b:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/protobuf/bn;->a:Lcom/google/protobuf/bn;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/protobuf/bn;->a(Ljava/lang/Object;)Lcom/google/protobuf/bo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/bo;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:I

    .line 18
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:I

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/protobuf/ab;

    invoke-direct {v0}, Lcom/google/protobuf/ab;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:Lcom/google/protobuf/cf;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:Lcom/google/protobuf/cf;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/cf;Lcom/google/protobuf/cf;)Lcom/google/protobuf/cf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:Lcom/google/protobuf/cf;

    .line 22
    iget v0, v0, Lcom/google/protobuf/ab;->a:I

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:I

    .line 23
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->a:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/be;->a(Lcom/google/protobuf/bc;Ljava/lang/StringBuilder;I)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    return-object v0
.end method
