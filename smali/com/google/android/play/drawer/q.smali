.class final Lcom/google/android/play/drawer/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/ag;


# instance fields
.field public final synthetic a:Lcom/google/android/play/drawer/a;


# direct methods
.method constructor <init>(Lcom/google/android/play/drawer/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/drawer/q;->a:Lcom/google/android/play/drawer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/drawer/q;->a:Lcom/google/android/play/drawer/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/play/drawer/q;->a:Lcom/google/android/play/drawer/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/drawer/a;->p:Ljava/util/Set;

    .line 7
    iget-object v1, p0, Lcom/google/android/play/drawer/q;->a:Lcom/google/android/play/drawer/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    .line 9
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/play/drawer/q;->a:Lcom/google/android/play/drawer/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/play/drawer/a;->o:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lcom/google/android/play/drawer/q;->a:Lcom/google/android/play/drawer/a;

    .line 13
    iget-object v1, v1, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    .line 14
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/q;->a:Lcom/google/android/play/drawer/a;

    .line 17
    iget-object v0, v0, Lcom/google/android/play/drawer/a;->c:Lcom/google/android/play/drawer/ac;

    .line 18
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/play/drawer/ac;->a(Ljava/lang/String;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/play/drawer/q;->a:Lcom/google/android/play/drawer/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/play/drawer/a;->d:Lcom/google/android/play/drawer/x;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/drawer/x;->f()V

    .line 23
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    goto :goto_0
.end method
