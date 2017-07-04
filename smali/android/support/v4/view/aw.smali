.class final Landroid/support/v4/view/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/ay;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ax;-><init>(Landroid/support/v4/view/ay;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
