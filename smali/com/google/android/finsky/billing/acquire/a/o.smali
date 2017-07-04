.class final Lcom/google/android/finsky/billing/acquire/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/acquire/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/a/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/o;->a:Lcom/google/android/finsky/billing/acquire/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/o;->a:Lcom/google/android/finsky/billing/acquire/a/n;

    .line 5
    iget-object v1, v0, Lcom/google/android/finsky/billing/acquire/a/n;->e:Lcom/google/android/finsky/x/c/c;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/o;->a:Lcom/google/android/finsky/billing/acquire/a/n;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/a/n;->c:Lcom/google/wireless/android/finsky/dfe/b/a/m;

    .line 8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/m;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ap;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ap;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 9
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->b:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/x/c/c;->a(Ljava/lang/String;Z)V

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
