.class final Landroid/support/v7/widget/hf;
.super Landroid/support/v4/view/eo;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/support/v7/widget/hd;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hd;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/hf;->c:Landroid/support/v7/widget/hd;

    iput p2, p0, Landroid/support/v7/widget/hf;->b:I

    invoke-direct {p0}, Landroid/support/v4/view/eo;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/hf;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/support/v7/widget/hd;

    iget-object v0, v0, Landroid/support/v7/widget/hd;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/hf;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/hf;->c:Landroid/support/v7/widget/hd;

    iget-object v0, v0, Landroid/support/v7/widget/hd;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/hf;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/hf;->a:Z

    .line 9
    return-void
.end method
