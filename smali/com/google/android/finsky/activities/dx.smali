.class final Lcom/google/android/finsky/activities/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/finsky/activities/dt;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dt;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dx;->b:Lcom/google/android/finsky/activities/dt;

    iput-object p2, p0, Lcom/google/android/finsky/activities/dx;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dx;->b:Lcom/google/android/finsky/activities/dt;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/InlineAppDetailsDialog;->z()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/dx;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    return-void
.end method
