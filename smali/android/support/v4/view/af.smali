.class Landroid/support/v4/view/af;
.super Landroid/support/v4/view/ae;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/support/v4/view/ak;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0, p2}, Landroid/support/v4/view/aj;-><init>(Landroid/support/v4/view/ak;)V

    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 6
    instance-of v2, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 9
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1
.end method
