.class Landroid/support/v4/view/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/au;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Landroid/support/v4/view/av;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 17
    return-object p1
.end method

.method public final a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final a(Landroid/view/MenuItem;I)V
    .locals 0

    .prologue
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method
