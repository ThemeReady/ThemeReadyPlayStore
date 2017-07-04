.class final Lcom/google/android/finsky/bg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bg/c;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bg/c;->a:Landroid/support/v4/app/Fragment;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/bg/c;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/bg/c;->a:Landroid/support/v4/app/Fragment;

    .line 7
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 9
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 10
    const v2, 0x7f13060e

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->a(I)Lcom/google/android/finsky/w/h;

    move-result-object v2

    const v3, 0x7f13039a

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v1

    .line 12
    const-string v2, "refund_failure"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method
