.class final Lcom/google/android/finsky/stream/controllers/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/ct;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ct;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->l()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    const-string v0, "myapps_library_sorter"

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/ao;

    .line 10
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v4, v0, Lcom/google/android/finsky/stream/controllers/ct;->A:[Lcom/google/android/finsky/bf/a/gv;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 18
    invoke-virtual {v6}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v6

    .line 19
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/gu;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/ct;->b()I

    move-result v0

    .line 25
    invoke-static {v3, v0}, Lcom/google/android/finsky/activities/myapps/ao;->a(Ljava/util/ArrayList;I)Lcom/google/android/finsky/activities/myapps/ao;

    move-result-object v0

    .line 26
    iput-object v0, v2, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 30
    iput-object v2, v0, Lcom/google/android/finsky/activities/myapps/ao;->ac:Lcom/google/android/finsky/activities/myapps/aq;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/stream/controllers/ct;->b()I

    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/activities/myapps/ao;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cv;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/ct;->x:Lcom/google/android/finsky/activities/myapps/ao;

    .line 38
    const-string v2, "myapps_library_sorter"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 39
    return-void
.end method
