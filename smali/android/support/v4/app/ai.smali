.class public Landroid/support/v4/app/ai;
.super Landroid/support/v4/app/ag;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Landroid/support/v4/app/am;

.field public g:Landroid/support/v4/g/t;

.field public h:Z

.field public i:Landroid/support/v4/app/bp;

.field public j:Z

.field public k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/ag;-><init>()V

    .line 4
    new-instance v0, Landroid/support/v4/app/am;

    invoke-direct {v0}, Landroid/support/v4/app/am;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ai;->f:Landroid/support/v4/app/am;

    .line 5
    iput-object p1, p0, Landroid/support/v4/app/ai;->b:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Landroid/support/v4/app/ai;->d:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ai;->e:I

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/ac;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroid/support/v4/app/ac;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/ai;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bp;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0}, Landroid/support/v4/g/t;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    .line 31
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bp;

    .line 32
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 33
    new-instance v0, Landroid/support/v4/app/bp;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/bp;-><init>(Ljava/lang/String;Landroid/support/v4/app/ai;Z)V

    .line 34
    iget-object v1, p0, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/bp;->e:Z

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/bp;->b()V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bp;

    .line 25
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/bp;->f:Z

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/support/v4/app/bp;->g()V

    .line 27
    iget-object v0, p0, Landroid/support/v4/app/ai;->g:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Landroid/support/v4/app/ai;->e:I

    return v0
.end method
