.class final Lcom/google/android/finsky/activities/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/fa;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/fa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/fb;->a:Lcom/google/android/finsky/activities/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/fb;->a:Lcom/google/android/finsky/activities/fa;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 4
    invoke-static {p2}, Lcom/google/android/finsky/utils/by;->a(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/activities/fb;->a:Lcom/google/android/finsky/activities/fa;

    .line 8
    iget-object v0, v2, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 10
    instance-of v3, v0, Lcom/google/android/finsky/activities/fc;

    if-eqz v3, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/finsky/activities/fc;

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/finsky/activities/fc;->a(I)V

    .line 17
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/google/android/finsky/activities/fc;

    if-eqz v2, :cond_1

    .line 14
    check-cast v0, Lcom/google/android/finsky/activities/fc;

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
