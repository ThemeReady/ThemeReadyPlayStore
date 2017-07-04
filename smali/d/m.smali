.class public final Ld/m;
.super Ld/ab;
.source "SourceFile"


# instance fields
.field public a:Ld/ab;


# direct methods
.method public constructor <init>(Ld/ab;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ld/ab;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Ld/m;->a:Ld/ab;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)Ld/ab;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ld/m;->a:Ld/ab;

    invoke-virtual {v0, p1, p2}, Ld/ab;->a(J)Ld/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ld/ab;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ld/m;->a:Ld/ab;

    invoke-virtual {v0, p1, p2, p3}, Ld/ab;->a(JLjava/util/concurrent/TimeUnit;)Ld/ab;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ld/m;->a:Ld/ab;

    invoke-virtual {v0}, Ld/ab;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cp_()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ld/m;->a:Ld/ab;

    invoke-virtual {v0}, Ld/ab;->cp_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cq_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ld/m;->a:Ld/ab;

    invoke-virtual {v0}, Ld/ab;->cq_()Z

    move-result v0

    return v0
.end method

.method public final cr_()Ld/ab;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ld/m;->a:Ld/ab;

    invoke-virtual {v0}, Ld/ab;->cr_()Ld/ab;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ld/ab;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ld/m;->a:Ld/ab;

    invoke-virtual {v0}, Ld/ab;->d()Ld/ab;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ld/m;->a:Ld/ab;

    invoke-virtual {v0}, Ld/ab;->f()V

    .line 13
    return-void
.end method
