.class final Lcom/google/android/finsky/activities/myapps/z;
.super Lcom/google/android/finsky/bq/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/x;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/z;->a:Lcom/google/android/finsky/activities/myapps/x;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bq/g;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/z;->a:Lcom/google/android/finsky/activities/myapps/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/x;->k:Lcom/google/android/finsky/pagesystem/h;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/z;->a:Lcom/google/android/finsky/activities/myapps/x;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/x;->k:Lcom/google/android/finsky/pagesystem/h;

    .line 7
    const/16 v1, 0x6a8

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/h;->j(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/z;->a:Lcom/google/android/finsky/activities/myapps/x;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/myapps/x;->k:Lcom/google/android/finsky/pagesystem/h;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/bq/g;->a()V

    .line 11
    return-void
.end method
