.class final Lcom/google/android/finsky/activities/eg;
.super Lcom/google/android/finsky/bq/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/ee;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ee;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/eg;->a:Lcom/google/android/finsky/activities/ee;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/bq/g;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/eg;->a:Lcom/google/android/finsky/activities/ee;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/activities/ee;->C:Lcom/google/android/finsky/pagesystem/h;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/activities/ee;->C:Lcom/google/android/finsky/pagesystem/h;

    const/16 v2, 0x6a8

    invoke-interface {v1, v2}, Lcom/google/android/finsky/pagesystem/h;->j(I)V

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/activities/ee;->C:Lcom/google/android/finsky/pagesystem/h;

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/bq/g;->a()V

    .line 8
    return-void
.end method
