.class final Lcom/google/android/finsky/activities/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/finsky/activities/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/be;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bf;->c:Lcom/google/android/finsky/activities/be;

    iput-object p2, p0, Lcom/google/android/finsky/activities/bf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/activities/bf;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->c:Lcom/google/android/finsky/activities/be;

    const/16 v1, 0xb65

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/finsky/activities/bf;->c:Lcom/google/android/finsky/activities/be;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/activities/be;->m:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->c:Lcom/google/android/finsky/activities/be;

    .line 7
    iget-object v3, v0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->c:Lcom/google/android/finsky/activities/be;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/activities/be;->m:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->c:Lcom/google/android/finsky/activities/be;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/activities/be;->b:Lcom/google/android/finsky/installer/u;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/activities/bf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->q(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/bf;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    return-void
.end method
