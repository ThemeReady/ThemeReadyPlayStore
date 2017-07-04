.class final Landroid/support/v7/widget/ca;
.super Landroid/support/v7/widget/cf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/fk;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/support/v4/view/ea;

.field public final synthetic e:Landroid/support/v7/widget/bu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/fk;IILandroid/support/v4/view/ea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ca;->e:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/fk;

    iput p3, p0, Landroid/support/v7/widget/ca;->b:I

    iput p4, p0, Landroid/support/v7/widget/ca;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/ca;->d:Landroid/support/v4/view/ea;

    invoke-direct {p0}, Landroid/support/v7/widget/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ca;->e:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gl;->dispatchMoveStarting(Landroid/support/v7/widget/fk;)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ca;->d:Landroid/support/v4/view/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/ca;->e:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gl;->dispatchMoveFinished(Landroid/support/v7/widget/fk;)V

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ca;->e:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ca;->e:Landroid/support/v7/widget/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->dispatchFinishedWhenDone()V

    .line 13
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iget v0, p0, Landroid/support/v7/widget/ca;->b:I

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 6
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ca;->c:I

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, v1}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 8
    :cond_1
    return-void
.end method
