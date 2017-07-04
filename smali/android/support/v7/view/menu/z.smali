.class final Landroid/support/v7/view/menu/z;
.super Landroid/support/v7/view/menu/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/a/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v4/e/a/b;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/v;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/support/v7/view/menu/aa;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/aa;-><init>(Landroid/support/v7/view/menu/z;Landroid/view/ActionProvider;)V

    return-object v0
.end method
