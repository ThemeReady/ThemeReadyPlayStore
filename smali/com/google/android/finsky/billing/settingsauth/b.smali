.class final Lcom/google/android/finsky/billing/settingsauth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/settingsauth/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/settingsauth/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/settingsauth/b;->a:Lcom/google/android/finsky/billing/settingsauth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/b;->a:Lcom/google/android/finsky/billing/settingsauth/a;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/settingsauth/a;->a(Z)V

    .line 11
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/b;->a:Lcom/google/android/finsky/billing/settingsauth/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/settingsauth/b;->a:Lcom/google/android/finsky/billing/settingsauth/a;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
