.class public final Lcom/google/android/finsky/installqueue/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/android/finsky/installer/b/a/b;


# direct methods
.method private constructor <init>(Lcom/google/android/finsky/e/a/a;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->f()I

    move-result v1

    .line 27
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 28
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->y()Lcom/google/android/finsky/bf/a/di;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/bf/a/di;)Lcom/google/android/finsky/installqueue/i;

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->cb()Z

    move-result v1

    .line 32
    iget v2, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 33
    iput-boolean v1, v0, Lcom/google/android/finsky/installer/b/a/b;->l:Z

    .line 34
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/e/a/a;Lcom/google/wireless/android/finsky/dfe/nano/cf;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 36
    iget v1, p2, Lcom/google/wireless/android/finsky/dfe/nano/cf;->e:I

    .line 38
    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/nano/cf;->d:Ljava/lang/String;

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/google/android/finsky/e/a/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->a:Lcom/google/android/finsky/installqueue/InstallConstraint;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/i;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/finsky/installer/b/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    iput-object p1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 6
    if-nez p2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 9
    iput-object p2, v0, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 11
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 12
    iput p3, v0, Lcom/google/android/finsky/installer/b/a/b;->d:I

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 14
    if-nez p4, :cond_1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_1
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 17
    iput-object p4, v0, Lcom/google/android/finsky/installer/b/a/b;->h:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    new-instance v1, Lcom/google/android/finsky/installer/b/a/d;

    invoke-direct {v1}, Lcom/google/android/finsky/installer/b/a/d;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/google/android/finsky/e/u;->c()Lcom/google/android/finsky/e/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/a/a;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/e/u;Lcom/google/wireless/android/finsky/dfe/nano/cf;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/google/android/finsky/e/u;->c()Lcom/google/android/finsky/e/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/a/a;Lcom/google/wireless/android/finsky/dfe/nano/cf;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/e/u;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/google/android/finsky/e/u;->c()Lcom/google/android/finsky/e/a/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 4

    .prologue
    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    .line 44
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/installer/b/a/b;->c:Ljava/lang/String;

    .line 47
    iget-object v2, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 48
    iget v2, v2, Lcom/google/android/finsky/installer/b/a/b;->d:I

    .line 50
    iget-object v3, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 51
    iget-object v3, v3, Lcom/google/android/finsky/installer/b/a/b;->h:Ljava/lang/String;

    .line 52
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/a/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->b:Ljava/util/List;

    .line 55
    iput-object v0, p0, Lcom/google/android/finsky/installqueue/i;->a:Ljava/util/List;

    .line 57
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 58
    iget v0, v0, Lcom/google/android/finsky/installer/b/a/b;->f:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/i;->a(I)Lcom/google/android/finsky/installqueue/i;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/finsky/installqueue/InstallRequest;->a()Lcom/google/android/finsky/installqueue/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/installqueue/i;->a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;

    .line 61
    new-instance v0, Lcom/google/android/finsky/installer/b/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 63
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 64
    invoke-static {v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    const-string v1, "Should never fail as we serialize proto ourselves"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/installqueue/InstallRequest;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/google/android/finsky/installqueue/InstallRequest;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/i;->a:Ljava/util/List;

    .line 114
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/installqueue/InstallRequest;-><init>(Lcom/google/android/finsky/installer/b/a/b;Ljava/util/List;)V

    .line 115
    return-object v0
.end method

.method public final a(I)Lcom/google/android/finsky/installqueue/i;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 100
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 101
    iput p1, v0, Lcom/google/android/finsky/installer/b/a/b;->f:I

    .line 102
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/di;)Lcom/google/android/finsky/installqueue/i;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    iput-object p1, v0, Lcom/google/android/finsky/installer/b/a/b;->j:Lcom/google/android/finsky/bf/a/di;

    .line 108
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/installqueue/j;)Lcom/google/android/finsky/installqueue/i;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 110
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/j;->d:Lcom/google/android/finsky/installer/b/a/d;

    .line 111
    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/b;->p:Lcom/google/android/finsky/installer/b/a/d;

    .line 112
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/b/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/b;

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    .line 71
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/e/a/a;->c:Ljava/lang/String;

    .line 72
    iget v1, v0, Lcom/google/android/finsky/e/a/a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/google/android/finsky/e/a/a;->a:I

    .line 76
    :goto_0
    return-object p0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installer/b/a/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/installer/b/a/b;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/a/a;

    goto :goto_0
.end method

.method public final varargs a([Lcom/google/android/finsky/installqueue/InstallConstraint;)Lcom/google/android/finsky/installqueue/i;
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/i;->a:Ljava/util/List;

    .line 95
    iget-object v1, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    sget-object v0, Lcom/google/android/finsky/installqueue/InstallConstraint;->d:Lcom/google/android/finsky/utils/b/a;

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/b/b;->a([Ljava/lang/Object;Lcom/google/android/finsky/utils/b/a;)Ljava/util/List;

    move-result-object v0

    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/finsky/installer/b/a/a;

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/installer/b/a/a;

    iput-object v0, v1, Lcom/google/android/finsky/installer/b/a/b;->e:[Lcom/google/android/finsky/installer/b/a/a;

    .line 98
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/installqueue/i;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 104
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 105
    iput p1, v0, Lcom/google/android/finsky/installer/b/a/b;->i:I

    .line 106
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a/a;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/a/a;

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a/a;->a(Z)Lcom/google/android/finsky/e/a/a;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 83
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    .line 84
    iput-object p1, v0, Lcom/google/android/finsky/installer/b/a/b;->g:Ljava/lang/String;

    .line 93
    :goto_0
    return-object p0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    .line 87
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/e/a/a;->d:Ljava/lang/String;

    .line 88
    iget v1, v0, Lcom/google/android/finsky/e/a/a;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/google/android/finsky/e/a/a;->a:I

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/b;->b:Lcom/google/android/finsky/e/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a/a;->a(Z)Lcom/google/android/finsky/e/a/a;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/i;->b:Lcom/google/android/finsky/installer/b/a/b;

    .line 91
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/b;->g:Ljava/lang/String;

    .line 92
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->a:I

    goto :goto_0
.end method
