.class final Landroid/support/v4/view/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cq;


# instance fields
.field public final synthetic a:Landroid/support/v4/view/bi;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/cj;->a:Landroid/support/v4/view/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Landroid/support/v4/view/eq;->a(Ljava/lang/Object;)Landroid/support/v4/view/eq;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/support/v4/view/cj;->a:Landroid/support/v4/view/bi;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/eq;)Landroid/support/v4/view/eq;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/support/v4/view/eq;->a(Landroid/support/v4/view/eq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
