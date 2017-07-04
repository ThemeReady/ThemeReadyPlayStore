.class final Lcom/google/android/finsky/stream/controllers/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/bj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bj;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->l()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    const-string v0, "myapps_installed_sorter"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/ao;

    .line 9
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    .line 15
    invoke-static {}, Lcom/google/android/finsky/activities/myapps/bs;->values()[Lcom/google/android/finsky/activities/myapps/bs;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v6, v4

    .line 18
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 19
    aget-object v7, v4, v0

    iget-object v8, v3, Lcom/google/android/finsky/stream/controllers/bj;->a:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/google/android/finsky/activities/myapps/bs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/finsky/activities/myapps/bs;->a:Lcom/google/android/finsky/activities/myapps/bs;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/bs;->ordinal()I

    move-result v0

    .line 23
    invoke-static {v5, v0}, Lcom/google/android/finsky/activities/myapps/ao;->a(Ljava/util/ArrayList;I)Lcom/google/android/finsky/activities/myapps/ao;

    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    .line 28
    iput-object v2, v0, Lcom/google/android/finsky/activities/myapps/ao;->ac:Lcom/google/android/finsky/activities/myapps/aq;

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    .line 32
    iget-object v2, v2, Lcom/google/android/finsky/stream/controllers/bj;->z:Lcom/google/android/finsky/activities/myapps/bs;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/finsky/activities/myapps/bs;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/myapps/ao;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/bl;->a:Lcom/google/android/finsky/stream/controllers/bj;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bj;->y:Lcom/google/android/finsky/activities/myapps/ao;

    .line 36
    const-string v2, "myapps_installed_sorter"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 37
    return-void
.end method
