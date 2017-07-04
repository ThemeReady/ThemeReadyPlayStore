.class public final Lcom/google/android/wallet/common/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/common/a/c;


# instance fields
.field public final a:Lcom/android/volley/o;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/accounts/Account;

.field public final d:Lcom/google/e/c/c/b/d/a;

.field public e:Lcom/google/a/a/a/a/b/a/c/c;

.field public f:Lcom/google/android/wallet/common/c/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/e/c/c/b/d/a;Landroid/accounts/Account;Lcom/android/volley/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/wallet/common/a/o;->d:Lcom/google/e/c/c/b/d/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/wallet/common/a/o;->c:Landroid/accounts/Account;

    .line 5
    iput-object p4, p0, Lcom/google/android/wallet/common/a/o;->a:Lcom/android/volley/o;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/wallet/common/c/a/a;Lcom/google/e/c/c/a/a/c;)Lcom/google/e/c/c/a/a/d;
    .locals 8

    .prologue
    .line 43
    new-instance v6, Lcom/android/volley/a/ad;

    invoke-direct {v6}, Lcom/android/volley/a/ad;-><init>()V

    .line 45
    iget-object v7, p0, Lcom/google/android/wallet/common/a/o;->a:Lcom/android/volley/o;

    new-instance v0, Lcom/google/android/wallet/common/c/a/e;

    const-class v4, Lcom/google/e/c/c/a/a/d;

    new-instance v5, Lcom/google/android/wallet/common/c/a/f;

    invoke-direct {v5, v6}, Lcom/google/android/wallet/common/c/a/f;-><init>(Lcom/android/volley/a/ad;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/wallet/common/c/a/e;-><init>(Ljava/lang/String;Lcom/google/android/wallet/common/c/a/a;Lcom/google/protobuf/nano/h;Ljava/lang/Class;Lcom/android/volley/t;Lcom/android/volley/s;)V

    invoke-virtual {v7, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 46
    :try_start_0
    invoke-virtual {v6}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e/c/c/a/a/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :goto_1
    const-string v1, "OrchestrationAddressSou"

    const-string v2, "Exception sending Volley request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/d/a/a/a;
    .locals 5

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "%s does not use reference identifiers"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 41
    const-string v4, "OrchestrationAddressSource"

    .line 42
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    const-string v0, "OrchestrationAddressSource"

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;C[CILjava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->e:Lcom/google/a/a/a/a/b/a/c/c;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 11
    :goto_0
    sget v0, Lcom/google/android/wallet/a;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->d(Landroid/content/Context;)I

    move-result v5

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    sget v4, Lcom/google/android/wallet/a;->a:I

    sget v6, Lcom/google/android/wallet/a;->c:I

    iget-object v7, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    .line 15
    invoke-static {v7}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I[BZIIILjava/lang/String;)Lcom/google/a/a/a/a/b/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/a/o;->e:Lcom/google/a/a/a/a/b/a/c/c;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->f:Lcom/google/android/wallet/common/c/a/a;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/common/a/o;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/wallet/common/a/o;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/wallet/common/a/o;->d:Lcom/google/e/c/c/b/d/a;

    invoke-static {v0, v2, v3}, Lcom/google/android/wallet/common/c/a/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/e/c/c/b/d/a;)Lcom/google/android/wallet/common/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/a/o;->f:Lcom/google/android/wallet/common/c/a/a;

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/google/e/c/c/a/a/c;

    invoke-direct {v2}, Lcom/google/e/c/c/a/a/c;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/google/android/wallet/common/a/o;->e:Lcom/google/a/a/a/a/b/a/c/c;

    iput-object v3, v2, Lcom/google/e/c/c/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    .line 23
    iput-object v0, v2, Lcom/google/e/c/c/a/a/c;->b:Ljava/lang/String;

    .line 24
    invoke-static {p4}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/e/c/c/a/a/c;->c:Ljava/lang/String;

    .line 25
    const/4 v3, 0x3

    iput v3, v2, Lcom/google/e/c/c/a/a/c;->d:I

    .line 26
    sget-object v3, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    const/16 v4, 0x8

    .line 27
    invoke-virtual {v3, p2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iput v3, v2, Lcom/google/e/c/c/a/a/c;->e:I

    .line 28
    const-string v3, "addressentry/getaddresssuggestion"

    iget-object v4, p0, Lcom/google/android/wallet/common/a/o;->f:Lcom/google/android/wallet/common/c/a/a;

    .line 29
    invoke-direct {p0, v3, v4, v2}, Lcom/google/android/wallet/common/a/o;->a(Ljava/lang/String;Lcom/google/android/wallet/common/c/a/a;Lcom/google/e/c/c/a/a/c;)Lcom/google/e/c/c/a/a/d;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    if-eqz v2, :cond_4

    .line 32
    iget-object v2, v2, Lcom/google/e/c/c/a/a/d;->c:[Lcom/google/e/c/c/a/a/b;

    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v2, v1

    .line 33
    iget-object v6, v5, Lcom/google/e/c/c/a/a/b;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    iget-object v6, v6, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 34
    new-instance v7, Lcom/google/android/wallet/common/a/d;

    iget-object v5, v5, Lcom/google/e/c/c/a/a/b;->b:Lcom/google/a/a/a/a/b/a/a/f/c;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/a/f/c;->d:Lcom/google/d/a/a/a;

    .line 35
    const-string v8, "OrchestrationAddressSource"

    .line 36
    invoke-direct {v7, v0, v5, v6, v8}, Lcom/google/android/wallet/common/a/d;-><init>(Ljava/lang/String;Lcom/google/d/a/a/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 10
    goto :goto_0

    .line 13
    :cond_3
    sget v5, Lcom/google/android/wallet/a;->b:I

    goto :goto_1

    .line 39
    :cond_4
    return-object v3
.end method
