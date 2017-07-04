.class final Landroid/support/v7/app/ap;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    .line 3
    iget-object v1, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/bt;

    invoke-virtual {v1}, Landroid/support/v7/app/bt;->a()Z

    move-result v1

    .line 4
    iget-boolean v2, v0, Landroid/support/v7/app/ao;->b:Z

    if-eq v1, v2, :cond_0

    .line 5
    iput-boolean v1, v0, Landroid/support/v7/app/ao;->b:Z

    .line 6
    iget-object v0, v0, Landroid/support/v7/app/ao;->e:Landroid/support/v7/app/am;

    invoke-virtual {v0}, Landroid/support/v7/app/ae;->l()Z

    .line 7
    :cond_0
    return-void
.end method
