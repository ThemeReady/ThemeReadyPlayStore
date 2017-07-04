.class public Lcom/google/protobuf/nano/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/protobuf/GeneratedMessageLite;


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/protobuf/nano/c;-><init>(ILjava/lang/Class;IB)V

    .line 3
    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;IB)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/protobuf/nano/c;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    .line 7
    iput p3, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/nano/c;->d:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;J)Lcom/google/protobuf/nano/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/nano/c;

    const/16 v1, 0xb

    long-to-int v2, p1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/protobuf/nano/c;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 118
    :goto_0
    if-ge v1, v2, :cond_1

    .line 119
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/nano/c;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 122
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    return v0
.end method

.method protected a(Lcom/google/protobuf/nano/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/nano/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lcom/google/protobuf/nano/c;->a:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 38
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    .line 39
    iget v2, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 40
    ushr-int/lit8 v2, v2, 0x3

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 71
    :goto_1
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/protobuf/bl;

    .line 49
    iget-object v2, p1, Lcom/google/protobuf/nano/a;->j:Lcom/google/protobuf/j;

    if-nez v2, :cond_1

    .line 50
    iget-object v2, p1, Lcom/google/protobuf/nano/a;->a:[B

    iget v3, p1, Lcom/google/protobuf/nano/a;->b:I

    iget v4, p1, Lcom/google/protobuf/nano/a;->c:I

    .line 51
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/j;->a([BII)Lcom/google/protobuf/j;

    move-result-object v2

    .line 52
    iput-object v2, p1, Lcom/google/protobuf/nano/a;->j:Lcom/google/protobuf/j;

    .line 53
    :cond_1
    iget-object v2, p1, Lcom/google/protobuf/nano/a;->j:Lcom/google/protobuf/j;

    invoke-virtual {v2}, Lcom/google/protobuf/j;->b()I

    move-result v2

    .line 54
    iget v3, p1, Lcom/google/protobuf/nano/a;->e:I

    iget v4, p1, Lcom/google/protobuf/nano/a;->b:I

    sub-int/2addr v3, v4

    .line 55
    if-le v2, v3, :cond_2

    .line 56
    new-instance v0, Ljava/io/IOException;

    const-string v4, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    :catch_1
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 59
    :cond_2
    :try_start_2
    iget-object v4, p1, Lcom/google/protobuf/nano/a;->j:Lcom/google/protobuf/j;

    sub-int v2, v3, v2

    invoke-virtual {v4, v2}, Lcom/google/protobuf/j;->a(I)V

    .line 60
    iget-object v2, p1, Lcom/google/protobuf/nano/a;->j:Lcom/google/protobuf/j;

    iget v3, p1, Lcom/google/protobuf/nano/a;->i:I

    iget v4, p1, Lcom/google/protobuf/nano/a;->h:I

    sub-int/2addr v3, v4

    .line 61
    if-gez v3, :cond_3

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :catch_2
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_3
    :try_start_3
    iput v3, v2, Lcom/google/protobuf/j;->b:I

    .line 64
    iget-object v2, p1, Lcom/google/protobuf/nano/a;->j:Lcom/google/protobuf/j;

    .line 65
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/bl;)Lcom/google/protobuf/bc;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    iget v2, p1, Lcom/google/protobuf/nano/a;->f:I

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->b(I)Z

    goto/16 :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/h;

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/j;

    .line 25
    iget-object v4, v0, Lcom/google/protobuf/nano/j;->b:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {p0, v0, v3}, Lcom/google/protobuf/nano/c;->a(Lcom/google/protobuf/nano/j;Ljava/util/List;)V

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    const/4 v0, 0x0

    .line 35
    :cond_2
    return-object v0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected a(Lcom/google/protobuf/nano/j;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p1, Lcom/google/protobuf/nano/j;->b:[B

    .line 80
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/c;->a(Lcom/google/protobuf/nano/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 83
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/nano/c;->c:I

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 84
    iget v0, p0, Lcom/google/protobuf/nano/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/c;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 85
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 86
    ushr-int/lit8 v0, v0, 0x3

    .line 88
    iget-object v1, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v1, :cond_0

    .line 89
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 96
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)V

    .line 105
    :goto_1
    return-void

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->a()V

    .line 95
    iget-object v1, p2, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p2, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c:I

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_1

    .line 99
    check-cast p1, Lcom/google/protobuf/nano/h;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_1

    .line 100
    :cond_1
    check-cast p1, Lcom/google/protobuf/bc;

    .line 101
    invoke-interface {p1}, Lcom/google/protobuf/bc;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(I)V

    .line 102
    invoke-virtual {p2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->a()V

    .line 104
    iget-object v0, p2, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p2, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 124
    iget v0, p0, Lcom/google/protobuf/nano/c;->c:I

    .line 125
    ushr-int/lit8 v0, v0, 0x3

    .line 127
    iget v1, p0, Lcom/google/protobuf/nano/c;->a:I

    packed-switch v1, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/nano/c;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_0
    iget-object v1, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v1, :cond_0

    .line 129
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 130
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_0
    check-cast p1, Lcom/google/protobuf/bc;

    .line 132
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/bc;)I

    move-result v0

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v1, p0, Lcom/google/protobuf/nano/c;->e:Lcom/google/protobuf/GeneratedMessageLite;

    if-nez v1, :cond_1

    .line 134
    check-cast p1, Lcom/google/protobuf/nano/h;

    .line 135
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    check-cast p1, Lcom/google/protobuf/bc;

    .line 137
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/bc;)I

    move-result v0

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 110
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 111
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Object;Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/nano/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/protobuf/nano/c;

    .line 16
    iget v2, p0, Lcom/google/protobuf/nano/c;->a:I

    iget v3, p1, Lcom/google/protobuf/nano/c;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/protobuf/nano/c;->c:I

    iget v3, p1, Lcom/google/protobuf/nano/c;->c:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/protobuf/nano/c;->d:Z

    iget-boolean v3, p1, Lcom/google/protobuf/nano/c;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/protobuf/nano/c;->a:I

    add-int/lit16 v0, v0, 0x47b

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/protobuf/nano/c;->c:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
