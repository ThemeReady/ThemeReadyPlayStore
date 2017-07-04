.class public final Lcom/google/android/finsky/setup/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/bx;

.field public final synthetic b:Lcom/google/android/finsky/setup/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setup/bn;Lcom/google/android/finsky/setup/bx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bs;->b:Lcom/google/android/finsky/setup/bn;

    iput-object p2, p0, Lcom/google/android/finsky/setup/bs;->a:Lcom/google/android/finsky/setup/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/bs;->b:Lcom/google/android/finsky/setup/bn;

    iget-object v1, p0, Lcom/google/android/finsky/setup/bs;->a:Lcom/google/android/finsky/setup/bx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/bn;->a(Lcom/google/android/finsky/setup/bx;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/google/android/finsky/setup/bn;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/finsky/setup/bn;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/finsky/setup/bn;->e:Lcom/google/android/finsky/setup/bw;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/bn;->a(Lcom/google/android/finsky/setup/bw;)V

    goto :goto_0
.end method
