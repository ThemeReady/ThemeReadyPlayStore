.class final Lcom/google/android/finsky/activities/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/ev;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/ev;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ex;->a:Lcom/google/android/finsky/activities/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/activities/ex;->a:Lcom/google/android/finsky/activities/ev;

    .line 5
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 7
    instance-of v2, v0, Lcom/google/android/finsky/activities/ey;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/finsky/activities/ey;

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/activities/ex;->a:Lcom/google/android/finsky/activities/ev;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/activities/ev;->ac:[Z

    .line 17
    aget-boolean v1, v1, v4

    iget-object v2, p0, Lcom/google/android/finsky/activities/ex;->a:Lcom/google/android/finsky/activities/ev;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/activities/ev;->ac:[Z

    .line 19
    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/activities/ey;->a(ZZ)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/ex;->a:Lcom/google/android/finsky/activities/ev;

    .line 21
    invoke-virtual {v0, v4}, Landroid/support/v4/app/x;->a(Z)V

    .line 22
    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/finsky/activities/ey;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lcom/google/android/finsky/activities/ey;

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
