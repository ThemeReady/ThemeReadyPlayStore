.class public final Lcom/google/android/finsky/billing/acquire/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/c/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/acquire/k;->a(Lcom/google/android/finsky/billing/acquire/i;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/i;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/google/android/finsky/billing/acquire/i;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;Z)Lcom/google/wireless/android/finsky/dfe/b/a/ax;
    .locals 10

    .prologue
    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/b/a/ax;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/b/a/ax;-><init>()V

    .line 7
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/ay;-><init>()V

    .line 9
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->a:I

    .line 10
    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->b:F

    .line 13
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->a:I

    .line 14
    iput v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->d:F

    .line 17
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->a:I

    .line 18
    iput v9, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->c:F

    .line 21
    iget v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->a:I

    .line 22
    const/high16 v2, 0x41300000    # 11.0f

    iput v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ay;->e:F

    .line 24
    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ay;

    .line 25
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/b/a/t;-><init>()V

    .line 26
    sget-object v3, Lcom/google/wireless/android/finsky/dfe/b/a/t;->a:Lcom/google/protobuf/nano/c;

    .line 27
    iget v0, v3, Lcom/google/protobuf/nano/c;->c:I

    .line 28
    ushr-int/lit8 v4, v0, 0x3

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v5, v1, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    if-nez v5, :cond_0

    .line 32
    new-instance v5, Lcom/google/protobuf/nano/e;

    invoke-direct {v5}, Lcom/google/protobuf/nano/e;-><init>()V

    iput-object v5, v1, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    iget-object v0, v1, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    new-instance v5, Lcom/google/protobuf/nano/f;

    invoke-direct {v5, v3, v2}, Lcom/google/protobuf/nano/f;-><init>(Lcom/google/protobuf/nano/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/nano/e;->a(ILcom/google/protobuf/nano/f;)V

    .line 40
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/b/a/g;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    .line 41
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/g;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/g;-><init>()V

    aput-object v3, v0, v6

    .line 42
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v6

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bb;-><init>()V

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    .line 43
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 44
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/i;->a:Landroid/content/Context;

    const v4, 0x7f1301be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 45
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bd;-><init>()V

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    .line 46
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a(F)Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    .line 47
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v6

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bf;-><init>()V

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 48
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-virtual {v0, v9}, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a(F)Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 49
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/g;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/g;-><init>()V

    aput-object v3, v0, v7

    .line 50
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v7

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bb;-><init>()V

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    .line 51
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 52
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/i;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 53
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bd;-><init>()V

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    .line 54
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/g;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/g;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    invoke-virtual {v0, v8}, Lcom/google/wireless/android/finsky/dfe/b/a/bd;->a(F)Lcom/google/wireless/android/finsky/dfe/b/a/bd;

    .line 55
    new-array v0, v7, [Lcom/google/wireless/android/finsky/dfe/b/a/i;

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    .line 56
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/i;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/i;-><init>()V

    aput-object v3, v0, v6

    .line 57
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    aget-object v0, v0, v6

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/aa;-><init>()V

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    .line 58
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/ac;-><init>()V

    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    .line 59
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/i;->a:Landroid/content/Context;

    const v4, 0x7f13039a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/nano/e;->a(I)Lcom/google/protobuf/nano/f;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_1
    iput-object v3, v0, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    .line 38
    iput-object v2, v0, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    goto/16 :goto_1

    .line 62
    :cond_2
    iget v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ac;->a:I

    .line 63
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ac;->b:Ljava/lang/String;

    .line 64
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bf;-><init>()V

    .line 66
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    .line 67
    iput v8, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->j:F

    .line 70
    invoke-virtual {v3, v8}, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a(F)Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/i;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/google/android/finsky/billing/acquire/i;->b:I

    .line 72
    invoke-static {v5}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 74
    iget v5, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->a:I

    .line 75
    iput v4, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->m:I

    .line 77
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ac;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 78
    iget-object v0, v2, Lcom/google/wireless/android/finsky/dfe/b/a/t;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/i;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/i;->d:Lcom/google/wireless/android/finsky/dfe/b/a/aa;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    .line 79
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    .line 80
    if-eqz p2, :cond_3

    .line 81
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/aw;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/b/a/y;->b:Lcom/google/wireless/android/finsky/dfe/b/a/aw;

    .line 85
    :goto_2
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/av;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 86
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/b/a/y;->a:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    const/16 v4, 0x303

    invoke-virtual {v3, v4}, Lcom/google/wireless/android/finsky/dfe/b/a/av;->a(I)Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 88
    iput-object v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ac;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 89
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/av;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/av;-><init>()V

    iput-object v0, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 90
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ax;->b:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    const/16 v2, 0x302

    invoke-virtual {v0, v2}, Lcom/google/wireless/android/finsky/dfe/b/a/av;->a(I)Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 91
    return-object v1

    .line 82
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/ae;-><init>()V

    iput-object v3, v2, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 83
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/b/a/y;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    sget-object v4, Lcom/google/android/finsky/billing/acquire/o;->c:Lcom/google/android/finsky/billing/acquire/o;

    .line 84
    invoke-static {v4}, Lcom/google/android/finsky/billing/acquire/n;->a(Lcom/google/android/finsky/billing/acquire/o;)Lcom/google/android/finsky/bf/a/gg;

    move-result-object v4

    iput-object v4, v3, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    goto :goto_2
.end method
