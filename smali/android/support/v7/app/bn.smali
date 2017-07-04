.class final Landroid/support/v7/app/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/hb;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/bl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bn;->a:Landroid/support/v7/app/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bn;->a:Landroid/support/v7/app/bl;

    iget-object v0, v0, Landroid/support/v7/app/bl;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
