.class public final Lcom/google/android/finsky/family/remoteescalation/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/finsky/api/a;Lcom/google/wireless/android/finsky/dfe/f/a/ab;ZLcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 6

    .prologue
    .line 1
    .line 2
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->l:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/f/a/ab;->k:Ljava/lang/String;

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/family/remoteescalation/p;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/lang/String;ZLcom/android/volley/t;Lcom/android/volley/s;)V

    .line 7
    return-void
.end method

.method public static a(Lcom/google/android/finsky/api/a;Ljava/lang/String;Ljava/lang/String;ZLcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 8
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/f/a/ao;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/f/a/ao;-><init>()V

    .line 9
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/f/a/an;-><init>()V

    .line 10
    if-eqz p3, :cond_0

    move v0, v1

    .line 11
    :goto_0
    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;->e:I

    .line 12
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;->b:I

    .line 16
    if-nez p1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 18
    :cond_1
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;->b:I

    .line 19
    iput-object p1, v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;->c:Ljava/lang/String;

    .line 23
    if-nez p2, :cond_2

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_2
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;->b:I

    .line 26
    iput-object p2, v3, Lcom/google/wireless/android/finsky/dfe/f/a/an;->d:Ljava/lang/String;

    .line 29
    new-array v0, v1, [Lcom/google/wireless/android/finsky/dfe/f/a/an;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/f/a/ao;->b:[Lcom/google/wireless/android/finsky/dfe/f/a/an;

    .line 30
    new-instance v1, Lcom/google/android/finsky/family/remoteescalation/q;

    invoke-direct {v1, p0, p4}, Lcom/google/android/finsky/family/remoteescalation/q;-><init>(Lcom/google/android/finsky/api/a;Lcom/android/volley/t;)V

    .line 31
    sget-object v0, Lcom/google/android/finsky/m/a;->aT:Lcom/google/android/finsky/m/m;

    .line 32
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 38
    if-nez v0, :cond_3

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_3
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/f/a/ao;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/f/a/ao;->a:I

    .line 41
    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/f/a/ao;->c:Ljava/lang/String;

    .line 42
    :cond_4
    invoke-interface {p0, v2, v1, p5}, Lcom/google/android/finsky/api/a;->a(Lcom/google/wireless/android/finsky/dfe/f/a/ao;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/google/android/finsky/m/a;->aT:Lcom/google/android/finsky/m/m;

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/f/a/ad;)Z
    .locals 2

    .prologue
    .line 44
    .line 45
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->i:I

    .line 46
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 47
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/ad;->i:I

    .line 48
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method
