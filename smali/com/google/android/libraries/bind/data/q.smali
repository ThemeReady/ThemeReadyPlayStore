.class public Lcom/google/android/libraries/bind/data/q;
.super Lcom/google/android/libraries/bind/data/n;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/libraries/bind/data/p;

.field public c:Lcom/google/android/libraries/bind/data/l;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/bind/data/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/n;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/q;->b:Lcom/google/android/libraries/bind/data/p;

    .line 4
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/bind/data/l;->b(Lcom/google/android/libraries/bind/data/n;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->e:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/bind/data/Data;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/l;->a(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/libraries/bind/data/k;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v1}, Lcom/google/android/libraries/bind/data/l;->b()I

    move-result v1

    if-gt v1, v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "Passed DataList with more than one row."

    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/d/b;->a(ZLjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->b:Lcom/google/android/libraries/bind/data/p;

    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/q;->a()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/bind/data/p;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 26
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/libraries/bind/data/l;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    if-ne p1, v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->e:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->d()V

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/q;->c()V

    .line 11
    sget-object v0, Lcom/google/android/libraries/bind/data/k;->a:Lcom/google/android/libraries/bind/data/k;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/data/n;->a(Lcom/google/android/libraries/bind/data/k;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->g:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/bind/data/q;->c()V

    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->d:Z

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/n;)V

    .line 36
    iput-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->e:Z

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/bind/data/q;->e:Z

    if-eqz v0, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/bind/data/q;->d()V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "View type: %s, hasData: %b, registered: %b, attached: %b,temporarilyDetached: %b, clearDataOnDetach: %b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/bind/data/q;->b:Lcom/google/android/libraries/bind/data/p;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    if-eqz v5, :cond_0

    move v0, v1

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->e:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->f:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->g:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/bind/data/q;->d:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 23
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
