.class final Lcom/google/android/finsky/setup/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/c/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/c/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 6
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/cf;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v0, "EarlyUpdate %s: %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 53
    const-string v0, "EarlyUpdate %s: unexpected %d"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/c/a/d;->c()V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/d;->d:Lcom/google/android/finsky/utils/b/a;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 15
    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/setup/c/a/d;->b(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 17
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/d;->d:Lcom/google/android/finsky/utils/b/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 22
    invoke-virtual {v1, v5, v0}, Lcom/google/android/finsky/setup/c/a/d;->b(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 25
    :pswitch_3
    invoke-static {p3}, Lcom/google/android/finsky/setup/bd;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 28
    invoke-static {v0}, Lcom/google/android/finsky/setup/c/a/d;->a(Lcom/google/wireless/android/finsky/dfe/nano/cf;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/d;->d:Lcom/google/android/finsky/utils/b/a;

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 33
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 34
    invoke-virtual {v1, v4, v0}, Lcom/google/android/finsky/setup/c/a/d;->b(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 36
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/d;->d:Lcom/google/android/finsky/utils/b/a;

    .line 38
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 39
    iget-object v2, v2, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 41
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/setup/c/a/d;->b(ILandroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 43
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 44
    invoke-static {v0}, Lcom/google/android/finsky/setup/c/a/d;->a(Lcom/google/wireless/android/finsky/dfe/nano/cf;)V

    goto :goto_1

    .line 46
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 47
    iget-object v0, v0, Lcom/google/android/finsky/setup/c/a/d;->d:Lcom/google/android/finsky/utils/b/a;

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/setup/c/a/k;->a:Lcom/google/android/finsky/setup/c/a/d;

    .line 49
    iget-object v2, v2, Lcom/google/android/finsky/setup/c/a/d;->f:Lcom/google/wireless/android/finsky/dfe/nano/cf;

    .line 50
    invoke-interface {v0, v2}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 51
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/setup/c/a/d;->b(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
