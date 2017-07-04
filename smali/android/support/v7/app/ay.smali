.class final Landroid/support/v7/app/ay;
.super Landroid/support/v4/view/eo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/app/ax;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ay;->a:Landroid/support/v7/app/ax;

    invoke-direct {p0}, Landroid/support/v4/view/eo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/ay;->a:Landroid/support/v7/app/ax;

    iget-object v0, v0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/ay;->a:Landroid/support/v7/app/ax;

    iget-object v0, v0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->C:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/ay;->a:Landroid/support/v7/app/ax;

    iget-object v0, v0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/app/as;

    iget-object v0, v0, Landroid/support/v7/app/as;->F:Landroid/support/v4/view/ea;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/ay;->a:Landroid/support/v7/app/ax;

    iget-object v0, v0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/app/as;

    iput-object v2, v0, Landroid/support/v7/app/as;->F:Landroid/support/v4/view/ea;

    .line 7
    return-void
.end method
