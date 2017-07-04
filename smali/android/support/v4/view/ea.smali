.class public final Landroid/support/v4/view/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/support/v4/view/ej;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Landroid/support/v4/view/ei;

    invoke-direct {v0}, Landroid/support/v4/view/ei;-><init>()V

    sput-object v0, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    .line 52
    :goto_0
    return-void

    .line 43
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 44
    new-instance v0, Landroid/support/v4/view/eh;

    invoke-direct {v0}, Landroid/support/v4/view/eh;-><init>()V

    sput-object v0, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 46
    new-instance v0, Landroid/support/v4/view/ef;

    invoke-direct {v0}, Landroid/support/v4/view/ef;-><init>()V

    sput-object v0, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    goto :goto_0

    .line 47
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 48
    new-instance v0, Landroid/support/v4/view/eg;

    invoke-direct {v0}, Landroid/support/v4/view/eg;-><init>()V

    sput-object v0, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    goto :goto_0

    .line 49
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 50
    new-instance v0, Landroid/support/v4/view/ed;

    invoke-direct {v0}, Landroid/support/v4/view/ed;-><init>()V

    sput-object v0, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    goto :goto_0

    .line 51
    :cond_4
    new-instance v0, Landroid/support/v4/view/eb;

    invoke-direct {v0}, Landroid/support/v4/view/eb;-><init>()V

    sput-object v0, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Landroid/support/v4/view/ea;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Landroid/support/v4/view/ea;->c:Ljava/lang/Runnable;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ea;->d:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ej;->a(Landroid/support/v4/view/ea;Landroid/view/View;F)V

    .line 12
    :cond_0
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/view/ea;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, v0, p1, p2}, Landroid/support/v4/view/ej;->a(Landroid/view/View;J)V

    .line 9
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ej;->a(Landroid/support/v4/view/ea;Landroid/view/View;Landroid/support/v4/view/en;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/ep;)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ej;->a(Landroid/view/View;Landroid/support/v4/view/ep;)V

    .line 39
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ej;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ej;->a(Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final b(F)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ej;->b(Landroid/support/v4/view/ea;Landroid/view/View;F)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ej;->b(Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final c(F)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ej;->c(Landroid/support/v4/view/ea;Landroid/view/View;F)V

    .line 18
    :cond_0
    return-object p0
.end method

.method public final d(F)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ej;->d(Landroid/support/v4/view/ea;Landroid/view/View;F)V

    .line 24
    :cond_0
    return-object p0
.end method

.method public final e(F)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ej;->e(Landroid/support/v4/view/ea;Landroid/view/View;F)V

    .line 27
    :cond_0
    return-object p0
.end method
