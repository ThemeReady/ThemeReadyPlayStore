.class final Landroid/support/v7/widget/cc;
.super Landroid/support/v7/widget/cf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/cd;

.field public final synthetic b:Landroid/support/v4/view/ea;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/support/v7/widget/bu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/cd;Landroid/support/v4/view/ea;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cc;->d:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/cd;

    iput-object p3, p0, Landroid/support/v7/widget/cc;->b:Landroid/support/v4/view/ea;

    iput-object p4, p0, Landroid/support/v7/widget/cc;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v7/widget/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/cc;->d:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/cd;

    iget-object v1, v1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gl;->dispatchChangeStarting(Landroid/support/v7/widget/fk;Z)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/cc;->b:Landroid/support/v4/view/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/cc;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/cc;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/cc;->c:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/cc;->d:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/cd;

    iget-object v1, v1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gl;->dispatchChangeFinished(Landroid/support/v7/widget/fk;Z)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/cc;->d:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/cd;

    iget-object v1, v1, Landroid/support/v7/widget/cd;->b:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/cc;->d:Landroid/support/v7/widget/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->dispatchFinishedWhenDone()V

    .line 11
    return-void
.end method
