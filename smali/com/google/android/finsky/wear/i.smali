.class public final Lcom/google/android/finsky/wear/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/af;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/finsky/e/j;->e()Lcom/google/wireless/android/a/a/a/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->a(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 4
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bi;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bi;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/af;->I:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/wear/i;
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->b(I)Lcom/google/wireless/android/a/a/a/a/af;

    .line 22
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/wireless/android/a/a/a/a/c;)Lcom/google/android/finsky/wear/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/af;->l:Lcom/google/wireless/android/a/a/a/a/c;

    .line 27
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/af;->I:Lcom/google/wireless/android/a/a/a/a/bi;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 12
    iput-object p1, v0, Lcom/google/wireless/android/a/a/a/a/bi;->c:Ljava/lang/String;

    .line 13
    :cond_1
    return-object p0
.end method

.method public final a()Lcom/google/wireless/android/a/a/a/a/af;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/af;->l:Lcom/google/wireless/android/a/a/a/a/c;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/af;->l:Lcom/google/wireless/android/a/a/a/a/c;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/af;->l:Lcom/google/wireless/android/a/a/a/a/c;

    .line 31
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/c;->a:I

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/wireless/android/a/a/a/a/c;->i:Z

    .line 33
    invoke-static {}, Lcom/google/android/finsky/wear/d;->a()Lcom/google/android/finsky/wear/d;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/wear/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/wear/d;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/h;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iget-object v1, v1, Lcom/google/wireless/android/a/a/a/a/af;->I:Lcom/google/wireless/android/a/a/a/a/bi;

    iget-object v0, v0, Lcom/google/android/finsky/wear/h;->l:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_1
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/bi;->a:I

    .line 41
    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bi;->b:Ljava/lang/String;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 16
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->b(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 19
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/finsky/wear/i;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/wear/i;->a:Lcom/google/wireless/android/a/a/a/a/af;

    invoke-virtual {v0, p1}, Lcom/google/wireless/android/a/a/a/a/af;->c(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/af;

    .line 25
    :cond_0
    return-object p0
.end method
