.class public Lcom/google/android/libraries/bind/data/w;
.super Lcom/google/android/libraries/bind/data/l;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/libraries/bind/data/v;

.field public final p:Lcom/google/android/libraries/bind/data/l;

.field public final q:Lcom/google/android/libraries/bind/data/n;

.field public final r:[I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/android/libraries/bind/data/w;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/v;[II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/libraries/bind/data/l;-><init>(I)V

    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/bind/data/w;->o:Lcom/google/android/libraries/bind/data/v;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/bind/data/w;->r:[I

    .line 6
    new-instance v0, Lcom/google/android/libraries/bind/data/x;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/data/x;-><init>(Lcom/google/android/libraries/bind/data/w;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/data/w;->q:Lcom/google/android/libraries/bind/data/n;

    .line 7
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/an;->b()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/bind/data/l;->c(I)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/google/android/libraries/bind/data/k;->a:Lcom/google/android/libraries/bind/data/k;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/k;)V

    goto :goto_0
.end method

.method final e()I
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/android/libraries/bind/data/l;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v1}, Lcom/google/android/libraries/bind/data/l;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/libraries/bind/data/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    .line 16
    iget v0, v0, Lcom/google/android/libraries/bind/data/l;->j:I

    .line 17
    iget v1, p0, Lcom/google/android/libraries/bind/data/w;->s:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/w;->q:Lcom/google/android/libraries/bind/data/n;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/l;->a(Lcom/google/android/libraries/bind/data/n;)V

    .line 20
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/w;->q:Lcom/google/android/libraries/bind/data/n;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/l;->b(Lcom/google/android/libraries/bind/data/n;)V

    .line 22
    return-void
.end method

.method protected final i()[I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/w;->r:[I

    return-object v0
.end method

.method protected k()Lcom/google/android/libraries/bind/data/al;
    .locals 4

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/libraries/bind/data/y;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/l;->k:Lcom/google/android/libraries/bind/data/an;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/an;->b()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/bind/a/o;->b:Lcom/google/android/libraries/bind/a/j;

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/bind/data/w;->o:Lcom/google/android/libraries/bind/data/v;

    iget-object v3, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/libraries/bind/data/y;-><init>(Lcom/google/android/libraries/bind/data/l;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/bind/data/v;Lcom/google/android/libraries/bind/data/l;)V

    .line 32
    return-object v1

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/libraries/bind/a/o;->a:Lcom/google/android/libraries/bind/a/j;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/google/android/libraries/bind/data/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\nParent:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/w;->p:Lcom/google/android/libraries/bind/data/l;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/bind/data/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0
.end method
