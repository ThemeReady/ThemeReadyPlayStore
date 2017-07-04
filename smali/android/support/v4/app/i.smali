.class final Landroid/support/v4/app/i;
.super Landroid/support/v4/app/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final a:Landroid/support/v4/app/m;


# direct methods
.method constructor <init>(Landroid/support/v4/app/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/e;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/m;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/m;

    .line 5
    iget-object v0, v0, Landroid/support/v4/app/m;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method
