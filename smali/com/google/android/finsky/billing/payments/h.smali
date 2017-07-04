.class public final Lcom/google/android/finsky/billing/payments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/pub/a/b;


# instance fields
.field public final a:Lcom/google/android/finsky/e/z;

.field public final b:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/payments/h;->a:Lcom/google/android/finsky/e/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/payments/h;->b:Lcom/google/android/finsky/e/u;

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "node cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/av;
    .locals 5

    .prologue
    .line 192
    invoke-static {p1}, Lcom/google/android/finsky/billing/payments/h;->b(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    .line 193
    iget-object v0, p1, Lcom/google/android/wallet/analytics/n;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/wallet/analytics/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p1, Lcom/google/android/wallet/analytics/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 195
    new-array v0, v3, [Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 197
    iget-object v4, v2, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, p1, Lcom/google/android/wallet/analytics/n;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/n;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/payments/h;->a(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    aput-object v0, v4, v1

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_0
    return-object v2
.end method

.method private static b(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/av;
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/google/android/wallet/analytics/n;->a:I

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/google/android/wallet/analytics/n;->b:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/wallet/analytics/n;->b:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/google/android/wallet/analytics/n;->b:[B

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/av;->a([B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 203
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/analytics/a/a;)V
    .locals 8

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/h;->b:Lcom/google/android/finsky/e/u;

    .line 8
    new-instance v1, Lcom/google/android/finsky/e/c;

    iget v2, p1, Lcom/google/android/wallet/analytics/a/a;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->c(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/wallet/analytics/a/a;->e:J

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/e/c;->a(J)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/wallet/analytics/a/a;->d:J

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget v2, p1, Lcom/google/android/wallet/analytics/a/a;->b:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 14
    iget v2, p1, Lcom/google/android/wallet/analytics/a/a;->g:I

    if-lez v2, :cond_0

    .line 15
    iget v2, p1, Lcom/google/android/wallet/analytics/a/a;->g:I

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->c(I)Lcom/google/android/finsky/e/c;

    .line 16
    :cond_0
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->k:[B

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->k:[B

    array-length v2, v2

    if-lez v2, :cond_1

    .line 17
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->k:[B

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    .line 18
    :cond_1
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->h:Lcom/google/android/wallet/analytics/CreditCardEntryAction;

    .line 19
    if-eqz v2, :cond_2

    .line 20
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/m;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/m;-><init>()V

    .line 21
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->a:Z

    .line 22
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 23
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->b:Z

    .line 24
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->b:I

    .line 25
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->c:I

    .line 26
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 27
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->c:Z

    .line 28
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 29
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->d:Z

    .line 30
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->d:Z

    .line 31
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 32
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->e:Z

    .line 33
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->e:Z

    .line 34
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 35
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->f:Z

    .line 36
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->f:Z

    .line 37
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 38
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->g:Z

    .line 39
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->g:I

    .line 40
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->h:I

    .line 41
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 42
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->h:Z

    .line 43
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 44
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->i:Z

    .line 45
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->i:Z

    .line 46
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 47
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->j:Z

    .line 48
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->j:Z

    .line 49
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 50
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->k:Z

    .line 51
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->k:Z

    .line 52
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 53
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->l:Z

    .line 54
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->l:I

    .line 55
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->m:I

    .line 56
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 57
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->m:Z

    .line 58
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 59
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->n:Z

    .line 60
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->n:Z

    .line 61
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 62
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->o:Z

    .line 63
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->o:Z

    .line 64
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 65
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->p:Z

    .line 66
    iget-wide v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->p:J

    .line 67
    iget v6, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 68
    iput-wide v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->q:J

    .line 69
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->q:Z

    .line 70
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 71
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->r:Z

    .line 72
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->r:Z

    .line 73
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 74
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->s:Z

    .line 75
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->s:I

    .line 76
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 77
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->t:I

    .line 78
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->u:I

    .line 79
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 80
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->u:I

    .line 81
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->t:I

    .line 82
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->v:I

    .line 83
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 84
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->v:I

    .line 85
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->w:I

    .line 86
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 87
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->w:I

    .line 88
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->x:I

    .line 89
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 90
    iget v4, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->x:I

    .line 91
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 92
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->y:I

    .line 93
    iget v2, v2, Lcom/google/android/wallet/analytics/CreditCardEntryAction;->y:I

    .line 94
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/m;->a:I

    .line 95
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/m;->z:I

    .line 97
    iget-object v2, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v3, v2, Lcom/google/wireless/android/a/a/a/a/af;->C:Lcom/google/wireless/android/a/a/a/a/m;

    .line 98
    :cond_2
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->j:Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    .line 99
    if-eqz v2, :cond_5

    .line 100
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/bj;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/bj;-><init>()V

    .line 101
    iget-object v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->a:Ljava/lang/String;

    .line 102
    if-nez v4, :cond_3

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 104
    :cond_3
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 105
    iput-object v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->b:Ljava/lang/String;

    .line 106
    iget-boolean v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->b:Z

    .line 107
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 108
    iput-boolean v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->c:Z

    .line 109
    iget-wide v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->c:J

    .line 110
    iget v6, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 111
    iput-wide v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->d:J

    .line 112
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->d:I

    .line 113
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 114
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->f:I

    .line 115
    iget-object v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->e:Ljava/lang/String;

    .line 116
    if-nez v4, :cond_4

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_4
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 119
    iput-object v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->g:Ljava/lang/String;

    .line 120
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->f:I

    .line 121
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 122
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->h:I

    .line 123
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->g:I

    .line 124
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 125
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->i:I

    .line 126
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->h:I

    .line 127
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 128
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->j:I

    .line 129
    iget v4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->i:F

    .line 130
    iget v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 131
    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->k:F

    .line 132
    iget v2, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->j:F

    .line 133
    iget v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcom/google/wireless/android/a/a/a/a/bj;->a:I

    .line 134
    iput v2, v3, Lcom/google/wireless/android/a/a/a/a/bj;->l:F

    .line 136
    iget-object v2, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v3, v2, Lcom/google/wireless/android/a/a/a/a/af;->E:Lcom/google/wireless/android/a/a/a/a/bj;

    .line 137
    :cond_5
    iget-object v2, p1, Lcom/google/android/wallet/analytics/a/a;->i:Lcom/google/e/c/b/a/d;

    .line 138
    if-eqz v2, :cond_6

    .line 140
    iget-object v3, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v2, v3, Lcom/google/wireless/android/a/a/a/a/af;->af:Lcom/google/e/c/b/a/d;

    .line 142
    :cond_6
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 144
    return-void
.end method

.method public final a(Lcom/google/android/wallet/common/pub/a/a/a;)V
    .locals 5

    .prologue
    .line 145
    iget-object v2, p0, Lcom/google/android/finsky/billing/payments/h;->b:Lcom/google/android/finsky/e/u;

    .line 146
    iget-object v0, p1, Lcom/google/android/wallet/common/pub/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 147
    if-nez v3, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Click path must have at least one item"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 151
    iget-object v0, p1, Lcom/google/android/wallet/common/pub/a/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/n;

    invoke-static {v0}, Lcom/google/android/finsky/billing/payments/h;->b(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/h;->a:Lcom/google/android/finsky/e/z;

    .line 154
    :cond_2
    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    invoke-static {}, Lcom/google/android/finsky/e/j;->f()Lcom/google/wireless/android/a/a/a/a/ag;

    move-result-object v1

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/wireless/android/a/a/a/a/av;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/ag;->a:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/ag;)Lcom/google/android/finsky/e/u;

    .line 162
    return-void
.end method

.method public final a(Lcom/google/android/wallet/common/pub/a/a/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    iget-object v2, p0, Lcom/google/android/finsky/billing/payments/h;->b:Lcom/google/android/finsky/e/u;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/h;->a:Lcom/google/android/finsky/e/z;

    .line 167
    :goto_0
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v1}, Lcom/google/android/finsky/e/j;->a(Ljava/util/List;)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v1

    move-object v0, v1

    .line 172
    :goto_1
    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    array-length v3, v3

    if-eqz v3, :cond_1

    .line 173
    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    aget-object v0, v0, v5

    goto :goto_1

    .line 175
    :cond_1
    iget v3, v0, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 176
    iget-object v4, p0, Lcom/google/android/finsky/billing/payments/h;->a:Lcom/google/android/finsky/e/z;

    invoke-interface {v4}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v4

    .line 177
    iget v4, v4, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 178
    if-eq v3, v4, :cond_2

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    iget v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 181
    iget-object v2, p0, Lcom/google/android/finsky/billing/payments/h;->a:Lcom/google/android/finsky/e/z;

    .line 182
    invoke-interface {v2}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    .line 183
    iget v2, v2, Lcom/google/wireless/android/a/a/a/a/av;->c:I

    .line 184
    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected types in tree: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_2
    iget-object v3, p1, Lcom/google/android/wallet/common/pub/a/a/b;->a:Lcom/google/android/wallet/analytics/n;

    invoke-direct {p0, v3}, Lcom/google/android/finsky/billing/payments/h;->a(Lcom/google/android/wallet/analytics/n;)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v3

    .line 186
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/a/a/a/a/av;

    aput-object v3, v4, v5

    iput-object v4, v0, Lcom/google/wireless/android/a/a/a/a/av;->f:[Lcom/google/wireless/android/a/a/a/a/av;

    .line 187
    invoke-static {}, Lcom/google/android/finsky/e/j;->g()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v0

    .line 188
    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/al;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 190
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    .line 191
    return-void
.end method
