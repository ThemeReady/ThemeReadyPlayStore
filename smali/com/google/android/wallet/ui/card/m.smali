.class final Lcom/google/android/wallet/ui/card/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/card/j;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/card/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/card/m;->a:Lcom/google/android/wallet/ui/card/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/m;->a:Lcom/google/android/wallet/ui/card/j;

    .line 4
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/wallet/ui/card/m;->a:Lcom/google/android/wallet/ui/card/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/wallet/ui/card/j;->an:Lcom/google/android/wallet/analytics/g;

    .line 8
    invoke-interface {v0}, Lcom/google/android/wallet/analytics/g;->cg_()V

    .line 9
    :cond_0
    return-void
.end method
