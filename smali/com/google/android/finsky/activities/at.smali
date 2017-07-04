.class final Lcom/google/android/finsky/activities/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/r/g;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/at;->a:Lcom/google/android/finsky/activities/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/finsky/r/e;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/activities/at;->a:Lcom/google/android/finsky/activities/u;

    .line 5
    iget-object v2, p1, Lcom/google/android/finsky/r/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/r/e;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/play/utils/k;->a()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/da;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/u;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const-string v2, "Malformed URL or non-SSL URL on release-key device. Re-flash your device to debug-keys for local DFE access"

    .line 10
    invoke-static {v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/support/design/widget/h;->a()V

    .line 23
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-object v2, p1, Lcom/google/android/finsky/r/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/finsky/r/e;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/android/play/utils/k;->a()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/da;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/u;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const-string v2, "Malformed URL or non-SSL URL on release-key device. Re-flash your device to debug-keys for local DFE access"

    .line 18
    invoke-static {v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/support/design/widget/h;->a()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/activities/u;->a(Lcom/google/android/finsky/r/e;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0
.end method
