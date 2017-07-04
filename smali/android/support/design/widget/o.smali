.class final Landroid/support/design/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/n;


# direct methods
.method constructor <init>(Landroid/support/design/widget/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->d()V

    .line 3
    return-void
.end method
