.class final Landroid/support/v4/view/as;
.super Landroid/support/v4/view/ar;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Landroid/support/v4/view/av;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 11
    if-nez p2, :cond_0

    .line 12
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/aw;->a(Landroid/view/MenuItem;Landroid/support/v4/view/ay;)Landroid/view/MenuItem;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/view/at;

    invoke-direct {v0, p2}, Landroid/support/v4/view/at;-><init>(Landroid/support/v4/view/av;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/aw;->a(Landroid/view/MenuItem;Landroid/support/v4/view/ay;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    .line 4
    return v0
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    .line 7
    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    .line 10
    return v0
.end method
