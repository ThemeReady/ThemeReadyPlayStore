.class public Landroid/support/design/widget/ai;
.super Landroid/support/v7/app/bh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/support/design/widget/ad;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Landroid/support/v4/app/x;->b:I

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/ad;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
