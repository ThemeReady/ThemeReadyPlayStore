.class public abstract Landroid/support/v7/widget/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Landroid/support/v7/widget/eq;

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public final m:Landroid/support/v7/widget/ff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/fe;->g:I

    .line 3
    new-instance v0, Landroid/support/v7/widget/ff;

    invoke-direct {v0}, Landroid/support/v7/widget/ff;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fe;->m:Landroid/support/v7/widget/ff;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(IILandroid/support/v7/widget/ff;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/ff;)V
.end method

.method protected final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/fe;->k:Z

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fe;->a()V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/fe;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 9
    iput v1, v0, Landroid/support/v7/widget/fh;->a:I

    .line 10
    iput-object v2, p0, Landroid/support/v7/widget/fe;->l:Landroid/view/View;

    .line 11
    iput v1, p0, Landroid/support/v7/widget/fe;->g:I

    .line 12
    iput-boolean v3, p0, Landroid/support/v7/widget/fe;->j:Z

    .line 13
    iput-boolean v3, p0, Landroid/support/v7/widget/fe;->k:Z

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/fe;->i:Landroid/support/v7/widget/eq;

    .line 16
    iget-object v1, v0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    .line 18
    :cond_1
    iput-object v2, p0, Landroid/support/v7/widget/fe;->i:Landroid/support/v7/widget/eq;

    .line 19
    iput-object v2, p0, Landroid/support/v7/widget/fe;->h:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/fe;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->r()I

    move-result v0

    return v0
.end method
