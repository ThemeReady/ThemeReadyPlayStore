.class public final Lcom/google/android/libraries/bind/data/z;
.super Lcom/google/android/libraries/bind/data/w;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/Object;

.field public u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/bind/data/l;Ljava/lang/Object;Lcom/google/android/libraries/bind/data/v;[I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/libraries/bind/data/l;->f:I

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/google/android/libraries/bind/data/w;-><init>(Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/v;[II)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/bind/data/z;->t:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method protected final k()Lcom/google/android/libraries/bind/data/al;
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/z;->p:Lcom/google/android/libraries/bind/data/l;

    iget-object v1, p0, Lcom/google/android/libraries/bind/data/z;->t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/data/l;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/bind/data/z;->u:Z

    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/bind/data/z;->p:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/bind/data/l;->a(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v6

    .line 8
    new-instance v0, Lcom/google/android/libraries/bind/data/aa;

    sget-object v3, Lcom/google/android/libraries/bind/a/o;->b:Lcom/google/android/libraries/bind/a/j;

    iget-object v4, p0, Lcom/google/android/libraries/bind/data/z;->o:Lcom/google/android/libraries/bind/data/v;

    iget-object v5, p0, Lcom/google/android/libraries/bind/data/z;->p:Lcom/google/android/libraries/bind/data/l;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/bind/data/aa;-><init>(Lcom/google/android/libraries/bind/data/z;Lcom/google/android/libraries/bind/data/l;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/bind/data/v;Lcom/google/android/libraries/bind/data/l;Lcom/google/android/libraries/bind/data/Data;)V

    goto :goto_0
.end method
