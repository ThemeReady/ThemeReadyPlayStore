.class public final Lcom/google/android/finsky/billing/profile/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/m/c;

.field public final b:Lcom/google/android/finsky/m/m;

.field public final c:Lcom/google/android/finsky/m/m;

.field public final d:Lcom/google/android/finsky/billing/common/j;

.field public final e:Lcom/google/android/finsky/e/u;

.field public final f:Lcom/google/android/finsky/ab/c;

.field public final g:Lcom/google/android/finsky/at/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/billing/common/j;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/ab/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/m/c;

    const-string v1, "instant_fop_options"

    invoke-direct {v0, v1}, Lcom/google/android/finsky/m/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->a:Lcom/google/android/finsky/m/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "fop_options"

    .line 4
    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/m/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/m/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->b:Lcom/google/android/finsky/m/m;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->a:Lcom/google/android/finsky/m/c;

    const-string v1, "fop_options_cached_time"

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/m/c;->b(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/m/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->c:Lcom/google/android/finsky/m/m;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/aa;->g:Lcom/google/android/finsky/at/c;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/aa;->d:Lcom/google/android/finsky/billing/common/j;

    .line 10
    invoke-virtual {p3, v4}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->e:Lcom/google/android/finsky/e/u;

    .line 12
    iput-object p4, p0, Lcom/google/android/finsky/billing/profile/aa;->f:Lcom/google/android/finsky/ab/c;

    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/google/android/finsky/m/a;->N:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Z)Lcom/google/wireless/android/finsky/dfe/nano/u;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/google/android/finsky/billing/profile/aa;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v2, Lcom/google/android/finsky/e/c;

    const/16 v3, 0x189

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/aa;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->e:Lcom/google/android/finsky/e/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez p2, :cond_2

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/aa;->g:Lcom/google/android/finsky/at/c;

    invoke-interface {v3, p1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/billing/common/w;->a(Lcom/google/android/finsky/at/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->e:Lcom/google/android/finsky/e/u;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/aa;->b:Lcom/google/android/finsky/m/m;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :try_start_1
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/u;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/u;-><init>()V

    invoke-static {v3, v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/u;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->e:Lcom/google/android/finsky/e/u;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    move-object v0, v1

    .line 64
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->e:Lcom/google/android/finsky/e/u;

    const/4 v3, 0x3

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method final a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x158

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v1, 0x7

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/aa;->e:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/u;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-static {p2}, Lcom/google/android/finsky/billing/profile/aa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 29
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/u;->a:I

    .line 30
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/u;->d:[Lcom/google/wireless/android/finsky/dfe/nano/v;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 32
    sget-object v5, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/v;->j:[B

    .line 33
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    .line 35
    sget-object v5, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/v;->f:[B

    .line 36
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/v;->b:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    .line 40
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/aa;->b:Lcom/google/android/finsky/m/m;

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->c:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->b:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "FOP options cache does not exist."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->c:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->c:Lcom/google/android/finsky/m/m;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/finsky/m/b;->hz:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 22
    :cond_1
    const-string v0, "FOP options cache time does not exist or has expired."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/aa;->f:Lcom/google/android/finsky/ab/c;

    .line 82
    invoke-interface {v0, p1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a85f

    .line 83
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 84
    return v0
.end method
