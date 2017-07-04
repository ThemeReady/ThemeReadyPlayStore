.class public final Lcom/google/wireless/android/finsky/b/u;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/nano/c;

.field public static final b:[Lcom/google/wireless/android/finsky/b/u;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/finsky/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    const-class v0, Lcom/google/wireless/android/finsky/b/u;

    const-wide/32 v2, 0x46455ce2

    .line 46
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/c;->a(Ljava/lang/Class;J)Lcom/google/protobuf/nano/c;

    move-result-object v0

    sput-object v0, Lcom/google/wireless/android/finsky/b/u;->a:Lcom/google/protobuf/nano/c;

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/u;

    sput-object v0, Lcom/google/wireless/android/finsky/b/u;->b:[Lcom/google/wireless/android/finsky/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/u;->c:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/u;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/u;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/u;->f:Lcom/google/wireless/android/finsky/b/x;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/u;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/u;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/wireless/android/finsky/b/u;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/u;->d:Ljava/lang/String;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/u;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/u;->e:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/u;->f:Lcom/google/wireless/android/finsky/b/x;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/u;->f:Lcom/google/wireless/android/finsky/b/x;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/u;->d:Ljava/lang/String;

    .line 36
    iget v0, p0, Lcom/google/wireless/android/finsky/b/u;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/u;->c:I

    goto :goto_0

    .line 38
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/u;->e:Ljava/lang/String;

    .line 39
    iget v0, p0, Lcom/google/wireless/android/finsky/b/u;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/u;->c:I

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/u;->f:Lcom/google/wireless/android/finsky/b/x;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/wireless/android/finsky/b/x;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/x;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/u;->f:Lcom/google/wireless/android/finsky/b/x;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/u;->f:Lcom/google/wireless/android/finsky/b/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/b/u;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/u;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/u;->f:Lcom/google/wireless/android/finsky/b/x;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/u;->f:Lcom/google/wireless/android/finsky/b/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method
