.class final Landroid/support/design/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/w;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/x;->a:Landroid/support/design/widget/w;

    .line 4
    iget-object v0, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->b()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->c()V

    goto :goto_0
.end method
