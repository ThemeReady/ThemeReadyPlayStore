.class final Landroid/support/design/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/v;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/h;

    .line 3
    invoke-static {}, Landroid/support/design/widget/bp;->a()Landroid/support/design/widget/bp;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/h;->j:Landroid/support/design/widget/br;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/bp;->c(Landroid/support/design/widget/br;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroid/support/design/widget/h;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/o;

    invoke-direct {v1, p0}, Landroid/support/design/widget/o;-><init>(Landroid/support/design/widget/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method
