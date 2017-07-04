.class final Landroid/support/v4/view/bz;
.super Landroid/support/v4/view/ck;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/bk;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p2, Landroid/support/v4/view/bk;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/PointerIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 5
    return-void
.end method
