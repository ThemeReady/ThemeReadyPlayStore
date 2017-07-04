.class public final Lcom/google/android/finsky/billing/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/ai;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/dfemodel/Document;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/dfemodel/w;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:[B

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/billing/common/PurchaseParams;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 82
    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/common/PurchaseParams;-><init>(Lcom/google/android/finsky/billing/common/p;)V

    .line 83
    return-object v0
.end method

.method public final a(I)Lcom/google/android/finsky/billing/common/p;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 43
    iput p1, p0, Lcom/google/android/finsky/billing/common/p;->g:I

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 45
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 46
    iput p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->d:I

    .line 47
    return-object p0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/finsky/billing/common/p;
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/google/android/finsky/billing/common/p;->g:I

    .line 30
    iput-object p2, p0, Lcom/google/android/finsky/billing/common/p;->h:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/google/android/finsky/billing/common/p;->i:Ljava/lang/String;

    .line 32
    iput p4, p0, Lcom/google/android/finsky/billing/common/p;->n:I

    .line 33
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/common/p;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 6
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->f:Lcom/google/android/finsky/dfemodel/w;

    .line 8
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/p;->g:I

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->j:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 13
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->l:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/p;->m:I

    .line 15
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/p;->n:I

    .line 16
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/p;->o:Z

    .line 17
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:I

    iput v0, p0, Lcom/google/android/finsky/billing/common/p;->p:I

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:[B

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->q:[B

    .line 19
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Z

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/p;->r:Z

    .line 20
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/p;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->b:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/p;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/p;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 40
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->c:Ljava/lang/String;

    .line 41
    :cond_1
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/billing/common/p;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 73
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 74
    iput-boolean p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->k:Z

    .line 75
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/billing/common/p;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 59
    iput p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->i:I

    .line 60
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 61
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/p;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 54
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->e:Ljava/lang/String;

    .line 55
    :cond_1
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/finsky/billing/common/p;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 78
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 79
    iput-boolean p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->l:Z

    .line 80
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ep;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 86
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/p;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 63
    if-nez p1, :cond_0

    .line 64
    const-string p1, ""

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 66
    if-nez p1, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 69
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->j:Ljava/lang/String;

    .line 70
    return-object p0
.end method
