.class final Landroid/support/v4/view/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public a:Landroid/support/v4/view/ay;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/ay;

    .line 3
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/ay;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ay;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/ay;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ay;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
