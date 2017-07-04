.class public final Landroid/support/v4/view/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/view/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Landroid/support/v4/view/as;

    invoke-direct {v0}, Landroid/support/v4/view/as;-><init>()V

    sput-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 33
    new-instance v0, Landroid/support/v4/view/ar;

    invoke-direct {v0}, Landroid/support/v4/view/ar;-><init>()V

    sput-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/support/v4/view/aq;

    invoke-direct {v0}, Landroid/support/v4/view/aq;-><init>()V

    sput-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/av;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 27
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->a(Landroid/support/v4/view/av;)Landroid/support/v4/e/a/b;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/au;->a(Landroid/view/MenuItem;Landroid/support/v4/view/av;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/m;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 14
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->a(Landroid/support/v4/view/m;)Landroid/support/v4/e/a/b;

    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 16
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/au;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0}, Landroid/support/v4/view/au;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->setShowAsAction(I)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/au;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/au;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 18
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->expandActionView()Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0}, Landroid/support/v4/view/au;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->collapseActionView()Z

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0}, Landroid/support/v4/view/au;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 24
    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->isActionViewExpanded()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/au;

    invoke-interface {v0, p0}, Landroid/support/v4/view/au;->d(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
