.class final Landroid/support/v4/app/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/g/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/support/v4/app/be;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/support/v4/app/Fragment;

.field public final synthetic g:Landroid/support/v4/app/Fragment;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/bd;->a:Landroid/support/v4/g/a;

    iput-object p2, p0, Landroid/support/v4/app/bd;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/be;

    iput-object p4, p0, Landroid/support/v4/app/bd;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/bd;->e:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/bd;->f:Landroid/support/v4/app/Fragment;

    iput-object p7, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    iput-boolean p8, p0, Landroid/support/v4/app/bd;->h:Z

    iput-object p9, p0, Landroid/support/v4/app/bd;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Landroid/support/v4/app/bd;->j:Ljava/lang/Object;

    iput-object p11, p0, Landroid/support/v4/app/bd;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/bd;->a:Landroid/support/v4/g/a;

    iget-object v1, p0, Landroid/support/v4/app/bd;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/be;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroid/support/v4/app/bd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/bd;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/bd;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/bd;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/bd;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/bd;->h:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;)V

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/bd;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/bd;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bd;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/bd;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/app/bd;->c:Landroid/support/v4/app/be;

    iget-object v2, p0, Landroid/support/v4/app/bd;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/bd;->h:Z

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Landroid/support/v4/app/be;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Landroid/support/v4/app/bd;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/bf;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    :cond_1
    return-void
.end method
