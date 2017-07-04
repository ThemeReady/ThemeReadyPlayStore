.class final Lcom/google/protobuf/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bo;


# instance fields
.field public final a:Lcom/google/protobuf/cd;

.field public final b:Z

.field public final c:Lcom/google/protobuf/q;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/protobuf/bj;->a:Lcom/google/protobuf/cd;

    .line 3
    invoke-virtual {p3, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/protobuf/bj;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/q;

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/bq;->b(Ljava/lang/Class;)Lcom/google/protobuf/bc;

    .line 6
    return-void
.end method

.method static a(Ljava/lang/Class;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bj;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/protobuf/bj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/bj;-><init>(Ljava/lang/Class;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/bj;->a:Lcom/google/protobuf/cd;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/google/protobuf/bj;->b:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/q;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v1

    .line 20
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/protobuf/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/bj;->a:Lcom/google/protobuf/cd;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/bj;->a:Lcom/google/protobuf/cd;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/cd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/bj;->b:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/bj;->c:Lcom/google/protobuf/q;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
