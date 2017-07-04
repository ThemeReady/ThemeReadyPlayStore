.class final Lcom/google/android/finsky/installer/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/installer/a/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;->b:I

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ab;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bm;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->j:Lcom/google/android/finsky/al/b;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ab;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    .line 16
    invoke-virtual {v1, v0, v3}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;Z)V

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/a/q;->a(Lcom/google/android/finsky/al/c;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installer/a/q;->b(Lcom/google/android/finsky/al/c;)V

    .line 30
    :goto_0
    return-void

    .line 22
    :cond_0
    const-string v1, "Received non-OK response %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/installer/a/q;->a(Z)V

    .line 24
    new-instance v1, Lcom/google/android/finsky/installer/a/ac;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/installer/a/ac;-><init>(Lcom/google/android/finsky/installer/a/ab;I)V

    .line 25
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/ab;->b:Lcom/google/android/finsky/installer/a/q;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/q;->O:Lcom/google/android/finsky/bt/c;

    .line 28
    const-string v2, "delivery_doc_outdated"

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bt/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
