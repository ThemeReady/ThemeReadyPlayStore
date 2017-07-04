.class final Landroid/support/v7/widget/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/di;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/di;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->i()V

    .line 4
    return-void
.end method
