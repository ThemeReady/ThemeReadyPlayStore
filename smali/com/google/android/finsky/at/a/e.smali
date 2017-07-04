.class public abstract Lcom/google/android/finsky/at/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/at/e;


# instance fields
.field public final f:Lcom/google/android/finsky/at/a/m;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/at/a/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/at/a/e;->f:Lcom/google/android/finsky/at/a/m;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/at/a/e;->f:Lcom/google/android/finsky/at/a/m;

    invoke-interface {v0}, Lcom/google/android/finsky/at/a/m;->b()V

    .line 17
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public c(Lcom/google/android/finsky/at/g;)V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/at/a/e;->b(Lcom/google/android/finsky/at/g;)Lcom/google/android/finsky/at/g;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/at/a/e;->f:Lcom/google/android/finsky/at/a/m;

    .line 12
    iget-wide v2, v0, Lcom/google/android/finsky/at/g;->n:J

    .line 13
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/at/a/m;->b(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/finsky/at/g;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/at/a/e;->a(Lcom/google/android/finsky/at/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/at/a/e;->f:Lcom/google/android/finsky/at/a/m;

    .line 6
    iget-wide v2, p1, Lcom/google/android/finsky/at/g;->n:J

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/at/a/m;->a(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/at/a/e;->f:Lcom/google/android/finsky/at/a/m;

    invoke-interface {v0}, Lcom/google/android/finsky/at/a/m;->a()J

    move-result-wide v0

    return-wide v0
.end method
