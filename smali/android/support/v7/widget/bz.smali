.class final Landroid/support/v7/widget/bz;
.super Landroid/support/v7/widget/cf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/fk;

.field public final synthetic b:Landroid/support/v4/view/ea;

.field public final synthetic c:Landroid/support/v7/widget/bu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bu;Landroid/support/v7/widget/fk;Landroid/support/v4/view/ea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/bz;->c:Landroid/support/v7/widget/bu;

    iput-object p2, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/fk;

    iput-object p3, p0, Landroid/support/v7/widget/bz;->b:Landroid/support/v4/view/ea;

    invoke-direct {p0}, Landroid/support/v7/widget/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gl;->dispatchAddStarting(Landroid/support/v7/widget/fk;)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Landroid/support/v4/view/ea;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gl;->dispatchAddFinished(Landroid/support/v7/widget/fk;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Landroid/support/v7/widget/bu;

    iget-object v0, v0, Landroid/support/v7/widget/bu;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Landroid/support/v7/widget/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/bu;->dispatchFinishedWhenDone()V

    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 5
    return-void
.end method
