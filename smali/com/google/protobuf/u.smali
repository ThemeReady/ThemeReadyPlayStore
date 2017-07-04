.class final Lcom/google/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/bs;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/google/protobuf/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/u;-><init>(B)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/protobuf/bs;->a(I)Lcom/google/protobuf/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/bs;->a(I)Lcom/google/protobuf/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    invoke-virtual {v0}, Lcom/google/protobuf/bs;->a()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/u;->b:Z

    .line 12
    :cond_0
    return-void
.end method

.method private static a(Lcom/google/protobuf/cn;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/ao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, p0, Lcom/google/protobuf/cn;->s:Lcom/google/protobuf/cs;

    .line 39
    invoke-virtual {v2}, Lcom/google/protobuf/cs;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 42
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 43
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 44
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 45
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 46
    :pswitch_6
    instance-of v2, p1, Lcom/google/protobuf/c;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 48
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/protobuf/ap;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 50
    :pswitch_8
    instance-of v2, p1, Lcom/google/protobuf/bc;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/protobuf/as;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 53
    :cond_4
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final a(Lcom/google/protobuf/v;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 20
    invoke-interface {p1}, Lcom/google/protobuf/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-interface {p1}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/cn;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/cn;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/cn;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/cn;Ljava/lang/Object;)V

    move-object v1, p2

    .line 31
    :cond_2
    instance-of v0, v1, Lcom/google/protobuf/as;

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/bs;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 54
    .line 55
    new-instance v2, Lcom/google/protobuf/u;

    invoke-direct {v2}, Lcom/google/protobuf/u;-><init>()V

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    invoke-virtual {v0}, Lcom/google/protobuf/bs;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bs;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/v;Ljava/lang/Object;)V

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    invoke-virtual {v0}, Lcom/google/protobuf/bs;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/v;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/v;Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/u;->c:Z

    iput-boolean v0, v2, Lcom/google/protobuf/u;->c:Z

    .line 68
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/u;

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/protobuf/u;

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    iget-object v1, p1, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/u;->a:Lcom/google/protobuf/bs;

    invoke-virtual {v0}, Lcom/google/protobuf/bs;->hashCode()I

    move-result v0

    return v0
.end method
