.class public final Lcom/google/android/finsky/e/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/google/android/finsky/ab/c;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/e/r;->c:Lcom/google/android/finsky/ab/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/e/r;->d:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final c()Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x280

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 40
    invoke-direct {p0}, Lcom/google/android/finsky/e/r;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->e(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final d()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/e/r;->d:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lcom/google/android/finsky/ax/f;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/play/a/a;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/u;I)Lcom/google/android/finsky/e/u;
    .locals 2

    .prologue
    .line 10
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;IILjava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/e/u;II)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;IILjava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/e/u;IILjava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 4

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/e/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 14
    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 16
    iget-object v1, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 17
    iput p3, v1, Lcom/google/wireless/android/a/a/a/a/af;->S:I

    .line 18
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/af;->a:I

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {v0, p4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/e/r;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->e(I)Lcom/google/android/finsky/e/c;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    move-result-object p1

    .line 25
    :cond_2
    return-object p1
.end method

.method public final a(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/e/r;->c()Lcom/google/android/finsky/e/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/e/r;->c:Lcom/google/android/finsky/ab/c;

    .line 6
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0afeb

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/e/r;->a:Z

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/e/r;->b:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 4

    .prologue
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/finsky/e/r;->c()Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_started"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/e/r;->c:Lcom/google/android/finsky/ab/c;

    .line 27
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0aa9c

    .line 28
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/e/r;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final c(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;
    .locals 4

    .prologue
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/finsky/e/r;->c()Lcom/google/android/finsky/e/c;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_finished"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
