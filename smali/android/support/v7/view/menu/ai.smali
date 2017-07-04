.class public final Landroid/support/v7/view/menu/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/e/a/a;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/view/menu/aj;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/aj;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/e/a/b;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v7/view/menu/z;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/z;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/b;)V

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroid/support/v7/view/menu/u;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
