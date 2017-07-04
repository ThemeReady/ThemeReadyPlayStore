.class final Lcom/google/android/libraries/bind/card/d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/card/CardListView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/card/CardListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/card/d;->a:Lcom/google/android/libraries/bind/card/CardListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/d;->a:Lcom/google/android/libraries/bind/card/CardListView;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/bind/card/CardListView;->l:Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/bind/card/CardListView;->l:Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    .line 5
    iput-object v7, v0, Lcom/google/android/libraries/bind/card/CardListView;->l:Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    .line 6
    sget-object v2, Lcom/google/android/libraries/bind/card/CardListView;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v3, "Trying to restore stashed state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    sget-object v5, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v2, v3}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bind/card/CardListView;->a(Lcom/google/android/libraries/bind/card/CardListView$SavedState;)V

    .line 11
    :cond_1
    return-void
.end method
