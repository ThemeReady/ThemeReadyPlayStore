.class final Landroid/support/a/c;
.super Landroid/support/a/n;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Landroid/support/a/a;


# direct methods
.method constructor <init>(Landroid/support/a/a;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/a/c;->b:Landroid/support/a/a;

    invoke-direct {p0}, Landroid/support/a/n;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/a/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/a/c;->b:Landroid/support/a/a;

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/a/c;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/a/e;

    invoke-direct {v1}, Landroid/support/a/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/a/c;->b:Landroid/support/a/a;

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/a/c;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/a/d;

    invoke-direct {v1, p0, p1}, Landroid/support/a/d;-><init>(Landroid/support/a/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/a/c;->b:Landroid/support/a/a;

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/a/c;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/a/f;

    invoke-direct {v1}, Landroid/support/a/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/a/c;->b:Landroid/support/a/a;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/a/c;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/a/g;

    invoke-direct {v1}, Landroid/support/a/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
