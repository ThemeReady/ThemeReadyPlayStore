.class public final Lcom/google/android/finsky/verifier/impl/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/volley/o;Ljava/lang/String;IZZZ[B)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1
    .line 3
    new-instance v1, Lcom/google/android/finsky/verifier/a/a/o;

    invoke-direct {v1}, Lcom/google/android/finsky/verifier/a/a/o;-><init>()V

    .line 4
    if-eqz p7, :cond_1

    .line 6
    if-nez p7, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    .line 9
    iput-object p7, v1, Lcom/google/android/finsky/verifier/a/a/o;->c:[B

    .line 11
    :cond_1
    iput p3, v1, Lcom/google/android/finsky/verifier/a/a/o;->b:I

    .line 12
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    .line 13
    if-eqz p4, :cond_2

    .line 15
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    .line 16
    iput-boolean v2, v1, Lcom/google/android/finsky/verifier/a/a/o;->d:Z

    .line 17
    :cond_2
    if-eqz p5, :cond_3

    .line 19
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    .line 20
    iput-boolean v2, v1, Lcom/google/android/finsky/verifier/a/a/o;->e:Z

    .line 21
    :cond_3
    if-eqz p6, :cond_4

    .line 23
    iget v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/finsky/verifier/a/a/o;->a:I

    .line 24
    iput-boolean v2, v1, Lcom/google/android/finsky/verifier/a/a/o;->f:Z

    .line 27
    :cond_4
    sget-object v0, Lcom/google/android/finsky/m/b;->cy:Lcom/google/android/play/utils/b/a;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/v;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/v;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/finsky/verifier/a/a/v;->a:Lcom/google/android/finsky/verifier/a/a/o;

    .line 33
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/google/android/finsky/verifier/impl/PackageVerificationLoggingService;->a(Landroid/content/Context;Lcom/google/android/finsky/verifier/a/a/v;Z)V

    .line 34
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m/b;->cA:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/d;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/verifier/impl/a/d;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/google/android/finsky/verifier/impl/a/h;

    const-string v3, "https://safebrowsing.google.com/safebrowsing/clientreport/download-stat"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/android/finsky/verifier/impl/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/s;Lcom/google/android/finsky/verifier/a/a/o;)V

    .line 39
    invoke-virtual {p1, v2}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 40
    :cond_6
    return-void
.end method
