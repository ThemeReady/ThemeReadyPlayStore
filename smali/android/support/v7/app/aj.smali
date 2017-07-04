.class final Landroid/support/v7/app/aj;
.super Landroid/support/v7/app/aq;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/aq;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ad;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/support/v7/app/ak;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/ak;-><init>(Landroid/support/v7/app/aj;Landroid/view/Window$Callback;)V

    return-object v0
.end method
