.class public Lcom/google/android/wallet/common/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public a:Lcom/google/android/wallet/common/c/a/c;

.field public final b:[B

.field public final synthetic c:Lcom/google/android/wallet/common/d/b;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/common/d/b;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/common/d/c;->b:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 4
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    iget-boolean v0, v0, Lcom/google/android/wallet/common/d/b;->a:Z

    if-nez v0, :cond_1

    move-object v0, p1

    .line 5
    check-cast v0, Lcom/android/volley/AuthFailureError;

    .line 6
    iget-object v0, v0, Lcom/android/volley/AuthFailureError;->a:Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v3, -0x10000001

    and-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    iget-object v1, p0, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/common/d/b;->a(Lcom/android/volley/l;Z)V

    .line 40
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/wallet/common/c/a/c;->p()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/wallet/common/c/a/c;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    iget-object v8, p0, Lcom/google/android/wallet/common/d/c;->b:[B

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/google/android/wallet/common/b/b/a;->a(IILjava/lang/String;JJ[B)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    iget-object v1, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    iget v1, v1, Lcom/google/android/wallet/common/d/b;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/common/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    iget v1, v0, Lcom/google/android/wallet/common/d/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/wallet/common/d/b;->f:I

    .line 19
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/wallet/common/c/a/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    iget v1, v1, Lcom/google/android/wallet/common/d/b;->f:I

    iget-object v2, p0, Lcom/google/android/wallet/common/d/c;->b:[B

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/common/b/b/a;->a(II[B)V

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/wallet/common/d/d;

    invoke-direct {v2, p0}, Lcom/google/android/wallet/common/d/d;-><init>(Lcom/google/android/wallet/common/d/c;)V

    sget-object v0, Lcom/google/android/wallet/a/c;->b:Lcom/google/android/a/i;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 25
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/wallet/d/c;->b(II)V

    goto :goto_1

    .line 29
    :cond_3
    instance-of v0, p1, Lcom/android/volley/NetworkError;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_5

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/google/android/wallet/d/c;->b(II)V

    goto :goto_1

    .line 31
    :cond_5
    instance-of v0, p1, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    goto/16 :goto_1

    .line 33
    :cond_6
    const-string v0, "BaseOrchSidecar"

    const-string v1, "Unexpected error returned from Volley"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    iget-object v0, p0, Lcom/google/android/wallet/common/d/c;->c:Lcom/google/android/wallet/common/d/b;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/wallet/d/c;->b(II)V

    goto/16 :goto_1
.end method
