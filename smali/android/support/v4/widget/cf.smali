.class final Landroid/support/v4/widget/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/widget/cd;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/cd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/cf;->a:Landroid/support/v4/widget/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/cf;->a:Landroid/support/v4/widget/cd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/cd;->b(I)V

    .line 3
    return-void
.end method
