.class final Landroid/support/v7/view/m;
.super Landroid/support/v4/view/eo;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroid/support/v7/view/l;


# direct methods
.method constructor <init>(Landroid/support/v7/view/l;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/m;->c:Landroid/support/v7/view/l;

    invoke-direct {p0}, Landroid/support/v4/view/eo;-><init>()V

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/view/m;->a:Z

    .line 3
    iput v0, p0, Landroid/support/v7/view/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Landroid/support/v7/view/m;->a:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/m;->a:Z

    .line 7
    iget-object v0, p0, Landroid/support/v7/view/m;->c:Landroid/support/v7/view/l;

    iget-object v0, v0, Landroid/support/v7/view/l;->d:Landroid/support/v4/view/en;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/view/m;->c:Landroid/support/v7/view/l;

    iget-object v0, v0, Landroid/support/v7/view/l;->d:Landroid/support/v4/view/en;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/en;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Landroid/support/v7/view/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/view/m;->b:I

    iget-object v1, p0, Landroid/support/v7/view/m;->c:Landroid/support/v7/view/l;

    iget-object v1, v1, Landroid/support/v7/view/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Landroid/support/v7/view/m;->c:Landroid/support/v7/view/l;

    iget-object v0, v0, Landroid/support/v7/view/l;->d:Landroid/support/v4/view/en;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v7/view/m;->c:Landroid/support/v7/view/l;

    iget-object v0, v0, Landroid/support/v7/view/l;->d:Landroid/support/v4/view/en;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/en;->b(Landroid/view/View;)V

    .line 14
    :cond_0
    iput v2, p0, Landroid/support/v7/view/m;->b:I

    .line 15
    iput-boolean v2, p0, Landroid/support/v7/view/m;->a:Z

    .line 16
    iget-object v0, p0, Landroid/support/v7/view/m;->c:Landroid/support/v7/view/l;

    .line 17
    iput-boolean v2, v0, Landroid/support/v7/view/l;->e:Z

    .line 18
    :cond_1
    return-void
.end method
