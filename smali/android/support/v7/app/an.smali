.class Landroid/support/v7/app/an;
.super Landroid/support/v7/app/ai;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/support/v7/app/am;


# direct methods
.method constructor <init>(Landroid/support/v7/app/am;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/an;->c:Landroid/support/v7/app/am;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ai;-><init>(Landroid/support/v7/app/af;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Landroid/support/v7/view/h;

    iget-object v1, p0, Landroid/support/v7/app/an;->c:Landroid/support/v7/app/am;

    iget-object v1, v1, Landroid/support/v7/app/am;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    iget-object v1, p0, Landroid/support/v7/app/an;->c:Landroid/support/v7/app/am;

    .line 10
    iget-object v2, v1, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    invoke-virtual {v2}, Landroid/support/v7/view/b;->c()V

    .line 12
    :cond_0
    new-instance v2, Landroid/support/v7/app/bb;

    invoke-direct {v2, v1, v0}, Landroid/support/v7/app/bb;-><init>(Landroid/support/v7/app/as;Landroid/support/v7/view/c;)V

    .line 13
    invoke-virtual {v1}, Landroid/support/v7/app/ae;->a()Landroid/support/v7/app/a;

    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3, v2}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v3

    iput-object v3, v1, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    .line 16
    :cond_1
    iget-object v3, v1, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Landroid/support/v7/app/af;->a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    .line 18
    :cond_2
    iget-object v1, v1, Landroid/support/v7/app/as;->B:Landroid/support/v7/view/b;

    .line 20
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/view/h;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/app/an;->c:Landroid/support/v7/app/am;

    invoke-virtual {v0}, Landroid/support/v7/app/af;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/app/an;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ai;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
