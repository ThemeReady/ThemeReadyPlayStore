.class final Lcom/google/android/finsky/stream/controllers/assist/security/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;
.implements Lcom/google/android/finsky/stream/controllers/assist/security/y;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

.field public final b:J


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/assist/security/a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/k;

    invoke-direct {v1}, Lcom/google/android/finsky/stream/controllers/assist/security/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/y;)V

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->a(Lcom/google/android/finsky/packagemanager/h;)V

    .line 12
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/ac;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/assist/security/ac;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/ab;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/finsky/stream/controllers/assist/security/ad;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Z

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-boolean v0, v0, Lcom/google/android/finsky/h/m;->h:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 40
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/o;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v3, v3, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Z

    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/o;-><init>(Ljava/lang/String;ZJ)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/y;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Z

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/assist/security/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 27
    invoke-static {}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a()Lcom/google/android/finsky/stream/controllers/assist/security/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/stream/controllers/assist/security/o;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/assist/security/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->a:Lcom/google/android/finsky/stream/controllers/assist/security/a;

    iget-boolean v3, v3, Lcom/google/android/finsky/stream/controllers/assist/security/a;->c:Z

    iget-wide v4, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ab;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/finsky/stream/controllers/assist/security/o;-><init>(Ljava/lang/String;ZJ)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/assist/security/d;->a(Lcom/google/android/finsky/stream/controllers/assist/security/y;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/ae/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->k()Lcom/google/android/finsky/packagemanager/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/finsky/packagemanager/f;->b(Lcom/google/android/finsky/packagemanager/h;)V

    .line 16
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
