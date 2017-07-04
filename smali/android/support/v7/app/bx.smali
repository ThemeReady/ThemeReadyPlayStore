.class final Landroid/support/v7/app/bx;
.super Landroid/support/v4/view/eo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/bv;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/bx;->a:Landroid/support/v7/app/bv;

    invoke-direct {p0}, Landroid/support/v4/view/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/bx;->a:Landroid/support/v7/app/bv;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/bx;->a:Landroid/support/v7/app/bv;

    iget-object v0, v0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
