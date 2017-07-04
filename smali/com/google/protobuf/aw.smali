.class final Lcom/google/protobuf/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bp;


# static fields
.field public static final a:Lcom/google/protobuf/bb;


# instance fields
.field public final b:Lcom/google/protobuf/bb;

.field public final c:Lcom/google/protobuf/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/protobuf/ax;

    invoke-direct {v0}, Lcom/google/protobuf/ax;-><init>()V

    sput-object v0, Lcom/google/protobuf/aw;->a:Lcom/google/protobuf/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/protobuf/aw;->a()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/bb;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bb;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/protobuf/az;->c:Lcom/google/protobuf/az;

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/bb;Lcom/google/protobuf/az;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bb;Lcom/google/protobuf/az;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v0, Lcom/google/protobuf/ch;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lcom/google/protobuf/ch;->h:Z

    .line 9
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Schema factory is unsupported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "messageDescriptorFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/ao;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bb;

    iput-object v0, p0, Lcom/google/protobuf/aw;->b:Lcom/google/protobuf/bb;

    .line 13
    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/google/protobuf/ao;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/az;

    iput-object v0, p0, Lcom/google/protobuf/aw;->c:Lcom/google/protobuf/az;

    .line 14
    return-void
.end method

.method private static a()Lcom/google/protobuf/bb;
    .locals 4

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Lcom/google/protobuf/ay;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/bb;

    const/4 v2, 0x0

    .line 80
    sget-object v3, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/y;

    .line 81
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/protobuf/aw;->b()Lcom/google/protobuf/bb;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/protobuf/ay;-><init>([Lcom/google/protobuf/bb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/protobuf/aw;->a:Lcom/google/protobuf/bb;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lcom/google/protobuf/ba;)Lcom/google/protobuf/bo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/google/protobuf/bq;->c:Lcom/google/protobuf/cd;

    .line 42
    sget-object v1, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 43
    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/cd;

    .line 46
    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/ba;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/google/protobuf/bq;->b:Lcom/google/protobuf/cd;

    .line 51
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/q;

    move-result-object v1

    .line 52
    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/cd;

    .line 55
    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/bf;->a(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/ba;)Z
    .locals 2

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/protobuf/ba;->a:Lcom/google/protobuf/bm;

    .line 78
    sget-object v1, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/bm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/google/protobuf/bb;
    .locals 3

    .prologue
    .line 85
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bb;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/protobuf/aw;->a:Lcom/google/protobuf/bb;

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Lcom/google/protobuf/ba;)Lcom/google/protobuf/bo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/google/protobuf/bq;->c:Lcom/google/protobuf/cd;

    .line 61
    sget-object v1, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 62
    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/bf;->b(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/cd;

    .line 65
    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/bf;->b(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/ba;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/google/protobuf/bq;->b:Lcom/google/protobuf/cd;

    .line 70
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/q;

    move-result-object v1

    .line 71
    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/bf;->b(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/cd;

    .line 74
    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/bf;->b(Ljava/lang/Class;Lcom/google/protobuf/ba;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/bo;
    .locals 2

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/protobuf/bq;->a(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/aw;->b:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bb;->b(Ljava/lang/Class;)Lcom/google/protobuf/ba;

    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lcom/google/protobuf/ba;->b:Z

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/google/protobuf/bq;->c:Lcom/google/protobuf/cd;

    .line 23
    sget-object v1, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/q;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/bj;->a(Ljava/lang/Class;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bj;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/protobuf/bq;->b:Lcom/google/protobuf/cd;

    .line 27
    invoke-static {}, Lcom/google/protobuf/s;->a()Lcom/google/protobuf/q;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/bj;->a(Ljava/lang/Class;Lcom/google/protobuf/cd;Lcom/google/protobuf/q;)Lcom/google/protobuf/bj;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/aw;->c:Lcom/google/protobuf/az;

    invoke-virtual {v1}, Lcom/google/protobuf/az;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 33
    iget-object v1, v0, Lcom/google/protobuf/ba;->c:Ljava/util/List;

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/bq;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {p1, v0}, Lcom/google/protobuf/aw;->a(Ljava/lang/Class;Lcom/google/protobuf/ba;)Lcom/google/protobuf/bo;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {p1, v0}, Lcom/google/protobuf/aw;->a(Ljava/lang/Class;Lcom/google/protobuf/ba;)Lcom/google/protobuf/bo;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p1, v0}, Lcom/google/protobuf/aw;->b(Ljava/lang/Class;Lcom/google/protobuf/ba;)Lcom/google/protobuf/bo;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, v0}, Lcom/google/protobuf/aw;->b(Ljava/lang/Class;Lcom/google/protobuf/ba;)Lcom/google/protobuf/bo;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
